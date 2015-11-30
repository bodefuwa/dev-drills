trigger emailToCaseData on Case (after insert) {
    Set<Id> caseIds = new Set<Id>();

    for (Case c : Trigger.new) {
        if (c.Origin == 'Email') {
            caseIds.add(c.Id);
        }
    }

    if (!caseIds.isEmpty()) {
        Map<Id, EmailMessage> emailMap = new Map<Id, EmailMessage>();

        for (EmailMessage message = [
            select ParentId,
                FromAddress,
                HtmlBody,
                TextBody,
                Subject
            from EmailMessage
            where ParentId in :caseIds
        ]) {
            emailMap.put(message.parentId, message);
        }

        for (Case c : Trigger.new) {
            if (!emailMap.containsKey(c.Id)) {
                continue;
            }

            String subject = emailMap.get(c.Id).Subject;
        }
    }
}
