.class public Lgk4;
.super Lek4;
.source "MultiDocControllerNew.java"


# instance fields
.field public e:Lsj4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsj4;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lek4;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 2
    iput-object p2, p0, Lgk4;->e:Lsj4;

    return-void
.end method


# virtual methods
.method public F(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public J(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lek4;->J(Landroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Lek4;->a:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lek4;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lek4;->l(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lek4;->a:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return p1
.end method

.method public m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lek4;->m()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v1
.end method

.method public z()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lek4;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lek4;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lgk4;->e:Lsj4;

    invoke-interface {v1}, Lsj4;->w1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FILEPATH"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "GO_TO_DOCUMENT_MANAGER_TAB"

    const/16 v2, 0x3e9

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "INTENT_CREATE_TIME"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method
