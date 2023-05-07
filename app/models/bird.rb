class Bird < ApplicationRecord
    bird = Bird.create(bird_params)
  render json: bird, status: :created
end
