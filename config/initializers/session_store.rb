if Rails.env === 'production' 
        Rails.application.config.session_store :cookie_store, key: '_jacob_test_app', domain: 'jacob-test-app-json-api'
    else
        Rails.application.config.session_store :cookie_store, key: '_jacob_tester'
    end
