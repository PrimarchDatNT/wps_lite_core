.class public Ldlf;
.super Lyjf;
.source "V10BackBoardController.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;
.implements Lk4m;
.implements Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$b;
.implements Lcn/wps/moffice/common/beans/ActivityController$b;
.implements Lblf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldlf$r;
    }
.end annotation


# instance fields
.field public final B:Landroid/content/Context;

.field public I:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

.field public final S:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

.field public T:Lk2m;

.field public U:Lo2m;

.field public V:Lhd3;

.field public W:Lf2n;

.field public X:Lzrf;

.field public final Y:Liyg$b;

.field public final Z:Liyg$b;

.field public final a0:Liyg$b;

.field public final b0:Liyg$b;

.field public final c0:Liyg$b;

.field public final d0:Liyg$b;

.field public final e0:Liyg$b;

.field public final f0:Liyg$b;

.field public final g0:Liyg$b;

.field public final h0:Liyg$b;

.field public final i0:Liyg$b;

.field public final j0:Liyg$b;

.field public k0:Liyg$b;

.field public l0:Z

.field public m0:Liyg$b;

.field public final n0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lyjf;-><init>()V

    .line 2
    new-instance v0, Ldlf$i;

    invoke-direct {v0, p0}, Ldlf$i;-><init>(Ldlf;)V

    iput-object v0, p0, Ldlf;->Y:Liyg$b;

    .line 3
    new-instance v1, Ldlf$j;

    invoke-direct {v1, p0}, Ldlf$j;-><init>(Ldlf;)V

    iput-object v1, p0, Ldlf;->Z:Liyg$b;

    .line 4
    new-instance v2, Ldlf$k;

    invoke-direct {v2, p0}, Ldlf$k;-><init>(Ldlf;)V

    iput-object v2, p0, Ldlf;->a0:Liyg$b;

    .line 5
    new-instance v3, Ldlf$l;

    invoke-direct {v3, p0}, Ldlf$l;-><init>(Ldlf;)V

    iput-object v3, p0, Ldlf;->b0:Liyg$b;

    .line 6
    new-instance v4, Ldlf$m;

    invoke-direct {v4, p0}, Ldlf$m;-><init>(Ldlf;)V

    iput-object v4, p0, Ldlf;->c0:Liyg$b;

    .line 7
    new-instance v5, Ldlf$n;

    invoke-direct {v5, p0}, Ldlf$n;-><init>(Ldlf;)V

    iput-object v5, p0, Ldlf;->d0:Liyg$b;

    .line 8
    new-instance v6, Ldlf$o;

    invoke-direct {v6, p0}, Ldlf$o;-><init>(Ldlf;)V

    iput-object v6, p0, Ldlf;->e0:Liyg$b;

    .line 9
    new-instance v7, Ldlf$p;

    invoke-direct {v7, p0}, Ldlf$p;-><init>(Ldlf;)V

    iput-object v7, p0, Ldlf;->f0:Liyg$b;

    .line 10
    new-instance v8, Ldlf$q;

    invoke-direct {v8, p0}, Ldlf$q;-><init>(Ldlf;)V

    iput-object v8, p0, Ldlf;->g0:Liyg$b;

    .line 11
    new-instance v9, Ldlf$a;

    invoke-direct {v9, p0}, Ldlf$a;-><init>(Ldlf;)V

    iput-object v9, p0, Ldlf;->h0:Liyg$b;

    .line 12
    new-instance v10, Ldlf$b;

    invoke-direct {v10, p0}, Ldlf$b;-><init>(Ldlf;)V

    iput-object v10, p0, Ldlf;->i0:Liyg$b;

    .line 13
    new-instance v11, Ldlf$c;

    invoke-direct {v11, p0}, Ldlf$c;-><init>(Ldlf;)V

    iput-object v11, p0, Ldlf;->j0:Liyg$b;

    .line 14
    new-instance v12, Ldlf$f;

    invoke-direct {v12, p0}, Ldlf$f;-><init>(Ldlf;)V

    iput-object v12, p0, Ldlf;->k0:Liyg$b;

    const/4 v12, 0x0

    .line 15
    iput-boolean v12, p0, Ldlf;->l0:Z

    .line 16
    new-instance v12, Ldlf$g;

    invoke-direct {v12, p0}, Ldlf$g;-><init>(Ldlf;)V

    iput-object v12, p0, Ldlf;->m0:Liyg$b;

    .line 17
    new-instance v12, Ldlf$h;

    invoke-direct {v12, p0}, Ldlf$h;-><init>(Ldlf;)V

    iput-object v12, p0, Ldlf;->n0:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    iput-object v12, p0, Ldlf;->B:Landroid/content/Context;

    .line 19
    iput-object p1, p0, Ldlf;->S:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Ldlf;->I:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    .line 21
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v12, Liyg$a;->K3:Liyg$a;

    iget-object v13, p0, Ldlf;->m0:Liyg$b;

    invoke-virtual {p1, v12, v13}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 22
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v12, Liyg$a;->H2:Liyg$a;

    invoke-virtual {p1, v12, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 23
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v2, Liyg$a;->U3:Liyg$a;

    invoke-virtual {p1, v2, v3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 24
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v2, Liyg$a;->u0:Liyg$a;

    invoke-virtual {p1, v2, v5}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 25
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v2, Liyg$a;->v0:Liyg$a;

    invoke-virtual {p1, v2, v6}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 26
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v2, Liyg$a;->X4:Liyg$a;

    invoke-virtual {p1, v2, v10}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 27
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v2, Liyg$a;->V4:Liyg$a;

    invoke-virtual {p1, v2, v11}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 28
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v2, Liyg$a;->v2:Liyg$a;

    invoke-virtual {p1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 29
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->M3:Liyg$a;

    iget-object v2, p0, Ldlf;->k0:Liyg$b;

    invoke-virtual {p1, v0, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 30
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->B3:Liyg$a;

    invoke-virtual {p1, v0, v4}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 31
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->Z:Liyg$a;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 32
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->m6:Liyg$a;

    invoke-virtual {p1, v0, v7}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 33
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->n6:Liyg$a;

    invoke-virtual {p1, v0, v8}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 34
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->o6:Liyg$a;

    invoke-virtual {p1, v0, v9}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 35
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->O0:Liyg$a;

    new-instance v1, Ldlf$d;

    invoke-direct {v1, p0}, Ldlf$d;-><init>(Ldlf;)V

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 36
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->R0:Liyg$a;

    new-instance v1, Ldlf$e;

    invoke-direct {v1, p0}, Ldlf$e;-><init>(Ldlf;)V

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic U(Ldlf;)Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ldlf;->S:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    return-object p0
.end method

.method public static synthetic V(Ldlf;)Lzrf;
    .locals 0

    .line 1
    iget-object p0, p0, Ldlf;->X:Lzrf;

    return-object p0
.end method

.method public static synthetic Y(Ldlf;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldlf;->l0:Z

    return p0
.end method

.method public static synthetic Z(Ldlf;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldlf;->l0:Z

    return p1
.end method

.method public static synthetic b0(Ldlf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldlf;->v0()V

    return-void
.end method

.method public static synthetic c0(Ldlf;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Ldlf;->T:Lk2m;

    return-object p0
.end method

.method public static synthetic f0(Ldlf;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Ldlf;->V:Lhd3;

    return-object p0
.end method

.method public static synthetic i0(Ldlf;Lhd3;)Lhd3;
    .locals 0

    .line 1
    iput-object p1, p0, Ldlf;->V:Lhd3;

    return-object p1
.end method

.method public static synthetic j0(Ldlf;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldlf;->s0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k0(Ldlf;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ldlf;->n0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic l0(Ldlf;)Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;
    .locals 0

    .line 1
    iget-object p0, p0, Ldlf;->I:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    return-object p0
.end method

.method public static synthetic m0(Ldlf;)Lf2n;
    .locals 0

    .line 1
    iget-object p0, p0, Ldlf;->W:Lf2n;

    return-object p0
.end method

.method public static synthetic p0(Ldlf;Lf2n;)Lf2n;
    .locals 0

    .line 1
    iput-object p1, p0, Ldlf;->W:Lf2n;

    return-object p1
.end method


# virtual methods
.method public E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldlf;->d()V

    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldlf;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldlf;->I:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->x()V

    :cond_0
    return-void
.end method

.method public I(Lk2m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldlf;->T:Lk2m;

    .line 2
    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    iput-object p1, p0, Ldlf;->U:Lo2m;

    .line 3
    iget-object p1, p0, Ldlf;->T:Lk2m;

    invoke-virtual {p1, p0}, Lk2m;->t2(Lh4m;)V

    .line 4
    iget-object p1, p0, Ldlf;->U:Lo2m;

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
    invoke-virtual {p0}, Ldlf;->d()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldlf;->n0:Ljava/lang/Runnable;

    invoke-static {v0}, Leif;->g(Ljava/lang/Runnable;)V

    .line 2
    iget-boolean v0, p0, Ldlf;->l0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldlf;->n0:Ljava/lang/Runnable;

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ldlf;->n0:Ljava/lang/Runnable;

    const/16 v1, 0x96

    invoke-static {v0, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    :goto_0
    return-void
.end method

.method public didOrientationChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldlf;->I:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->w()V

    .line 3
    iget-object p1, p0, Ldlf;->n0:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldlf;->I:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->r()Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldlf;->n0:Ljava/lang/Runnable;

    invoke-static {v0}, Leif;->g(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Ldlf;->T:Lk2m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lk2m;->z2(Lh4m;)V

    .line 4
    iput-object v1, p0, Ldlf;->T:Lk2m;

    .line 5
    :cond_0
    iget-object v0, p0, Ldlf;->U:Lo2m;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p0}, Lo2m;->h5(Lk4m;)V

    .line 7
    iput-object v1, p0, Ldlf;->U:Lo2m;

    .line 8
    :cond_1
    iput-object v1, p0, Ldlf;->I:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    .line 9
    iput-object v1, p0, Ldlf;->V:Lhd3;

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldlf;->U:Lo2m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lo2m;->h5(Lk4m;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ldlf;->T:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    iput-object v0, p0, Ldlf;->U:Lo2m;

    .line 4
    invoke-virtual {v0, p0}, Lo2m;->e5(Lk4m;)V

    .line 5
    invoke-virtual {p0}, Ldlf;->d()V

    .line 6
    iget-object v0, p0, Ldlf;->I:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Ldlf;->U:Lo2m;

    invoke-virtual {v0}, Lo2m;->c5()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Ldlf;->I:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->setBackBoardEnable(Z)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Ldlf;->I:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->setBackBoardEnable(Z)V

    :goto_0
    return-void
.end method

.method public final q0()Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;
    .locals 1

    .line 1
    iget-object v0, p0, Ldlf;->S:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getBackBoard()Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    move-result-object v0

    return-object v0
.end method

.method public r0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldlf;->I:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public final s0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
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

.method public t0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldlf;->I:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->setBackBoardEnable(Z)V

    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldlf;->d()V

    return-void
.end method

.method public u0(Lzrf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldlf;->X:Lzrf;

    return-void
.end method

.method public final v0()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldlf;->T:Lk2m;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldlf;->q0()Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    move-result-object v0

    iput-object v0, p0, Ldlf;->I:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    .line 3
    iget-object v0, p0, Ldlf;->T:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ldlf;->W:Lf2n;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    .line 5
    :cond_1
    sget-object v2, Lp2n;->a:Lo2n;

    invoke-virtual {v2}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf2n;

    .line 6
    iget-object v4, p0, Ldlf;->T:Lk2m;

    invoke-virtual {v4}, Lk2m;->o0()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Ldlf;->T:Lk2m;

    invoke-virtual {v5}, Lk2m;->n0()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6, v4, v5}, Lf2n;->z(IIII)V

    .line 7
    invoke-virtual {v1, v3}, Lf2n;->l(Lf2n;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v1, v3}, Lf2n;->k(Lf2n;)V

    .line 9
    :cond_2
    invoke-virtual {v2, v3}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, v1, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget-object v4, v1, Lf2n;->b:Le2n;

    iget v5, v4, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    iget v4, v4, Le2n;->b:I

    invoke-virtual {v0, v3, v5, v2, v4}, Lo2m;->j3(IIII)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p0, v0, v1}, Ldlf;->x0(Lo2m;Lf2n;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0, v0, v1}, Ldlf;->w0(Lo2m;Lf2n;)V

    :goto_0
    return-void
.end method

.method public final w0(Lo2m;Lf2n;)V
    .locals 13

    .line 1
    invoke-virtual {p1, p2}, Lo2m;->N1(Lf2n;)Lr2m;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ldlf;->S:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getTitleBar()Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lk7h;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->v0()V

    goto :goto_0

    .line 6
    :cond_0
    check-cast v0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    iget-object v1, p0, Ldlf;->B:Landroid/content/Context;

    invoke-static {v1, p2, p1}, Ls7h;->b(Landroid/content/Context;Lf2n;Lr2m;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->setRangeText(Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    sget-object v1, Ldlf$r;->h:Ldlf$r;

    iget-wide v2, p1, Lr2m;->a:D

    iget-wide v4, p1, Lr2m;->b:D

    iget v6, p1, Lr2m;->e:I

    iget-wide v7, p1, Lr2m;->d:D

    iget-wide v9, p1, Lr2m;->c:D

    const/4 v11, 0x0

    iget v12, p1, Lr2m;->f:I

    invoke-virtual/range {v1 .. v12}, Ldlf$r;->a(DDIDDLjava/lang/String;I)V

    .line 8
    iget-object p2, p0, Ldlf;->I:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    if-nez p2, :cond_2

    .line 9
    iget-object p2, p0, Ldlf;->S:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {p2}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->n()V

    .line 10
    iget-object p2, p0, Ldlf;->S:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {p2}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getBackBoard()Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    move-result-object p2

    iput-object p2, p0, Ldlf;->I:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    .line 11
    :cond_2
    iget-object v0, p0, Ldlf;->I:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    iget-wide v1, p1, Lr2m;->a:D

    iget-wide v3, p1, Lr2m;->b:D

    iget v5, p1, Lr2m;->e:I

    iget-wide v6, p1, Lr2m;->d:D

    iget-wide v8, p1, Lr2m;->c:D

    iget v10, p1, Lr2m;->f:I

    invoke-virtual/range {v0 .. v10}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->D(DDIDDI)V

    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public final x0(Lo2m;Lf2n;)V
    .locals 12

    .line 1
    iget-object v0, p2, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->a:I

    iget v0, v0, Le2n;->b:I

    invoke-virtual {p1, v1, v0}, Lo2m;->T0(II)I

    move-result v0

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 2
    iget-object p2, p2, Lf2n;->a:Le2n;

    iget v0, p2, Le2n;->a:I

    iget p2, p2, Le2n;->b:I

    invoke-virtual {p1, v0, p2}, Lo2m;->r0(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p2, Lf2n;->a:Le2n;

    iget v0, p2, Le2n;->a:I

    iget p2, p2, Le2n;->b:I

    invoke-virtual {p1, v0, p2}, Lo2m;->m1(II)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    iget-object p2, p0, Ldlf;->S:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {p2}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getTitleBar()Landroid/view/View;

    move-result-object p2

    .line 5
    instance-of v0, p2, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lk7h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    check-cast p2, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {p2}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->v0()V

    goto :goto_1

    .line 8
    :cond_1
    check-cast p2, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->p0(Ljava/lang/String;)V

    .line 9
    :cond_2
    :goto_1
    sget-object v0, Ldlf$r;->h:Ldlf$r;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v11}, Ldlf$r;->a(DDIDDLjava/lang/String;I)V

    .line 10
    iget-object p2, p0, Ldlf;->I:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    if-nez p2, :cond_3

    .line 11
    iget-object p2, p0, Ldlf;->S:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {p2}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->n()V

    .line 12
    iget-object p2, p0, Ldlf;->S:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {p2}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getBackBoard()Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    move-result-object p2

    iput-object p2, p0, Ldlf;->I:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    .line 13
    :cond_3
    iget-object p2, p0, Ldlf;->I:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->C(Ljava/lang/String;)V

    return-void
.end method
