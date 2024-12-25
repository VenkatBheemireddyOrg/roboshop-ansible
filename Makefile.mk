default:
   ansible-playbook -i $(app_name)-dev.azdevopsv82.online, -e ansible_user=venkat -e ansible_password=Devops123456 -e app_name=$(app_name) roboshop.yml

ansible-playbook -i $(app_name)-dev.azdevopsb82.online, -e ansible_user=raghu -e ansible_password=DevOps123456 -e ENV=dev -e app_name=$(app_name) roboshop.yml

