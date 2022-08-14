.class public Lmca;
.super Llca;
.source "WalletPopupAdCore.java"

# interfaces
.implements Luia$c;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/os/Handler;

.field public S:Llca$a;

.field public T:Luia;

.field public U:Lmr6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmr6<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;"
        }
    .end annotation
.end field

.field public V:Z

.field public W:Z

.field public X:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public Y:Luq6;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Llca;-><init>()V

    .line 2
    new-instance v0, Luq6;

    const-string v1, "wallet_popup"

    invoke-direct {v0, v1}, Luq6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmca;->Y:Luq6;

    .line 3
    iput-object p1, p0, Lmca;->B:Landroid/app/Activity;

    .line 4
    new-instance v0, Lmr6$f;

    invoke-direct {v0}, Lmr6$f;-><init>()V

    const-string v1, "ad_wallet_popup"

    .line 5
    invoke-virtual {v0, v1}, Lmr6$e;->c(Ljava/lang/String;)Lmr6$e;

    .line 6
    invoke-virtual {v0, p1}, Lmr6$e;->b(Landroid/content/Context;)Lmr6;

    move-result-object v0

    iput-object v0, p0, Lmca;->U:Lmr6;

    .line 7
    new-instance v0, Luia;

    const-string v3, "wallet_popup"

    const/16 v4, 0x32

    const-string v5, "ad_wallet_popup"

    move-object v1, v0

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Luia;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Luia$c;)V

    iput-object v0, p0, Lmca;->T:Luia;

    .line 8
    iget-object p1, p0, Lmca;->Y:Luq6;

    invoke-virtual {v0, p1}, Luia;->q(Luq6;)V

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lmca;->I:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lmca;->V:Z

    .line 2
    iget-object v0, p0, Lmca;->I:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;Z)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    iput-boolean p2, p0, Lmca;->W:Z

    .line 2
    iget-boolean v0, p0, Lmca;->V:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lmca;->i(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v2

    sget-object v3, Lod8;->s4:Lod8;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Lgm8;->l(Lhm8;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-string v2, "ad_wallet_popup"

    const-string v3, "show_interval"

    .line 2
    invoke-static {v2, v3}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v4, v5, v2}, Llkh;->g(JLjava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0xe10

    mul-long v2, v2, v4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lmca;->V:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmca;->V:Z

    .line 6
    iget-boolean v1, p0, Lmca;->W:Z

    if-nez v1, :cond_1

    .line 7
    iput-boolean v0, p0, Lmca;->W:Z

    .line 8
    iget-object v0, p0, Lmca;->T:Luia;

    invoke-virtual {v0}, Luia;->k()V

    :cond_1
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmca;->U:Lmr6;

    iget-object v1, p0, Lmca;->B:Landroid/app/Activity;

    iget-object v2, p0, Lmca;->X:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {v0, v1, v2}, Lmr6;->b(Landroid/content/Context;Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lmca;->Y:Luq6;

    iget-object v1, p0, Lmca;->X:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {v0, v1}, Luq6;->i(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "is_auto"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lmca;->Y:Luq6;

    iget-object v1, p0, Lmca;->X:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {p1, v1, v0}, Luq6;->l(Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/util/HashMap;)V

    return-void
.end method

.method public h(Llca$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmca;->S:Llca$a;

    return-void
.end method

.method public i(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lmca;->W:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmca;->W:Z

    .line 3
    new-instance v0, Lmca$a;

    invoke-direct {v0, p0, p1}, Lmca$a;-><init>(Lmca;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmca;->V:Z

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lmca;->X:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 3
    iget-object v0, p0, Lmca;->S:Llca$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmca;->Y:Luq6;

    invoke-virtual {v0, p1}, Luq6;->r(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    .line 5
    iget-object v0, p0, Lmca;->S:Llca$a;

    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->background:Ljava/lang/String;

    invoke-interface {v0, p1}, Llca$a;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p1

    sget-object v0, Lod8;->s4:Lod8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-interface {p1, v0, v1, v2}, Lgm8;->t(Lhm8;J)Z

    :cond_0
    return-void
.end method
