.class public Ldbd;
.super Lkbd;
.source "CNNewCloudSettingsView.java"

# interfaces
.implements Lbcd$c;


# instance fields
.field public H0:Lfbd;

.field public I0:Lgbd;

.field public J0:Ljava/lang/String;

.field public K0:Ljava/lang/String;

.field public L0:Landroid/app/Activity;

.field public M0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkbd;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v0, Ldbd$a;

    invoke-direct {v0, p0}, Ldbd$a;-><init>(Ldbd;)V

    iput-object v0, p0, Ldbd;->M0:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Ldbd;->L0:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic r0(Ldbd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ldbd;->J0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic s0(Ldbd;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Ldbd;->L0:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic t0(Ldbd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ldbd;->K0:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public K()V
    .locals 5

    .line 1
    invoke-super {p0}, Lkbd;->K()V

    .line 2
    new-instance v0, Lgbd;

    iget-object v1, p0, Lkbd;->I:Landroid/view/ViewGroup;

    iget-object v2, p0, Ldbd;->L0:Landroid/app/Activity;

    iget-object v3, p0, Ldbd;->M0:Ljava/lang/Runnable;

    new-instance v4, Ldbd$c;

    invoke-direct {v4, p0}, Ldbd$c;-><init>(Ldbd;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lgbd;-><init>(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldbd;->I0:Lgbd;

    .line 3
    new-instance v0, Lfbd;

    iget-object v1, p0, Ldbd;->L0:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lfbd;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldbd;->H0:Lfbd;

    .line 4
    invoke-static {}, Lucd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lkbd;->I:Landroid/view/ViewGroup;

    const v1, 0x7f0b116d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lkbd;->I:Landroid/view/ViewGroup;

    const v2, 0x7f0b116e

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Ldbd;->w0()V

    .line 10
    invoke-virtual {p0}, Ldbd;->u0()V

    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkbd;->V()V

    .line 2
    iget-object v0, p0, Ldbd;->I0:Lgbd;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lgbd;->q()V

    .line 4
    :cond_0
    iget-object v0, p0, Ldbd;->H0:Lfbd;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lfbd;->c()V

    :cond_1
    return-void
.end method

.method public Y()V
    .locals 0

    .line 1
    invoke-super {p0}, Lkbd;->Y()V

    .line 2
    invoke-virtual {p0}, Ldbd;->w0()V

    .line 3
    invoke-virtual {p0}, Ldbd;->u0()V

    return-void
.end method

.method public Z()V
    .locals 0

    .line 1
    invoke-super {p0}, Lkbd;->Z()V

    .line 2
    invoke-virtual {p0}, Ldbd;->v0()V

    .line 3
    invoke-virtual {p0}, Ldbd;->u0()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkbd;->Z:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lvad;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lkbd;->Z:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x7f120f7f

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkbd;->e()V

    .line 2
    iget-object v0, p0, Ldbd;->H0:Lfbd;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lfbd;->d()V

    :cond_0
    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkbd;->e0(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ldbd;->I0:Lgbd;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lkbd;->B0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgbd;->s(Ljava/lang/String;)V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0}, Lkbd;->getMainView()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkbd;->j0:Lbcd;

    invoke-virtual {v1, p0}, Lbcd;->s(Lbcd$c;)V

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ldbd;->L0:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const v1, 0x7f120f7f

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()V
    .locals 1

    .line 1
    invoke-static {}, Lucd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldbd;->H0:Lfbd;

    invoke-virtual {v0}, Lfbd;->b()V

    return-void
.end method

.method public v0()V
    .locals 3

    .line 1
    invoke-static {}, Lucd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldbd;->I0:Lgbd;

    iget-object v1, p0, Ldbd;->J0:Ljava/lang/String;

    iget-object v2, p0, Ldbd;->K0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lgbd;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w0()V
    .locals 3

    .line 1
    invoke-static {}, Lucd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lvad;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ldbd;->v0()V

    return-void

    .line 4
    :cond_1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v0

    new-instance v1, Ldbd$b;

    invoke-direct {v1, p0}, Ldbd$b;-><init>(Ldbd;)V

    invoke-interface {v0, v1}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->getVipsDataAndRefreshCacheBackgroundIfNeed(Lcn/wps/moffice/plugin/bridge/page/appointment/ResultCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "cloudpage"

    const-string v2, "catch update member tips exception "

    .line 5
    invoke-static {v1, v2, v0}, Lbbd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
