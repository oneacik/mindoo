# Always Fresh

## Structure of working

```plantuml
top to bottom direction

rectangle "The Root - high level strategy" as root

rectangle "Miro - canvas for sharable things" as miro
rectangle "Wall - canvas for self development + habit based processes" as wall
rectangle "NodeRed? - Process automation source of truth" as nodeRed
rectangle "Task Warrior - urgency based planning + low level strategy" as taskWarrior
rectangle "Calendar - time based planning" as calendar

root --> miro
root --> wall
root --> nodeRed 
root --> taskWarrior
root --> calendar

```


# 2024

## 2024-04

### Process of boots

- My size is: eu 44.5 + uk 10

### Process of laptop

- extendable ram
- bright screen
- thunderbolt
- (optional) discrete gpu

## 2024-03

### Authenticating with Facebook

- People may use with standard access stuff with people who have roles -> So you can easily test stuff.
- to request advanced access to content publish
    - Permissions https://developers.facebook.com/apps/1504002283687657/app-review/permissions/?business_id=1295111897804814
    - Testing for unlocking advanced access https://developers.facebook.com/docs/graph-api/get-started/
- TODO: Try to authorize somebody and get public profile
    - https://developers.facebook.com/docs/facebook-login/guides/access-tokens/get-long-lived getting tokens
    - https://developers.facebook.com/docs/facebook-login/guides/advanced/manual-flow/
- TODO:
    - https://developers.facebook.com/docs/graph-api/reference/page/instagram_accounts/ - instagram accounts
    - list pages?
    - https://developers.facebook.com/docs/graph-api/reference/page/photos/#Creating

### Roadmap

```plantuml
skinparam defaultFontStyle bold
top to bottom direction

rectangle "LONG TERM GOALS" {
    rectangle "Create friend group that is self sufficient" as M1
    rectangle "Become techno consultant thet solves problem via knowledge and process automation" as M2
    rectangle "???" as M3

}



rectangle "NOW" {
    rectangle "Create Friendships" as B
    rectangle "Meet with 3 people from Czoska's networking" as B1
    rectangle "Review my friendships" as B2
    
    
    rectangle "Restart Hackerspace" as A
    rectangle "Finish Tech Tree" as A1
    rectangle "Get MKN on the space board" as A2
    
    
    rectangle "Get familiar with Nixos" as C
    rectangle "Build your first derivation with sops and your secrets" as C1
}

A1 --> A
A1 --> A2
A2 --> A
B1 --> B
B2 --> B
C1 --> C

B --> M1
A --> M1
C --> M2

```


# 2023?

## Prioritised documents for now

- [[Things to learn|Things to learn]]
- [[My Working Process]]
- [[DDD-GDA Control plane|Control Plane]]
- [[Me as a team leader]]
- Knowledge
    - [[k8s]]
    - [[nvim commands]]
- [[Hacke

## Lately Used

- [[xev]]
- [[DDD-GDA Control plane|Control Plane]]
- [[nmcli|nmcli]]

## Interesting

### Tables

- [[Companies in Tricity]]
- [[List of people]]
- [[Table of Knowledge]]
- [[DDD-GDA index]]
- [[Conferences]]
-
- ###
