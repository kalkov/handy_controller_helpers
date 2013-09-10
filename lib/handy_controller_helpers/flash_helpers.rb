module HandyControllerHelpers
  module FlashHelpers

    def flash_unauthorized?
      flash[:alert].should =~ /You are not authorized to access this page./i
    end

    def flash_updated?
      flash[:notice].should =~ /was successfully updated./i
    end

    def flash_created?
      flash[:notice].should =~ /was successfully created./i
    end

    def flash_destroyed?
      flash[:notice].should =~ /was successfully destroyed./i
    end

  end
end
