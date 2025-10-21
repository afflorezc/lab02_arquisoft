
[![CI/CD Pipeline](https://github.com/afflorezc/lab02_arquisoft/actions/workflows/build.yml/badge.svg)](https://github.com/afflorezc/lab02_arquisoft/actions/workflows/build.yml)
[![Quality Gate Status](https://sonarcloud.io/api/project_badges/measure?project=afflorezc_lab02_arquisoft&metric=alert_status)](https://sonarcloud.io/summary/new_code?id=afflorezc_lab02_arquisoft)
[![Bugs](https://sonarcloud.io/api/project_badges/measure?project=afflorezc_lab02_arquisoft&metric=bugs)](https://sonarcloud.io/summary/new_code?id=afflorezc_lab02_arquisoft)
[![Code Smells](https://sonarcloud.io/api/project_badges/measure?project=afflorezc_lab02_arquisoft&metric=code_smells)](https://sonarcloud.io/summary/new_code?id=afflorezc_lab02_arquisoft)
[![Coverage](https://sonarcloud.io/api/project_badges/measure?project=afflorezc_lab02_arquisoft&metric=coverage)](https://sonarcloud.io/summary/new_code?id=afflorezc_lab02_arquisoft)
[![Duplicated Lines (%)](https://sonarcloud.io/api/project_badges/measure?project=afflorezc_lab02_arquisoft&metric=duplicated_lines_density)](https://sonarcloud.io/summary/new_code?id=afflorezc_lab02_arquisoft)
[![Technical Debt](https://sonarcloud.io/api/project_badges/measure?project=afflorezc_lab02_arquisoft&metric=sqale_index)](https://sonarcloud.io/summary/new_code?id=afflorezc_lab02_arquisoft)
[![Reliability Rating](https://sonarcloud.io/api/project_badges/measure?project=afflorezc_lab02_arquisoft&metric=reliability_rating)](https://sonarcloud.io/summary/new_code?id=afflorezc_lab02_arquisoft)
[![Security Rating](https://sonarcloud.io/api/project_badges/measure?project=afflorezc_lab02_arquisoft&metric=security_rating)](https://sonarcloud.io/summary/new_code?id=afflorezc_lab02_arquisoft)
[![Maintainability Rating](https://sonarcloud.io/api/project_badges/measure?project=afflorezc_lab02_arquisoft&metric=sqale_rating)](https://sonarcloud.io/summary/new_code?id=afflorezc_lab02_arquisoft)
[![Vulnerabilities](https://sonarcloud.io/api/project_badges/measure?project=afflorezc_lab02_arquisoft&metric=vulnerabilities)](https://sonarcloud.io/summary/new_code?id=afflorezc_lab02_arquisoft)

Implementation of a Simple App with the next operations:

* Get random nations
* Get random currencies
* Get random Aircraft
* Get application version
* health check

Including integration with GitHub Actions, Sonarqube (SonarCloud), Coveralls and Snyk

### Folders Structure

In the folder `src` is located the main code of the app

In the folder `test` is located the unit tests

### How to install it

Execute:

```shell
$ mvnw spring-boot:run
```
to download the node dependencies

### How to test it

Execute:

```shell
$ mvnw clean install
```

### How to get coverage test

Execute:

```shell
$ mvwn -B package -DskipTests --file pom.xml
```