kubectl set image deployment/nginx-deployment nginx=nginx:1.19 --record

# Pour afficher le status de rollout
kubectl rollout status

# pour afficher l'historique des mises à jour
kubectl rollout history -n test deployment/nginx-deployment

kubectl rollout undo deployment nginx-deployment -n test
