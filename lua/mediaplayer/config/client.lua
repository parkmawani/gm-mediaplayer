--[[----------------------------------------------------------------------------
	Media Player client configuration
------------------------------------------------------------------------------]]

--[[
Note to developers: Although this fork is (unofficially) actively maintained by PurrCoding, 
you can of course use your own domain or Github Pages at your own risk. You will have to push updates yourself.

Special note to workshop uploaders: Adding more media players to the workshop will only lead to more complications. 
	Everyone is welcome to participate in this PurrCoding fork instead.
]]--

-- ⚠ 한글 자막(Korean captions) 포크:
--   자막을 켜려면 수정된 public/ 폴더를 네가 직접 호스팅하고 아래 주소를 그걸로 바꿔야 함.
--   (이 주소를 PurrCoding 원본으로 두면 원본 HTML 이 로드돼서 자막이 안 나옴)
--   GitHub Pages 예: https://<깃허브아이디>.github.io/<저장소이름>/
--   끝에 반드시 슬래시(/) 포함.
local baseUrl = "https://parkmawani.github.io/gm-mediaplayer/"

MediaPlayer.SetConfig({

	---
	-- HTML content
	--
	html = {

		---
		-- Base URL where HTML content is located.
		-- @type String
		--
		base_url = baseUrl

	},

	---
	-- Request menu
	--
	request = {

		---
		-- URL of the request menu.
		-- @type String
		--
		url = baseUrl .. "request.html"

	},

	---
	-- YoutTube player
	--
	youtube = {

		---
		-- URL where the YouTube player is located.
		-- @type String
		--
		url = baseUrl .. "youtube.html",
		url_meta = baseUrl .. "youtube_meta.html",
	}

})
