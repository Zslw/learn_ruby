class Timer
  #write your code here
  def initialize(seconds = 0)
    @seconds = seconds
  end

  def seconds=(seconds)
    @seconds = seconds
  end

  def seconds
    @seconds
  end

  def time_string
    seconds = @seconds
    @seconds = padded(seconds/3600) + ':' + padded(seconds%3600/60) + ':' + padded(seconds%60)
  end

  def padded(num)

    if num < 10
      return '0' + num.to_s
    else
      return num.to_s
    end
  end
end
