# Changelog

All notable changes to this module will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Added
- Add `README.ru.md` (Russian translation of the README).

### Changed
- Raise aiven/aiven provider constraint to `>= 4.66.0, < 5.0.0`.
- Pin `tf-cloud-modules/project/aiven` to `2.0.1` in `examples/complete` — 2.0.0 configures `available_credits`, which is read-only since aiven/aiven v4.59.0 and breaks validation.

### Deprecated
- All managed resources (`aiven_account`, `aiven_account_team`, `aiven_account_team_member`, `aiven_account_team_project`) are deprecated upstream and will be removed in aiven/aiven v5.0.0. Migrate to `aiven_organization` and organization groups (see the [Aiven migration guide](https://aiven.io/docs/tools/terraform/howto/migrate-from-teams-to-groups)).

## [2.0.0] - 2023-03-29

### Changed
- **Breaking:** add aiven/aiven provider v4 support.

## [1.0.1] - 2023-03-29

### Fixed
- Lock provider version.

## [1.0.0] - 2022-08-16

### Changed
- Enrich examples.

## [0.4.0] - 2022-08-16

### Added
- `team_project` module.

## [0.3.0] - 2022-08-16

### Added
- `team_member` module.

## [0.2.0] - 2022-08-16

### Added
- `team` module.

## [0.1.1] - 2022-08-16

### Changed
- Update README.

## [0.1.0] - 2022-08-16

- Initial release.

[Unreleased]: https://github.com/tf-cloud-modules/terraform-aiven-account/compare/2.0.0...HEAD
[2.0.0]: https://github.com/tf-cloud-modules/terraform-aiven-account/compare/1.0.1...2.0.0
[1.0.1]: https://github.com/tf-cloud-modules/terraform-aiven-account/compare/1.0.0...1.0.1
[1.0.0]: https://github.com/tf-cloud-modules/terraform-aiven-account/compare/0.4.0...1.0.0
[0.4.0]: https://github.com/tf-cloud-modules/terraform-aiven-account/compare/0.3.0...0.4.0
[0.3.0]: https://github.com/tf-cloud-modules/terraform-aiven-account/compare/0.2.0...0.3.0
[0.2.0]: https://github.com/tf-cloud-modules/terraform-aiven-account/compare/0.1.1...0.2.0
[0.1.1]: https://github.com/tf-cloud-modules/terraform-aiven-account/compare/0.1.0...0.1.1
[0.1.0]: https://github.com/tf-cloud-modules/terraform-aiven-account/releases/tag/0.1.0
