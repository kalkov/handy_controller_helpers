require "handy_controller_helpers/main_helpers"
require "handy_controller_helpers/flash_helpers"

module HandyControllerHelpers
  module AllHelpers
    include FlashHelpers
    include MainHelpers
  end
end