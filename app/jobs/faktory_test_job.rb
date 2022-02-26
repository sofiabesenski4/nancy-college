class FaktoryTestJob
  include ::Faktory::Job

  def perform
    puts "testing"
  end
end
