class ExercisesController < ApplicationController
  before_action :authenticate_user, except: [:index, :show]

  def index
    exercises = Exercise.all.order(:id)
    render json: exercises
  end

  def create
    exercise = Exercise.new(
      # user_id: current_user.id,
      name: params[:name],
      description: params[:description],
      image_url: params[:image_url],
      video_url: params[:video_url],
    )
    if exercise.save
      render json: exercise
    else
      render json: { errors: exercise.errors.full_messages }, status: :bad_request
    end
  end

  def show
    exercise = Exercise.find_by(id: params[:id])
    render json: exercise
  end

  def update
    exercise = Exercise.find_by(id: params[:id])
    exercise.name = params[:name] || exercise.name
    exercise.description = params[:description] || exercise.description
    exercise.image_url = params[:image_url] || exercise.image_url
    exercise.video_url = params[:video_url] || exercise.video_url
    if exercise.save
      render json: exercise
    else
      render json: { errors: exercise.errors.full_messages }, status: :bad_request
    end
  end

  def destroy
    exercise = Exercise.find_by(id: params[:id])
    exercise.destroy
    render json: { message: "Exercise successfully destroyed!" }
  end
end
