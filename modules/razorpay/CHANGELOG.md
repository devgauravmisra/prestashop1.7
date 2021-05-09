# Changelog

Razorpay Prestashop Plugin Changelog

The format is based on [Keep a Changelog](http://keepachangelog.com/en/1.0.0/)
and this project adheres to [Semantic Versioning](http://semver.org/spec/v2.0.0.html).

## [2.1.0] - 2019-07-17

### Added
- Support for Orders API with delayed capture
- Support for order.paid webhook
- Config for webhook enable and secret
- Payments edit to insert Prestashop Order ID in notes
- Support for multicurrency

## [2.0.0] - 2017-08-08

### Added
- Support for Prestashop 1.7.x
- No redirect mode

### Changed
- Orders are not created for payments in this release
- Notes and description does not include Order Id
- Shifts to Razorpay SDK instead of curl

### Removed
- Support for Prestashop 1.6.x
- Support for PHP < 5.6.0
- Theme support. Please use the Razorpay Dashboard for configuring the theme color.

## [1.3.1] - 2016-07-02

### Fixed
- Fixes a minor issue with PHP 5.4

## [1.3.0] - 2016-02-25
### Fixed
- General stability fixes
- Fixes a getIsset related issue

## [1.2.0] - 2016-01-05
### Added
- Theme support. Configurable via the Razorpay module settings screen.

## [1.1.0] - 2015-12-24

### Fixed
- Issues in the handling of script tags in the older releases.

### Added
- Improved Checkout flow.
