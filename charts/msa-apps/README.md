## 🛖 *Directory.*

---

```yaml
msa-apps/
  Chart.yaml
  values.yaml
  templates/
    _helpers.tpl
    serviceaccount.yaml
    configmap-common.yaml
    configmap-per-service.yaml
    externalsecrets.yaml
    deployment.yaml
    service.yaml
    ingress.yaml
```


## 🚢 *Deploy.*

---

```yaml
# 설치/업그레이드
helm upgrade --install msa-apps ./msa-apps -n msa-test --create-namespace

# 환경별 오버라이드(예: prod)
helm upgrade --install msa-apps ls
./msa-apps -n msa-test -f values-prod.yaml
```
