#!/bin/bash

echo "Creating backend-architecture-mastery-2026 structure..."

# Root
PROJECT="backend-architecture-mastery-2026"
mkdir -p $PROJECT
cd $PROJECT

# Root folders
mkdir -p docs examples exercises labs projects resources templates

# Helper function to create md file with title
create_file() {
  FILE=$1
  TITLE=$2
  mkdir -p "$(dirname "$FILE")"
  echo "# $TITLE" > "$FILE"
}

# -----------------------------
# 00 - Introduction
# -----------------------------
create_file docs/00-introduction/01-what-is-this-repo.md "What is this repository"
create_file docs/00-introduction/02-how-to-use-this-course.md "How to use this course"
create_file docs/00-introduction/03-learning-path.md "Learning path"

# -----------------------------
# 01 - Fundamentals
# -----------------------------
BASE="docs/01-fundamentals"

# Basic concepts
create_file $BASE/01-basic-concepts/01-what-is-backend.md "What is backend"
create_file $BASE/01-basic-concepts/02-what-is-architecture.md "What is architecture"
create_file $BASE/01-basic-concepts/03-why-architecture-matters.md "Why architecture matters"
create_file $BASE/01-basic-concepts/04-server-api-database.md "Server API Database"
create_file $BASE/01-basic-concepts/05-request-lifecycle.md "Request lifecycle"

# Code principles
create_file $BASE/02-code-principles/01-responsibilities.md "Responsibilities"
create_file $BASE/02-code-principles/02-separation-of-concerns.md "Separation of concerns"
create_file $BASE/02-code-principles/03-coupling.md "Coupling"
create_file $BASE/02-code-principles/04-cohesion.md "Cohesion"
create_file $BASE/02-code-principles/05-kiss.md "KISS principle"
create_file $BASE/02-code-principles/06-dry.md "DRY principle"
create_file $BASE/02-code-principles/07-yagni.md "YAGNI principle"

# Paradigms
create_file $BASE/03-programming-paradigms/01-imperative-paradigm.md "Imperative paradigm"
create_file $BASE/03-programming-paradigms/02-declarative-paradigm.md "Declarative paradigm"
create_file $BASE/03-programming-paradigms/03-object-oriented-programming.md "Object oriented programming"
create_file $BASE/03-programming-paradigms/04-functional-programming.md "Functional programming"

# SOLID
create_file $BASE/04-solid/01-srp.md "Single Responsibility Principle"
create_file $BASE/04-solid/02-ocp.md "Open Closed Principle"
create_file $BASE/04-solid/03-lsp.md "Liskov Substitution Principle"
create_file $BASE/04-solid/04-isp.md "Interface Segregation Principle"
create_file $BASE/04-solid/05-dip.md "Dependency Inversion Principle"

# -----------------------------
# 02 - Core Architectures
# -----------------------------
BASE="docs/02-core-architectures"
create_file $BASE/01-no-architecture.md "No architecture"
create_file $BASE/02-layered-architecture.md "Layered architecture"
create_file $BASE/03-mvc.md "MVC"
create_file $BASE/04-modular-architecture.md "Modular architecture"
create_file $BASE/05-monolith.md "Monolith"
create_file $BASE/06-modular-monolith.md "Modular monolith"
create_file $BASE/07-error-handling.md "Error handling"

# -----------------------------
# 03 - Design Patterns
# -----------------------------
BASE="docs/03-design-patterns"
create_file $BASE/01-introduction/01-what-are-design-patterns.md "What are design patterns"

create_file $BASE/02-creational/01-singleton.md "Singleton"
create_file $BASE/02-creational/02-factory.md "Factory"
create_file $BASE/02-creational/03-builder.md "Builder"

create_file $BASE/03-structural/01-adapter.md "Adapter"
create_file $BASE/03-structural/02-decorator.md "Decorator"
create_file $BASE/03-structural/03-facade.md "Facade"

create_file $BASE/04-behavioral/01-observer.md "Observer"
create_file $BASE/04-behavioral/02-strategy.md "Strategy"
create_file $BASE/04-behavioral/03-command.md "Command"
create_file $BASE/04-behavioral/04-chain-of-responsibility.md "Chain of responsibility"

# -----------------------------
# 04 - Clean & Domain
# -----------------------------
BASE="docs/04-clean-and-domain"
create_file $BASE/01-clean-architecture.md "Clean architecture"
create_file $BASE/02-hexagonal-architecture.md "Hexagonal architecture"
create_file $BASE/03-onion-architecture.md "Onion architecture"
create_file $BASE/04-ddd-introduction.md "DDD introduction"
create_file $BASE/05-entities.md "Entities"
create_file $BASE/06-value-objects.md "Value objects"
create_file $BASE/07-use-cases.md "Use cases"
create_file $BASE/08-repositories.md "Repositories"
create_file $BASE/09-domain-services.md "Domain services"
create_file $BASE/10-domain-modeling.md "Domain modeling"
create_file $BASE/11-bounded-context.md "Bounded context"

# -----------------------------
# 05 - Advanced Patterns
# -----------------------------
BASE="docs/05-advanced-patterns"
create_file $BASE/01-cqrs.md "CQRS"
create_file $BASE/02-event-sourcing.md "Event sourcing"
create_file $BASE/03-vertical-slice.md "Vertical slice architecture"
create_file $BASE/04-screaming-architecture.md "Screaming architecture"
create_file $BASE/05-saga-pattern.md "Saga pattern"
create_file $BASE/06-outbox-pattern.md "Outbox pattern"
create_file $BASE/07-anti-patterns.md "Anti patterns"

# -----------------------------
# 06 - Distributed Systems
# -----------------------------
BASE="docs/06-distributed-systems"

create_file $BASE/01-basic-concepts/01-what-is-distributed-system.md "Distributed systems"
create_file $BASE/01-basic-concepts/02-consistency.md "Consistency"
create_file $BASE/01-basic-concepts/03-availability.md "Availability"
create_file $BASE/01-basic-concepts/04-scalability.md "Scalability"

create_file $BASE/02-architectures/01-microservices.md "Microservices"
create_file $BASE/02-architectures/02-soa.md "SOA"

create_file $BASE/03-infrastructure-patterns/01-api-gateway.md "API Gateway"
create_file $BASE/03-infrastructure-patterns/02-service-discovery.md "Service discovery"
create_file $BASE/03-infrastructure-patterns/03-load-balancer.md "Load balancer"
create_file $BASE/03-infrastructure-patterns/04-circuit-breaker.md "Circuit breaker"

create_file $BASE/04-network-basics/01-http-basics.md "HTTP basics"
create_file $BASE/04-network-basics/02-dns.md "DNS"
create_file $BASE/04-network-basics/03-tcp-ip.md "TCP IP"

# -----------------------------
# 07 - Communication
# -----------------------------
BASE="docs/07-communication"
create_file $BASE/01-rest.md "REST"
create_file $BASE/02-graphql.md "GraphQL"
create_file $BASE/03-websockets.md "WebSockets"
create_file $BASE/04-grpc.md "gRPC"
create_file $BASE/05-event-driven.md "Event driven architecture"
create_file $BASE/06-message-broker.md "Message broker"
create_file $BASE/07-rabbitmq.md "RabbitMQ"
create_file $BASE/08-kafka.md "Kafka"
create_file $BASE/09-api-versioning.md "API versioning"

# -----------------------------
# ROOT FILES
# -----------------------------
create_file README.md "Backend Architecture Mastery 2026"
create_file ROADMAP.md "Roadmap"
create_file STUDY-PLAN.md "Study Plan"
create_file CHEATSHEET.md "Cheatsheet"
create_file GLOSSARY.md "Glossary"
create_file FAQ.md "FAQ"
create_file CONTRIBUTING.md "Contributing"

touch LICENSE

echo "Structure created successfully!"