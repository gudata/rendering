class BenchmarkController < ApplicationController
  def index
    Rails.logger.level = Logger::FATAL
    @n = 51_000
    @results = @n.times.collect{ Item.new('hello') }
  end
end
