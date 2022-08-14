.class public Lqx7$a;
.super Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$v;
.source "CmccBindCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx7;->p(Ljava/lang/String;Ljava/lang/String;Lqx7$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic W:Lqx7$e;

.field public final synthetic X:Lqx7;


# direct methods
.method public constructor <init>(Lqx7;Lqx7$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqx7$a;->X:Lqx7;

    iput-object p2, p0, Lqx7$a;->W:Lqx7$e;

    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$v;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)V

    return-void
.end method


# virtual methods
.method public t(Lh28;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx7$a;->X:Lqx7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx7;->setAllProgressBarShow(Z)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lh28;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lqx7$a;->W:Lqx7$e;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lqx7$e;->onSuccess()V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lh28;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[CmccBindCore.sendSms] error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BindPhoneAfterLogin"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lqx7$a;->W:Lqx7$e;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0, p1}, Lqx7$e;->onFailed(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
