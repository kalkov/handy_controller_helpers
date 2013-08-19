module HandyControllerHelpers
  module MainHelpers

    def template?(template)
      expect(response).to render_template template
    end

    def redirect_to?(path)
      expect(response).to redirect_to(path)
    end

  end
end
