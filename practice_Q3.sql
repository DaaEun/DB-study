-- 3. ���� �����ڰ� ���Ե� WHERE��

/*
�� ���� ������ AND �����ڷ� �����غ���.
���� 8 : �μ� 2�� �ٹ��ϸ鼭 �ſ� 2,500,000������ ���� �޿��� �޴� 
��� ������� �̸�, ����, �޿��� �˻��϶�.
*/
SELECT EMPNAME, TITLE, SALARY
FROM EMPLOYEE
WHERE DNO = 2 AND SALARY > 2500000;

/*
������ ��Ʈ����Ʈ�� ���ؼ� �� ���� ������ ����غ���.
���� 9 : �޿��� 2,000,000������ 3,000,000�� ������ 
��� ������� �̸�, ����, �޿��� �˻��϶�.
�� SELECT���� BETWEEN�� ����Ͽ� ǥ���غ���.
*/
SELECT EMPNAME, TITLE, SALARY
FROM EMPLOYEE
WHERE SALARY BETWEEN 2000000 AND 3000000;

/*
���� ǥ���� ����غ���.
���� 10 : ������ ������ �ƴϸ鼭 �޿��� 3,000,000������ ����
��� ������� �̸�, ����, �޿��� �˻��϶�.
*/
SELECT EMPNAME, TITLE, SALARY
FROM EMPLOYEE
WHERE TITLE <> '����' AND SALARY > 3000000;

/*
OR�� ����Ͽ� ���ǵ��� �����غ���.
���� 11 : ������ �븮�̰ų� �����̰ų� ������ ��� ������� �̸�, ����, �μ���ȣ�� �˻��϶�.
�� SELECT���� IN�� ����Ͽ� �����ϰ� ǥ���غ���.
*/
SELECT EMPNAME, TITLE, DNO
FROM EMPLOYEE
WHERE TITLE IN ('�븮','����');


/*
IN�� �ٸ� ������ �Բ� ����غ���.
���� 12 : 2�� �μ��� �ٹ��ϸ鼭, ������ �븮�̰ų� ������ 
��� ������� �̸�, ����, �μ���ȣ�� �˻��϶�.
*/
SELECT EMPNAME, TITLE, DNO
FROM EMPLOYEE
WHERE DNO = 2 AND TITLE IN ('�븮','����');


