SELECT DISTINCT SUBSTR(sender_email, INSTR(sender_email, '@') + 1) AS domain
  FROM emails
 WHERE INSTR(sender_email, '@') > 0
 ORDER BY domain;
