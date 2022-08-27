.class public Lr38;
.super Lq38;
.source "CheckUpdateWhenShareFileTask.java"


# direct methods
.method public constructor <init>(Ld08;ZLp38;Landroid/content/Context;ZLg48;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lq38;-><init>(Ld08;ZLp38;Landroid/content/Context;ZLg48;Z)V

    return-void
.end method

.method public static synthetic I(Lr38;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr38;->L(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic J(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq38;->T:Lp38;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lq38;->I:Ld08;

    if-eqz v1, :cond_0

    .line 3
    iput-object p1, v1, Ld08;->Q0:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Lp38;->b(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic K(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lr38;->J(Ljava/lang/String;)V

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lj38;

    invoke-direct {v0, p0, p1}, Lj38;-><init>(Lr38;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhjh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lu58;

    iget-object v1, p0, Lq38;->B:Landroid/content/Context;

    iget-object v2, p0, Lq38;->I:Ld08;

    iget-object v2, v2, Ld08;->U:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lu58;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lr38$a;

    invoke-direct {v1, p0, p1}, Lr38$a;-><init>(Lr38;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lu58;->r(Lu58$b;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lu58;->q(Z)V

    .line 5
    invoke-virtual {v0}, Lu58;->f()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lq38;->q(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
