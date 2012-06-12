module Geocoder

  class Error < StandardError
  end

  class ConfigurationError < Error
  end

  class OverQueryLimitError < Error
  end

  class RequestDeniedError < Error
  end

  class InvalidRequestError < Error
  end
end
