.class public Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore$a;
.super Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$o;
.source "TelecomLoginCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic X:Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore$a;->X:Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;

    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$o;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)V

    return-void
.end method


# virtual methods
.method public w(Lmqp;Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$z;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TelecomLoginCore.handlerAuthedUsers] authedUsers.needRegister()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lmqp;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mLoginType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore$a;->X:Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;

    .line 3
    invoke-static {v1}, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;->access$400(Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "relate_account"

    .line 4
    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$z;->a()V

    .line 6
    invoke-virtual {p1}, Lmqp;->f()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore$a;->X:Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;->access$500(Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;)Lgz7;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore$a;->X:Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;->access$500(Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;)Lgz7;

    move-result-object p1

    invoke-interface {p1}, Lgz7;->onRegister()V

    .line 9
    :cond_0
    invoke-static {}, Lhv7;->a()Lhv7;

    move-result-object p1

    invoke-virtual {p1, v0}, Lhv7;->f(Z)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore$a;->X:Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;->access$600(Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;->access$700(Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore$a;->X:Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;->access$800(Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;->access$900(Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore$a;->X:Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->showRegisterDialog()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p2, p1, Lmqp;->S:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_4

    .line 14
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore$a;->X:Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;

    invoke-static {p2}, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;->access$500(Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;)Lgz7;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 15
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore$a;->X:Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;

    invoke-static {p2}, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;->access$500(Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;)Lgz7;

    move-result-object p2

    invoke-interface {p2}, Lgz7;->onSelectUser()V

    .line 16
    :cond_3
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore$a;->X:Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->showSelectUserDialog(Lmqp;)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object p2, p1, Lmqp;->S:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 18
    new-instance p2, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$p;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore$a;->X:Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;

    invoke-direct {p2, v2}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$p;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore$a;->X:Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;

    invoke-static {v3}, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;->access$1000(Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object p1, p1, Lmqp;->S:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqp$a;

    iget-object p1, p1, Lmqp$a;->I:Ljava/lang/String;

    aput-object p1, v2, v0

    invoke-virtual {p2, v2}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$n;->s([Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
