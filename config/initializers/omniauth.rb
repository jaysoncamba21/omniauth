Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '102018223283863', 'cb01596801130dfc44b8a836113604c8'
  provider :linked_in, '14kt03ztd63s', 'G03IRBHtmcFJGUxz'
  provider :twitter, 'LpDXMrrWVhiMfiddLaDw', 'DmQzFKmxq5oP619LMrVQjE3ohRXitpbL3oBg3X382v8'
end

