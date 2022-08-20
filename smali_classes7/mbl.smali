.class public Lmbl;
.super Luzl;
.source "ContentNavBottomBar.java"


# instance fields
.field public d0:Landroid/view/View;

.field public e0:Landroid/view/View;

.field public f0:Ldbl;

.field public g0:Lnbl;

.field public h0:J


# direct methods
.method public constructor <init>(Ldbl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    .line 2
    iput-object p1, p0, Lmbl;->f0:Ldbl;

    .line 3
    invoke-virtual {p1}, Luzl;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    sget p1, Lcom/resouce/module/ResID;->contentnav_viewstub:I

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmbl;->d0:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->phone_writer_bottom_contentmenu_parent:I

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmbl;->e0:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lmbl;->d0:Landroid/view/View;

    invoke-virtual {p0, p1}, Luzl;->m2(Landroid/view/View;)V

    .line 8
    new-instance p1, Lnbl;

    invoke-direct {p1}, Lnbl;-><init>()V

    iput-object p1, p0, Lmbl;->g0:Lnbl;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lvzl;->f2(Z)V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmbl;->f0:Ldbl;

    invoke-virtual {p0, v0}, Lmbl;->s2(Ldbl;)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "writer-contentnav-panel"

    return-object v0
.end method

.method public final n2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvzl;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmbl;->f0:Ldbl;

    invoke-virtual {v0}, Lvzl;->l1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvzl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmbl;->f0:Ldbl;

    invoke-virtual {v0}, Lvzl;->l1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p2()Z
    .locals 1

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 2
    invoke-static {v0}, Luqh;->isInOneOfMode([I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    nop

    :array_0
    .array-data 4
        0xb
        0x10
        0x1b
    .end array-data
.end method

.method public q2()V
    .locals 0

    return-void
.end method

.method public r2(Ldbl;Z)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmbl;->g0:Lnbl;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Lnbl;->e(Z)V

    .line 2
    iget-object p2, p0, Lmbl;->g0:Lnbl;

    iget-object v0, p0, Lmbl;->f0:Ldbl;

    invoke-virtual {p2, v0}, Lnbl;->b(Ldbl;)V
    :try_end_0
    .catch Lobl$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "ContentNav"

    invoke-static {v1, v0, p2, p1}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final s2(Ldbl;)V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lmbl;->e0:Landroid/view/View;

    new-instance v2, Lmbl$a;

    invoke-direct {v2, p0, v0, p1}, Lmbl$a;-><init>(Lmbl;ZLdbl;)V

    const-string p1, "editbar-contentmenu-show"

    invoke-virtual {p0, v1, v2, p1}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public t2(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    instance-of v1, p1, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmbl;->p2()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iget-wide v3, p0, Lmbl;->h0:J

    sub-long v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 5
    iget-object v3, p0, Lmbl;->g0:Lnbl;

    invoke-virtual {v3}, Lnbl;->a()V

    .line 6
    :cond_2
    iput-wide v1, p0, Lmbl;->h0:J

    const/4 v1, 0x1

    .line 7
    :try_start_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0}, Lmbl;->o2()Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    .line 9
    :cond_3
    iget-object p1, p0, Lmbl;->g0:Lnbl;

    invoke-virtual {p1, v1}, Lnbl;->d(I)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lmbl;->n2()Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    .line 11
    :cond_5
    iget-object p1, p0, Lmbl;->g0:Lnbl;

    invoke-virtual {p1, v0}, Lnbl;->d(I)V

    .line 12
    :goto_0
    iget-object p1, p0, Lmbl;->g0:Lnbl;

    iget-object v2, p0, Lmbl;->f0:Ldbl;

    invoke-virtual {p1, v2}, Lnbl;->b(Ldbl;)V
    :try_end_0
    .catch Lobl$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "ContentNav"

    invoke-static {v3, v2, p1, v0}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return v1

    :cond_6
    :goto_2
    return v0
.end method

.method public u2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmbl;->g0:Lnbl;

    invoke-virtual {v0, p1}, Lnbl;->e(Z)V

    return-void
.end method

.method public v2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmbl;->d0:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
