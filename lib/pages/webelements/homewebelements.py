from selenium.webdriver.common.by import By


class HomeWebElements:
    where_label = (By.CSS_SELECTOR, '.Uqct-title')
    signin_button = (By.CSS_SELECTOR, '#root > div > header > div > div.mc6t-main-content > div > div.wRhj.wRhj-mod-justify-end > div > div > span > div > div')
    search_button = (By.CSS_SELECTOR, '.pageContent .SearchPage__FrontDoor .HPw7-form-fields-and-submit .HPw7-submit button')
    flights_menu = (By.CSS_SELECTOR, 'a[href="/flights"]')
    hotels_menu = (By.CSS_SELECTOR, 'a[href="/stays"]')
    cars_menu = (By.CSS_SELECTOR, 'a[href="/cars"]')
    packages_menu = (By.CSS_SELECTOR, 'a[href="/citybreaks"]')
    burger_button = (By.CSS_SELECTOR, '.mc6t-nav-button div')