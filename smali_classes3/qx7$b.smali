.class public Lqx7$b;
.super Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$w;
.source "CmccBindCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx7;->q(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lqx7;


# direct methods
.method public constructor <init>(Lqx7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqx7$b;->X:Lqx7;

    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$w;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh28;

    invoke-virtual {p0, p1}, Lqx7$b;->t(Lh28;)V

    return-void
.end method

.method public t(Lh28;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx7$b;->X:Lqx7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx7;->setAllProgressBarShow(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lh28;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lh28;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object p1, p0, Lqx7$b;->X:Lqx7;

    invoke-static {p1, v0}, Lqx7;->j(Lqx7;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    new-instance p1, Lqx7$d;

    iget-object v0, p0, Lqx7$b;->X:Lqx7;

    invoke-direct {p1, v0}, Lqx7$d;-><init>(Lqx7;)V

    const-string v0, "phone"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$n;->s([Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lh28;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lqx7$b;->X:Lqx7;

    invoke-static {v0}, Lqx7;->k(Lqx7;)Lww7;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lqx7$b;->X:Lqx7;

    invoke-static {v0}, Lqx7;->l(Lqx7;)Lww7;

    move-result-object v0

    invoke-interface {v0, p1}, Lww7;->onLoginFailed(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
