.class public Lcid;
.super Lhhd;
.source "RepairConditionDialogStep.java"


# instance fields
.field public e:Lvcd;

.field public f:Lpid$e;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "RepairConditionDialogStep"

    .line 1
    invoke-direct {p0, v0, p1}, Lhhd;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic l(Lrcd$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcid;->n(Lrcd$a;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "messy"

    return-object v0
.end method

.method public f(Lrcd$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcd$a<",
            "Lfgd;",
            "Lhgd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhhd;->b:Lfgd;

    iget-boolean v1, v0, Lfgd;->B:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lfgd;->C:Z

    if-nez v0, :cond_2

    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgd;

    iget-boolean v0, v0, Lfgd;->N:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\u8f6e\u5230 \u6587\u6863\u4fee\u590d \u6b65\u9aa4\uff1aRepairConditionDialogStep"

    .line 2
    invoke-static {v0}, Ldjd;->e(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgd;

    iget-object v0, v0, Lfgd;->n:Logd$b;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, v0, Logd$b;->j:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lycd;->d()Lycd;

    move-result-object v0

    new-instance v1, Lehd;

    invoke-direct {v1, p0, p1}, Lehd;-><init>(Lcid;Lrcd$a;)V

    invoke-virtual {v0, v1}, Lycd;->e(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1
    invoke-interface {p1}, Lrcd$a;->d()V

    return-void

    .line 7
    :cond_2
    :goto_0
    invoke-interface {p1}, Lrcd$a;->d()V

    return-void
.end method

.method public k(Lrcd$a;)Lpid;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcd$a<",
            "Lfgd;",
            "Lhgd;",
            ">;)",
            "Lpid;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lrcd$a;->f()Lscd;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lpid;

    invoke-interface {p1}, Lrcd$a;->f()Lscd;

    move-result-object p1

    invoke-virtual {p1}, Lscd;->a()Landroid/app/Activity;

    move-result-object p1

    iget-object v1, p0, Lcid;->f:Lpid$e;

    invoke-direct {v0, p1, v1}, Lpid;-><init>(Landroid/content/Context;Lpid$e;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic m(Lrcd$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcid;->l(Lrcd$a;)V

    return-void
.end method

.method public n(Lrcd$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcd$a<",
            "Lfgd;",
            "Lhgd;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcid$a;

    invoke-direct {v0, p0, p1}, Lcid$a;-><init>(Lcid;Lrcd$a;)V

    iput-object v0, p0, Lcid;->f:Lpid$e;

    .line 2
    invoke-virtual {p0, p1}, Lcid;->k(Lrcd$a;)Lpid;

    move-result-object v0

    iput-object v0, p0, Lcid;->e:Lvcd;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lvcd;->show()V

    .line 4
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgd;

    iget-object p1, p1, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "dialog"

    const-string v2, "repair"

    invoke-static {p1, v1, v2, v0}, Lvid;->j(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
