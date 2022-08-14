.class public Lom4;
.super Llm4;
.source "DocsStateUnsaveNotifyChecker.java"


# instance fields
.field public c:J

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llm4;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lom4;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 6

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lom4;->d:Ljava/util/Set;

    invoke-virtual {p0, v1}, Llm4;->f(Ljava/util/Set;)Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcn/wps/moffice/common/notifycenter/ext/common/NotifyClickDeliverActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "clickFrom"

    const/4 v4, 0x2

    .line 4
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "extras"

    .line 5
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    iget-object v3, p0, Lom4;->d:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    const-string v5, "docsCount"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x0

    const/high16 v5, 0x8000000

    .line 7
    invoke-static {v0, v3, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lom4;->d:Ljava/util/Set;

    invoke-virtual {p0, v0, v3, v1}, Lom4;->i(Landroid/content/Context;Ljava/util/Set;Lcn/wps/moffice/common/multi/bean/LabelRecord;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x186ab

    const/4 v3, 0x1

    .line 9
    invoke-virtual {p0, v1, v0, v2, v3}, Lmm4;->c(ILjava/lang/String;Landroid/app/PendingIntent;I)V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "type"

    const-string v2, "save"

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lom4;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filenum"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "k2ym_public_notice_editfile_show"

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->s(Ljava/util/HashMap;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 14
    invoke-static {v3}, Lpm4;->e(Z)V

    .line 15
    sput-boolean v3, Llm4;->b:Z

    return v3
.end method

.method public e()Z
    .locals 10

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lmm4;->b()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {}, Lpm4;->c()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 4
    invoke-virtual {p0, v0}, Llm4;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Lpm4;->d()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-static {v1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v5, "NotifyCenter"

    if-eqz v0, :cond_4

    const v0, 0x186ab

    .line 6
    invoke-virtual {p0, v0}, Lmm4;->a(I)V

    .line 7
    invoke-static {v4}, Lpm4;->e(Z)V

    const-string v0, "DocsUnsave check, user take a document to foreground or setting disable actively."

    .line 8
    invoke-static {v5, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_5

    const-string v0, "DocsUnsave check, setting is disabled."

    .line 9
    invoke-static {v5, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 10
    :cond_5
    invoke-static {}, Lr63;->v()Z

    move-result v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_6

    .line 11
    iput-wide v6, p0, Lom4;->c:J

    .line 12
    iget-object v0, p0, Lom4;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 13
    sput-boolean v4, Llm4;->b:Z

    return v4

    .line 14
    :cond_6
    sget-boolean v0, Llm4;->b:Z

    if-eqz v0, :cond_7

    const-string v0, "DocsUnsave check, showing."

    .line 15
    invoke-static {v5, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 16
    :cond_7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyoa;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "DocsUnsave check, system notify setting is disable."

    .line 17
    invoke-static {v5, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 18
    :cond_8
    iget-wide v8, p0, Lom4;->c:J

    cmp-long v0, v8, v6

    if-nez v0, :cond_9

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lom4;->c:J

    .line 20
    :cond_9
    iget-object v0, p0, Lom4;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-static {v1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "DocsUnsave check, there are no modify document exist."

    .line 22
    invoke-static {v5, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_a
    const-string v0, "local_func_notify"

    const-string v1, "docs_unsave_duration"

    .line 23
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 25
    invoke-static {v0, v1}, La7q;->g(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lom4;->c:J

    sub-long/2addr v6, v8

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DocsUnsave check, background cost "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "ms, duration is "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v8, 0x3e8

    mul-long v0, v0, v8

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "ms, unsave count is "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lom4;->d:Ljava/util/Set;

    .line 28
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v5, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v2, v6, v0

    if-lez v2, :cond_c

    .line 30
    iget-object v0, p0, Lom4;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_b

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    :goto_2
    return v3

    :cond_c
    return v4
.end method

.method public final i(Landroid/content/Context;Ljava/util/Set;Lcn/wps/moffice/common/multi/bean/LabelRecord;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord;",
            ">;",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1214a9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    iget-object p3, p3, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    invoke-static {p3}, Lf7q;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Llm4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f1214aa

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v1

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
