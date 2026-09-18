<div align="center">

# Serhii Fedorenko

### Senior Full-Stack Engineer & Tech Lead · Laravel / PHP · Node.js / TypeScript · Vue · React

**Scalable web platforms · DDD and CQRS microservices · Go and Rust where throughput matters**<br>
**Cross-platform mobile (React Native, Flutter) · Real-time systems · E-commerce at scale**

🌍 Remote, based in Poland (CET) &nbsp;·&nbsp; 💼 Open to contract and long-term engagements

<p>
  <a href="https://serhii-f8.github.io/"><img alt="Website" src="https://img.shields.io/badge/Website-serhii--f8.github.io-14261E?style=for-the-badge&logo=githubpages&logoColor=white"></a>
  <a href="https://www.linkedin.com/in/serhii-fedorenko"><img alt="LinkedIn" src="https://img.shields.io/badge/LinkedIn-serhii--fedorenko-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white"></a>
  <a href="mailto:drserhii@gmail.com"><img alt="Email" src="https://img.shields.io/badge/Email-drserhii%40gmail.com-EA4335?style=for-the-badge&logo=gmail&logoColor=white"></a>
  <a href="https://serhii-f8.github.io/cv/serhii-fedorenko-cv.pdf"><img alt="Download CV (PDF)" src="https://img.shields.io/badge/⬇%20Download%20CV-PDF-2D3748?style=for-the-badge&logo=adobeacrobatreader&logoColor=white"></a>
</p>

<p>
  <a href="https://certification.adobe.com/credential/verify/e02ad242-8a61-11f0-8ca0-42010a400fd3"><img alt="Adobe Certified Professional — Adobe Commerce Developer" src="https://img.shields.io/badge/Adobe%20Certified%20Professional-Adobe%20Commerce%20Developer-FF0000?style=flat-square&logo=adobe&logoColor=white"></a>
</p>

</div>

---

## 👋 What I do

I build web platforms that stay fast and maintainable as they grow. Over the last ten-plus years that has
meant e-commerce, mobility, SaaS and marketing technology, on teams of three to nine engineers.

I work in two backend stacks at the same depth: **Laravel / PHP** and **Node.js / TypeScript** (NestJS,
Express, Fastify). Either one gets paired with **Vue** or **React** on the front end, and with
**Filament**, **Nova** or **Backpack** when the product needs an admin panel the operations team will use
every day. Most of my architecture work comes down to **Domain-Driven Design** and **CQRS**: drawing the
boundaries in a tangled monolith so it can be scaled, observed and changed one piece at a time.

When a workload outgrows PHP or Node, I move that specific path to **Go** or **Rust** and leave the rest
alone. When a product needs to leave the browser, I ship it as a **React Native** or **Flutter** app on
the same API.

I also lead teams: setting the architecture, keeping it intact through code review, mentoring developers
into owning a domain, and turning loose requirements into specifications a team can build from.

**Typical engagements:**

- 🚀 **New platform or MVP.** Laravel or Node.js, from schema to deploy pipeline, built so it doesn't need a rewrite in year two.
- ⚡ **Performance.** Profiling, query optimisation, caching, async workers, Octane and Swoole.
- 🦀 **Beyond PHP and Node.** Targeted Go or Rust services where latency and throughput are the constraint.
- 🧩 **Monolith to services.** DDD boundaries, CQRS, event-driven services, message queues.
- 📱 **Mobile.** React Native or Flutter apps that share one API and one team with the web product.
- 🛒 **E-commerce.** Magento 2 / Adobe Commerce, PrestaShop, Shopify and BigCommerce: fixing, extending or scaling a store.
- 🛠️ **Admin and back-office tools.** Filament, Nova and Backpack panels built around how the team works.
- 📦 **Delivery pipeline.** Docker, Kubernetes, CI/CD, observability, zero-downtime deploys.
- 🧭 **Technical leadership.** Architecture direction, code review culture, mentoring and standards.

---

## 📈 Proven impact

Outcomes from client engagements. Employers and clients are under NDA, so names are withheld; the figures
are as measured at the time.

| Result | What was done |
| --- | --- |
| **55% faster queries, 20% lower peak-hour load** | Split a large domain into CQRS microservices with dedicated read models |
| **Page loads from ~3 s to under 500 ms** | Profiled the real request path, removed N+1 queries, added the missing indexes, cached at the layer that mattered |
| **4× peak traffic on the same infrastructure** | Moved slow work to queues, added read models and horizontal scaling, put Octane/Swoole on the hot path |
| **~40% lower cloud spend** | Right-sized instances, fixed cache hit rates, replaced the hottest paths with compiled services |
| **Catalogue search under 100 ms** | Elasticsearch with tuned relevance, faceting and incremental indexing |
| **Double-digit lift in checkout completion** | Instrumented the funnel, cut steps and round-trips, fixed mobile performance and error handling |
| **~90% fewer failed background jobs** | Idempotent handlers, retries with backoff, dead-letter queues, alerting on queue health |
| **Root cause found in minutes instead of hours** | Structured logs, metrics and traces from day one, with alerts tuned so each one is worth acting on |
| **Development time cut in half** | Domain-Driven Design and shared patterns, so new features build on existing components instead of re-implementing them |
| **40% less tracked technical debt** | Coding standards and review rules adopted across teams, with the debt backlog burned down on a schedule |
| **70% faster deployments** | CI/CD pipeline optimisation, zero-downtime releases, fast rollback |
| **70% faster project setup** | Project templates and Docker environments that give a new codebase CI, linting and deploys on day one |
| **45% better UX metrics** | Image recognition, speech and document parsing built in with Cloud Vision, Amazon Rekognition and Polly, IBM Watson and OpenAI |
| **20+ hours a week of manual work removed** | Filament / Nova / Backpack panels built around the real workflow, with automation behind them |
| **Onboarding from months to weeks** | Documented architecture, clear conventions and mentoring that gets new engineers shipping on their own |
| **One mobile codebase instead of two** | React Native or Flutter against the same API, shipping to both app stores |

---

## 🔓 Open source

### [`filament-studio`](https://github.com/serhii-f8/filament-studio) · Dynamic data model manager for Filament

<a href="https://github.com/serhii-f8/filament-studio/stargazers"><img alt="GitHub stars" src="https://img.shields.io/github/stars/serhii-f8/filament-studio?style=flat-square&logo=github&label=stars"></a>

Build and evolve data models at runtime, without migrations. **EAV storage, 33 field types, dashboards
and multi-tenancy** in a single Laravel/Filament plugin.

`Laravel` `Filament` `PHP` `EAV` `Multi-tenancy` `Dynamic models` `Blade` `TypeScript`

### [`vadd`](https://github.com/serhii-f8/vadd) · Verification-driven development for coding agents

*Your coding agent says it's done. VADD makes it prove it.* A local dashboard that turns agent output into
**structured decisions and evidence**, isolates every objective in its own **git worktree**, and refuses to
mark work finished until the verification commands have run green. That rule lives in the state machine,
so the UI can't bypass it. No telemetry, no outbound requests.

`TypeScript` `Node.js` `pnpm monorepo` `Schema-validated events` `State machines` `Vitest` `Agent tooling`

---

## 🧭 Leadership & mentoring

- **Technical direction.** Designed solution architectures against business goals, then kept them intact
  through regular code review and hands-on guidance.
- **Team leadership.** Led development teams, owned planning, estimation and technical risk, and evaluated
  new technologies before the team adopted them.
- **Mentoring.** Pairing, structured code review, and handing engineers ownership of a domain rather than
  a ticket queue.
- **Standards.** Established coding standards and review rules across teams, and kept them enforced after
  the initial push.
- **Specification.** Technical specifications, diagrams and blueprints detailed enough for a team to build
  from without a round of clarifying meetings.

---

## 🧰 Tech stack

**Backend — PHP / Laravel**

<p>
  <img alt="PHP" src="https://img.shields.io/badge/PHP-777BB4?style=flat-square&logo=php&logoColor=white">
  <img alt="Laravel" src="https://img.shields.io/badge/Laravel-FF2D20?style=flat-square&logo=laravel&logoColor=white">
  <img alt="Symfony" src="https://img.shields.io/badge/Symfony-000000?style=flat-square&logo=symfony&logoColor=white">
  <img alt="Filament" src="https://img.shields.io/badge/Filament-FDAE4B?style=flat-square&logo=laravel&logoColor=1F2937">
  <img alt="Laravel Nova" src="https://img.shields.io/badge/Nova-1F2937?style=flat-square&logo=laravel&logoColor=white">
  <img alt="Backpack" src="https://img.shields.io/badge/Backpack-0B7285?style=flat-square&logo=laravel&logoColor=white">
  <img alt="Horizon" src="https://img.shields.io/badge/Horizon-4E56A6?style=flat-square&logo=laravel&logoColor=white">
  <img alt="Octane" src="https://img.shields.io/badge/Octane-FF2D20?style=flat-square&logo=laravel&logoColor=white">
</p>

**Backend — Node.js / TypeScript**

<p>
  <img alt="Node.js" src="https://img.shields.io/badge/Node.js-339933?style=flat-square&logo=nodedotjs&logoColor=white">
  <img alt="TypeScript" src="https://img.shields.io/badge/TypeScript-3178C6?style=flat-square&logo=typescript&logoColor=white">
  <img alt="NestJS" src="https://img.shields.io/badge/NestJS-E0234E?style=flat-square&logo=nestjs&logoColor=white">
  <img alt="Express" src="https://img.shields.io/badge/Express.js-000000?style=flat-square&logo=express&logoColor=white">
  <img alt="Fastify" src="https://img.shields.io/badge/Fastify-000000?style=flat-square&logo=fastify&logoColor=white">
  <img alt="Prisma" src="https://img.shields.io/badge/Prisma-2D3748?style=flat-square&logo=prisma&logoColor=white">
  <img alt="pnpm" src="https://img.shields.io/badge/pnpm%20workspaces-F69220?style=flat-square&logo=pnpm&logoColor=white">
  <img alt="Nx" src="https://img.shields.io/badge/Nx%20Monorepo-143055?style=flat-square&logo=nx&logoColor=white">
</p>

**Systems & high-performance languages**

<p>
  <img alt="Go" src="https://img.shields.io/badge/Go-00ADD8?style=flat-square&logo=go&logoColor=white">
  <img alt="Rust" src="https://img.shields.io/badge/Rust-000000?style=flat-square&logo=rust&logoColor=white">
  <img alt="gRPC" src="https://img.shields.io/badge/gRPC-244C5A?style=flat-square&logo=grpc&logoColor=white">
</p>

**Mobile**

<p>
  <img alt="React Native" src="https://img.shields.io/badge/React%20Native-61DAFB?style=flat-square&logo=react&logoColor=black">
  <img alt="Flutter" src="https://img.shields.io/badge/Flutter-02569B?style=flat-square&logo=flutter&logoColor=white">
  <img alt="Dart" src="https://img.shields.io/badge/Dart-0175C2?style=flat-square&logo=dart&logoColor=white">
  <img alt="Expo" src="https://img.shields.io/badge/Expo-000020?style=flat-square&logo=expo&logoColor=white">
  <img alt="PWA" src="https://img.shields.io/badge/PWA-5A0FC8?style=flat-square&logo=pwa&logoColor=white">
</p>

**Frontend**

<p>
  <img alt="JavaScript" src="https://img.shields.io/badge/JavaScript-F7DF1E?style=flat-square&logo=javascript&logoColor=black">
  <img alt="Vue" src="https://img.shields.io/badge/Vue.js-4FC08D?style=flat-square&logo=vuedotjs&logoColor=white">
  <img alt="Nuxt" src="https://img.shields.io/badge/Nuxt.js-00DC82?style=flat-square&logo=nuxtdotjs&logoColor=white">
  <img alt="React" src="https://img.shields.io/badge/React.js-61DAFB?style=flat-square&logo=react&logoColor=black">
  <img alt="Next.js" src="https://img.shields.io/badge/Next.js-000000?style=flat-square&logo=nextdotjs&logoColor=white">
  <img alt="Alpine.js" src="https://img.shields.io/badge/Alpine.js-8BC0D0?style=flat-square&logo=alpinedotjs&logoColor=black">
  <img alt="Tailwind CSS" src="https://img.shields.io/badge/Tailwind%20CSS-06B6D4?style=flat-square&logo=tailwindcss&logoColor=white">
  <img alt="Web Components" src="https://img.shields.io/badge/Web%20Components%20(Lit)-324FFF?style=flat-square&logo=lit&logoColor=white">
</p>

**E-commerce**

<p>
  <img alt="Magento 2" src="https://img.shields.io/badge/Magento%202-EE672F?style=flat-square&logo=magento&logoColor=white">
  <img alt="PrestaShop" src="https://img.shields.io/badge/PrestaShop-DF0067?style=flat-square&logo=prestashop&logoColor=white">
  <img alt="Shopify" src="https://img.shields.io/badge/Shopify-7AB55C?style=flat-square&logo=shopify&logoColor=white">
  <img alt="BigCommerce" src="https://img.shields.io/badge/BigCommerce-121118?style=flat-square&logo=bigcommerce&logoColor=white">
</p>

**Data & APIs**

<p>
  <img alt="MySQL" src="https://img.shields.io/badge/MySQL-4479A1?style=flat-square&logo=mysql&logoColor=white">
  <img alt="PostgreSQL" src="https://img.shields.io/badge/PostgreSQL-4169E1?style=flat-square&logo=postgresql&logoColor=white">
  <img alt="MongoDB" src="https://img.shields.io/badge/MongoDB-47A248?style=flat-square&logo=mongodb&logoColor=white">
  <img alt="Redis" src="https://img.shields.io/badge/Redis-DC382D?style=flat-square&logo=redis&logoColor=white">
  <img alt="Elasticsearch" src="https://img.shields.io/badge/Elasticsearch-005571?style=flat-square&logo=elasticsearch&logoColor=white">
  <img alt="GraphQL" src="https://img.shields.io/badge/GraphQL-E10098?style=flat-square&logo=graphql&logoColor=white">
  <img alt="REST" src="https://img.shields.io/badge/REST%20APIs-005FAD?style=flat-square">
  <img alt="RabbitMQ" src="https://img.shields.io/badge/RabbitMQ-FF6600?style=flat-square&logo=rabbitmq&logoColor=white">
</p>

**Performance & real-time**

<p>
  <img alt="Swoole" src="https://img.shields.io/badge/Swoole-4B8BBE?style=flat-square&logo=php&logoColor=white">
  <img alt="FrankenPHP" src="https://img.shields.io/badge/FrankenPHP-00B2A9?style=flat-square&logo=caddy&logoColor=white">
  <img alt="WebSockets" src="https://img.shields.io/badge/WebSockets-010101?style=flat-square&logo=socketdotio&logoColor=white">
  <img alt="WebRTC" src="https://img.shields.io/badge/WebRTC-333333?style=flat-square&logo=webrtc&logoColor=white">
  <img alt="Queues" src="https://img.shields.io/badge/Async%20workers%20%26%20queues-6C5CE7?style=flat-square">
</p>

**Architecture & DevOps**

<p>
  <img alt="DDD" src="https://img.shields.io/badge/Domain--Driven%20Design-2D3748?style=flat-square">
  <img alt="CQRS" src="https://img.shields.io/badge/CQRS-2D3748?style=flat-square">
  <img alt="Microservices" src="https://img.shields.io/badge/Microservices-2D3748?style=flat-square">
  <img alt="Event-driven" src="https://img.shields.io/badge/Event--driven-2D3748?style=flat-square">
  <img alt="Docker" src="https://img.shields.io/badge/Docker-2496ED?style=flat-square&logo=docker&logoColor=white">
  <img alt="Kubernetes" src="https://img.shields.io/badge/Kubernetes-326CE5?style=flat-square&logo=kubernetes&logoColor=white">
  <img alt="Ansible" src="https://img.shields.io/badge/Ansible-EE0000?style=flat-square&logo=ansible&logoColor=white">
  <img alt="AWS" src="https://img.shields.io/badge/AWS-232F3E?style=flat-square&logo=amazonwebservices&logoColor=white">
  <img alt="GitHub Actions" src="https://img.shields.io/badge/GitHub%20Actions-2088FF?style=flat-square&logo=githubactions&logoColor=white">
  <img alt="GitLab CI/CD" src="https://img.shields.io/badge/GitLab%20CI%2FCD-FC6D26?style=flat-square&logo=gitlab&logoColor=white">
  <img alt="Observability" src="https://img.shields.io/badge/Observability-F46800?style=flat-square&logo=grafana&logoColor=white">
  <img alt="Zero-downtime" src="https://img.shields.io/badge/Zero--downtime%20deploys-0F9D58?style=flat-square">
</p>

---

## 🏅 Certification

**[Adobe Certified Professional — Adobe Commerce Developer](https://certification.adobe.com/credential/verify/e02ad242-8a61-11f0-8ca0-42010a400fd3)**<br>
Issued by Adobe · Valid until June 2028 · [Verify credential →](https://certification.adobe.com/credential/verify/e02ad242-8a61-11f0-8ca0-42010a400fd3)

---

## 🛠️ How I work

| Focus | In practice |
| --- | --- |
| **Performance** | Profile first, then fix the measured bottleneck: Octane/Swoole, FrankenPHP, caching layers, queue offloading, and a Go or Rust service once the hot path has outgrown them. |
| **Resilience** | Idempotent jobs, retries with backoff, graceful degradation, and health checks that reflect whether the service can do its job. |
| **Observability** | Structured logs, metrics and traces from the first deploy, so the first incident is debugged with data rather than guesses. |
| **Developer experience** | Reproducible Docker environments, fast CI, clear conventions, and admin panels the team is happy to open. |
| **Changeability** | Well-bounded domains and services, with tests that protect behaviour instead of implementation details. |
| **Stack choice** | Laravel and Node.js are both first-class options here. The choice follows the team, the workload and the ecosystem around the product. |

---

<div align="center">

## 🤝 Get in touch

Have a platform to build, a system to speed up or a monolith to untangle? Email is the fastest way to reach me.

<p>
  <a href="https://serhii-f8.github.io/"><img alt="Website" src="https://img.shields.io/badge/🌐%20Website-serhii--f8.github.io-14261E?style=for-the-badge"></a>
  <a href="mailto:drserhii@gmail.com"><img alt="Email" src="https://img.shields.io/badge/📬%20Email-drserhii%40gmail.com-2D3748?style=for-the-badge"></a>
  <a href="https://www.linkedin.com/in/serhii-fedorenko"><img alt="LinkedIn" src="https://img.shields.io/badge/💬%20Connect-LinkedIn-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white"></a>
  <a href="https://serhii-f8.github.io/cv/serhii-fedorenko-cv.pdf"><img alt="Download CV (PDF)" src="https://img.shields.io/badge/⬇%20CV-PDF-2D3748?style=for-the-badge&logo=adobeacrobatreader&logoColor=white"></a>
</p>

<sub>
Full-stack developer · Laravel developer · PHP developer · Node.js developer · TypeScript developer ·
NestJS · Express · Fastify · Symfony · Magento 2 developer · Adobe Commerce developer · Adobe Certified Professional · PrestaShop ·
Shopify · BigCommerce ·
Vue.js · Nuxt · React · Next.js · React Native developer · Flutter developer · Dart · Expo ·
cross-platform mobile apps · Go developer · Golang · Rust developer · gRPC · Filament · Laravel Nova ·
Backpack · Swoole · Octane · FrankenPHP · WebSockets · WebRTC · GraphQL · Elasticsearch · RabbitMQ ·
Redis · PostgreSQL · MySQL · MongoDB · Prisma · Microservices · DDD · CQRS · Event-driven architecture ·
Docker · Kubernetes · AWS · CI/CD · Software architect · Tech lead · Team lead · Engineering mentor ·
code review · technical leadership · Remote contractor
</sub>

</div>
