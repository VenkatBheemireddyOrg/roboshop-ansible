default:
   ansible-playbook -i $(appl).azdevopsv82.online, -e ansible_user=venkat -e ansible_password=DevOps123456 -e appl=$(appl) roboshop.yml