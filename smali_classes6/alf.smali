.class public Lalf;
.super Lyjf;
.source "BackBoardController.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;
.implements Lk4m;
.implements Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$b;
.implements Lcn/wps/moffice/common/beans/ActivityController$b;


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

.field public I:Z

.field public S:Z

.field public T:Z

.field public U:Lk2m;

.field public V:Lo2m;

.field public W:Lhd3;

.field public X:Lvq3;

.field public Y:Liyg$b;

.field public Z:Liyg$b;

.field public a0:Liyg$b;

.field public b0:Liyg$b;

.field public c0:Liyg$b;

.field public d0:Z

.field public e0:Liyg$b;

.field public f0:Liyg$b;

.field public g0:Liyg$b;

.field public h0:Liyg$b;

.field public i0:Liyg$b;

.field public j0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyjf;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lalf;->I:Z

    .line 3
    iput-boolean v0, p0, Lalf;->S:Z

    .line 4
    iput-boolean v0, p0, Lalf;->T:Z

    .line 5
    new-instance v0, Lalf$c;

    invoke-direct {v0, p0}, Lalf$c;-><init>(Lalf;)V

    iput-object v0, p0, Lalf;->Y:Liyg$b;

    .line 6
    new-instance v0, Lalf$d;

    invoke-direct {v0, p0}, Lalf$d;-><init>(Lalf;)V

    iput-object v0, p0, Lalf;->Z:Liyg$b;

    .line 7
    new-instance v0, Lalf$e;

    invoke-direct {v0, p0}, Lalf$e;-><init>(Lalf;)V

    iput-object v0, p0, Lalf;->a0:Liyg$b;

    .line 8
    new-instance v0, Lalf$f;

    invoke-direct {v0, p0}, Lalf$f;-><init>(Lalf;)V

    iput-object v0, p0, Lalf;->b0:Liyg$b;

    .line 9
    new-instance v0, Lalf$g;

    invoke-direct {v0, p0}, Lalf$g;-><init>(Lalf;)V

    iput-object v0, p0, Lalf;->c0:Liyg$b;

    .line 10
    new-instance v0, Lalf$h;

    invoke-direct {v0, p0}, Lalf$h;-><init>(Lalf;)V

    iput-object v0, p0, Lalf;->e0:Liyg$b;

    .line 11
    new-instance v0, Lalf$i;

    invoke-direct {v0, p0}, Lalf$i;-><init>(Lalf;)V

    iput-object v0, p0, Lalf;->f0:Liyg$b;

    .line 12
    new-instance v0, Lalf$j;

    invoke-direct {v0, p0}, Lalf$j;-><init>(Lalf;)V

    iput-object v0, p0, Lalf;->g0:Liyg$b;

    .line 13
    new-instance v0, Lalf$k;

    invoke-direct {v0, p0}, Lalf$k;-><init>(Lalf;)V

    iput-object v0, p0, Lalf;->h0:Liyg$b;

    .line 14
    new-instance v0, Lalf$a;

    invoke-direct {v0, p0}, Lalf$a;-><init>(Lalf;)V

    iput-object v0, p0, Lalf;->i0:Liyg$b;

    .line 15
    new-instance v0, Lalf$b;

    invoke-direct {v0, p0}, Lalf$b;-><init>(Lalf;)V

    iput-object v0, p0, Lalf;->j0:Ljava/lang/Runnable;

    .line 16
    iput-object p1, p0, Lalf;->B:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    .line 17
    invoke-virtual {p1, p0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->setOnInflateListener(Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$b;)V

    .line 18
    iget-object p1, p0, Lalf;->B:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 19
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->Y0:Liyg$a;

    iget-object v1, p0, Lalf;->a0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 20
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->Z0:Liyg$a;

    iget-object v1, p0, Lalf;->Y:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 21
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->G0:Liyg$a;

    iget-object v1, p0, Lalf;->b0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 22
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->H0:Liyg$a;

    iget-object v1, p0, Lalf;->c0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 23
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->H2:Liyg$a;

    iget-object v1, p0, Lalf;->Z:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 24
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->U3:Liyg$a;

    iget-object v1, p0, Lalf;->e0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 25
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->u0:Liyg$a;

    iget-object v1, p0, Lalf;->f0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 26
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->v0:Liyg$a;

    iget-object v1, p0, Lalf;->g0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 27
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->X4:Liyg$a;

    iget-object v1, p0, Lalf;->h0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 28
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->V4:Liyg$a;

    iget-object v1, p0, Lalf;->i0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 29
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cn.wps.moffice.ent.spreadsheet.control.EtViewController"

    .line 30
    invoke-static {p1}, Lz46;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Lalf;->X:Lvq3;

    :cond_0
    return-void
.end method

.method public static synthetic U(Lalf;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lalf;->U:Lk2m;

    return-object p0
.end method

.method public static synthetic V(Lalf;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lalf;->W:Lhd3;

    return-object p0
.end method

.method public static synthetic Y(Lalf;Lhd3;)Lhd3;
    .locals 0

    .line 1
    iput-object p1, p0, Lalf;->W:Lhd3;

    return-object p1
.end method

.method public static synthetic Z(Lalf;)Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lalf;->B:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    return-object p0
.end method

.method public static synthetic b0(Lalf;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lalf;->u0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c0(Lalf;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lalf;->T:Z

    return p0
.end method

.method public static synthetic f0(Lalf;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lalf;->T:Z

    return p1
.end method

.method public static synthetic i0(Lalf;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lalf;->S:Z

    return p0
.end method

.method public static synthetic j0(Lalf;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lalf;->S:Z

    return p1
.end method

.method public static synthetic k0(Lalf;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lalf;->I:Z

    return p0
.end method

.method public static synthetic l0(Lalf;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lalf;->d0:Z

    return p1
.end method


# virtual methods
.method public E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalf;->d()V

    return-void
.end method

.method public I(Lk2m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalf;->U:Lk2m;

    .line 2
    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    iput-object p1, p0, Lalf;->V:Lo2m;

    .line 3
    iget-object p1, p0, Lalf;->U:Lk2m;

    invoke-virtual {p1, p0}, Lk2m;->t2(Lh4m;)V

    .line 4
    iget-object p1, p0, Lalf;->V:Lo2m;

    invoke-virtual {p1, p0}, Lo2m;->e5(Lk4m;)V

    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public L(I)V
    .locals 0

    return-void
.end method

.method public Q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalf;->d()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalf;->j0:Ljava/lang/Runnable;

    invoke-static {v0}, Leif;->g(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lalf;->j0:Ljava/lang/Runnable;

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public didOrientationChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalf;->B:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->didOrientationChanged(I)V

    :cond_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalf;->B:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->r()Z

    move-result v0

    return v0
.end method

.method public final m0()Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lalf;->X:Lvq3;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-interface {v0}, Lvq3;->k0()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalf;->j0:Ljava/lang/Runnable;

    invoke-static {v0}, Leif;->g(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lalf;->B:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/ActivityController;

    iget-object v1, p0, Lalf;->B:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/ActivityController;->L2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 3
    iget-object v0, p0, Lalf;->U:Lk2m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lk2m;->z2(Lh4m;)V

    .line 5
    iput-object v1, p0, Lalf;->U:Lk2m;

    .line 6
    :cond_0
    iget-object v0, p0, Lalf;->V:Lo2m;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p0}, Lo2m;->h5(Lk4m;)V

    .line 8
    iput-object v1, p0, Lalf;->V:Lo2m;

    .line 9
    :cond_1
    iput-object v1, p0, Lalf;->B:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    .line 10
    iput-object v1, p0, Lalf;->W:Lhd3;

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalf;->V:Lo2m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lo2m;->h5(Lk4m;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lalf;->U:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    iput-object v0, p0, Lalf;->V:Lo2m;

    .line 4
    invoke-virtual {v0, p0}, Lo2m;->e5(Lk4m;)V

    .line 5
    invoke-virtual {p0}, Lalf;->d()V

    .line 6
    iget-object v0, p0, Lalf;->V:Lo2m;

    invoke-virtual {v0}, Lo2m;->c5()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lalf;->B:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->C(Z)V

    .line 8
    iget-object v0, p0, Lalf;->B:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->setBackBoardEnable(Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lalf;->B:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->setBackBoardEnable(Z)V

    :goto_0
    return-void
.end method

.method public p0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalf;->B:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->q()Z

    move-result v0

    return v0
.end method

.method public q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalf;->B:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->u()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lalf;->I:Z

    return-void
.end method

.method public r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalf;->B:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->v()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lalf;->I:Z

    return-void
.end method

.method public s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lalf;->B:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lalf;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->o0:Liyg$a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->t0:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lalf;->B:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->w()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lalf;->I:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public t0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalf;->B:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->y(I)V

    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalf;->d()V

    return-void
.end method

.method public final u0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {v0, p2}, Lea3;->b(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v1, p2

    .line 4
    invoke-static {p3}, Lukh;->i(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p1

    move-object v4, p3

    .line 5
    invoke-static/range {v0 .. v6}, Lqih;->l(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p1

    move-object v3, p3

    .line 6
    invoke-static/range {v0 .. v6}, Lqih;->l(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_1
    return-void
.end method

.method public v0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalf;->B:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->setBackBoardEnable(Z)V

    return-void
.end method

.method public w0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalf;->B:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->C(Z)V

    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalf;->B:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->willOrientationChanged(I)V

    .line 3
    iget-object p1, p0, Lalf;->j0:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public x0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalf;->B:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->D(Z)V

    return-void
.end method
