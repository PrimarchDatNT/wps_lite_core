.class public Lyug;
.super Lxrg;
.source "HyperLinkUil.java"


# instance fields
.field public U:Lf2n;


# direct methods
.method public constructor <init>(Lfsg;Lj3g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxrg;-><init>(Lfsg;Lj3g;)V

    .line 2
    new-instance p1, Lf2n;

    invoke-direct {p1}, Lf2n;-><init>()V

    iput-object p1, p0, Lyug;->U:Lf2n;

    return-void
.end method

.method public static synthetic b0(Lyug;)Lf2n;
    .locals 0

    .line 1
    iget-object p0, p0, Lyug;->U:Lf2n;

    return-object p0
.end method

.method public static synthetic c0(Lyug;)Lj3g;
    .locals 0

    .line 1
    iget-object p0, p0, Lksg;->B:Lj3g;

    return-object p0
.end method


# virtual methods
.method public G(Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0}, Llsg;->G()La9g;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lyug;->g0()Z

    move-result v1

    const/4 v2, 0x1

    const v3, 0x20001

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-short v0, v0, La9g;->a:S

    invoke-static {v0}, Lc9g;->a(S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->e5:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_0
    return v3

    .line 5
    :cond_1
    invoke-virtual {p0}, Lxrg;->Z()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-super {p0, p1}, Lwif;->G(Landroid/view/MotionEvent;)I

    move-result p1

    return p1

    .line 7
    :cond_2
    iget-short v0, v0, La9g;->a:S

    invoke-static {v0}, Lc9g;->a(S)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 10
    iget-object v5, p0, Lksg;->B:Lj3g;

    invoke-interface {v5}, Lj3g;->q()Lb9g;

    move-result-object v5

    iget-object v6, p0, Lksg;->B:Lj3g;

    invoke-interface {v6}, Lj3g;->o()Lg3g;

    move-result-object v6

    invoke-virtual {v5, v6, v0, v1}, Lb9g;->j(Lg3g;II)Le2n;

    move-result-object v5

    if-nez v5, :cond_4

    return v3

    .line 11
    :cond_4
    iget v6, v5, Le2n;->a:I

    .line 12
    iget v7, v5, Le2n;->b:I

    .line 13
    iget-object v8, p0, Lksg;->B:Lj3g;

    invoke-interface {v8}, Lj3g;->o()Lg3g;

    move-result-object v8

    iget-object v8, v8, Lg3g;->a:Lg2m;

    invoke-interface {v8}, Lg2m;->K()Lo2m;

    move-result-object v8

    if-nez v8, :cond_5

    return v3

    .line 14
    :cond_5
    invoke-virtual {v8}, Lo2m;->Y1()Lf2n;

    move-result-object v3

    .line 15
    iget-object v9, p0, Lksg;->B:Lj3g;

    invoke-interface {v9}, Lj3g;->o()Lg3g;

    move-result-object v9

    invoke-virtual {p0, v5, v9}, Lyug;->f0(Le2n;Lg3g;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, p0, Lksg;->B:Lj3g;

    .line 16
    invoke-static {v9}, Lwrg;->c(Lj3g;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, p0, Lksg;->B:Lj3g;

    invoke-static {v9, v0, v1}, Lwrg;->b(Lj3g;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->p1:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return v4

    .line 18
    :cond_6
    invoke-virtual {v8}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->k0()Lv6m;

    move-result-object v0

    invoke-virtual {v8}, Lo2m;->b2()I

    move-result v1

    invoke-virtual {v0, v6, v7, v1}, Lv6m;->b(III)Lx6m;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 19
    invoke-super {p0, p1}, Lwif;->G(Landroid/view/MotionEvent;)I

    move-result p1

    return p1

    .line 20
    :cond_7
    invoke-virtual {v8, v6, v7}, Lo2m;->J2(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 21
    invoke-virtual {v3, v6, v7}, Lf2n;->m(II)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 22
    iget-object p1, p0, Lksg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->o()Lg3g;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lyug;->f0(Le2n;Lg3g;)Z

    move-result p1

    if-nez p1, :cond_8

    return v4

    .line 23
    :cond_8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->N1:Liyg$a;

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v2, Lyug$a;

    invoke-direct {v2, p0, v3, v5}, Lyug$a;-><init>(Lyug;Lf2n;Le2n;)V

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lksg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->g()Ld9g;

    move-result-object p1

    invoke-virtual {p1}, Ld9g;->e()V

    return v4

    .line 25
    :cond_9
    invoke-virtual {v8}, Lo2m;->c2()Ltem;

    move-result-object p1

    .line 26
    iget-boolean v0, p1, Ltem;->a:Z

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ltem;->q()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_0

    .line 27
    :cond_a
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->L2:Liyg$a;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_b
    :goto_0
    iget-object p1, p0, Lksg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->r()Lf3g;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lf3g;->b0(II)Z

    .line 29
    invoke-virtual {p0}, Lyug;->h0()V

    :goto_1
    return v4

    .line 30
    :cond_c
    invoke-super {p0, p1}, Lwif;->G(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public Q(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0}, Llsg;->G()La9g;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lyug;->g0()Z

    move-result v1

    const/4 v2, 0x0

    const v3, 0x20001

    if-eqz v1, :cond_1

    .line 3
    iget-short v0, v0, La9g;->a:S

    invoke-static {v0}, Lc9g;->a(S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->e5:Liyg$a;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {v0, v1, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_0
    return v3

    .line 5
    :cond_1
    iget-short v1, v0, La9g;->a:S

    invoke-static {v1}, Lc9g;->a(S)Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    .line 6
    :cond_2
    iget v1, v0, La9g;->b:I

    .line 7
    iget v0, v0, La9g;->c:I

    .line 8
    iget-object v4, p0, Lksg;->B:Lj3g;

    invoke-interface {v4}, Lj3g;->o()Lg3g;

    move-result-object v4

    iget-object v4, v4, Lg3g;->a:Lg2m;

    invoke-interface {v4}, Lg2m;->K()Lo2m;

    move-result-object v4

    if-nez v4, :cond_3

    return v3

    .line 9
    :cond_3
    invoke-virtual {v4}, Lo2m;->Y1()Lf2n;

    move-result-object v5

    invoke-virtual {v5, v1, v0}, Lf2n;->m(II)Z

    move-result v5

    if-eqz v5, :cond_4

    return v3

    .line 10
    :cond_4
    invoke-virtual {v4, v1, v0}, Lo2m;->J2(II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11
    invoke-virtual {p0}, Lyug;->d0()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {p0, v4, v1, v0, p1}, Lyug;->e0(Lo2m;IILandroid/view/MotionEvent;)V

    return v2

    .line 13
    :cond_5
    invoke-super {p0, p1}, Lwif;->Q(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public final d0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0}, Llsg;->O()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lksg;->I:Llsg;

    .line 2
    invoke-virtual {v0}, Llsg;->O()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lksg;->I:Llsg;

    .line 3
    invoke-virtual {v0}, Llsg;->O()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lksg;->I:Llsg;

    .line 4
    invoke-virtual {v0}, Llsg;->O()I

    move-result v0

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e0(Lo2m;IILandroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lksg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->r()Lf3g;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lf3g;->b0(II)Z

    .line 2
    iget-object p1, p0, Lksg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getHideBarDetector()Lo9g;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lo9g;->b()Lo9g$b;

    move-result-object p1

    new-instance p2, Lyug$b;

    invoke-direct {p2, p0, p4}, Lyug$b;-><init>(Lyug;Landroid/view/MotionEvent;)V

    invoke-interface {p1, p2}, Lo9g$b;->e(Lo9g$d;)V

    return-void
.end method

.method public final f0(Le2n;Lg3g;)Z
    .locals 1

    .line 1
    iget-object p2, p2, Lg3g;->a:Lg2m;

    invoke-interface {p2}, Lg2m;->K()Lo2m;

    move-result-object p2

    iget v0, p1, Le2n;->a:I

    iget p1, p1, Le2n;->b:I

    invoke-static {p2, v0, p1}, Lx7m;->q(Lo2m;II)Z

    move-result p1

    return p1
.end method

.method public final g0()Z
    .locals 1

    .line 1
    invoke-static {}, Lk7h;->h()Z

    move-result v0

    return v0
.end method

.method public h0()V
    .locals 4

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->X0:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method
