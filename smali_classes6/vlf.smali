.class public Lvlf;
.super Lqjf;
.source "CellMenuOperator.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public B:Lk2m;

.field public final I:Landroid/content/Context;

.field public S:Z

.field public T:Lwlf;

.field public U:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

.field public V:Z

.field public W:Z

.field public X:Z

.field public final Y:Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;

.field public final Z:Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;

.field public final a0:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

.field public b0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment;

.field public c0:I

.field public d0:Ljava/lang/String;

.field public e0:Lcn/wps/moffice/spreadsheet/control/Sharer;

.field public f0:Z

.field public g0:Ldlf;

.field public h0:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

.field public i0:Z


# direct methods
.method public constructor <init>(Lk2m;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/editor/InputView;Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqjf;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvlf;->S:Z

    .line 3
    iput-boolean v0, p0, Lvlf;->V:Z

    .line 4
    iput-boolean v0, p0, Lvlf;->W:Z

    .line 5
    iput-boolean v0, p0, Lvlf;->X:Z

    .line 6
    iput v0, p0, Lvlf;->c0:I

    .line 7
    iput-boolean v0, p0, Lvlf;->f0:Z

    .line 8
    iput-boolean v0, p0, Lvlf;->i0:Z

    .line 9
    new-instance v0, Le2n;

    invoke-direct {v0}, Le2n;-><init>()V

    .line 10
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 11
    iput-object p1, p0, Lvlf;->B:Lk2m;

    .line 12
    iput-object p3, p0, Lvlf;->I:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lvlf;->U:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 14
    iput-object p4, p0, Lvlf;->a0:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    .line 15
    iput-object p5, p0, Lvlf;->Y:Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;

    .line 16
    iput-object p6, p0, Lvlf;->Z:Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;

    .line 17
    invoke-virtual {p0}, Lvlf;->U()V

    .line 18
    invoke-virtual {p0}, Lvlf;->V()V

    .line 19
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->S:Liyg$a;

    new-instance p3, Lglf;

    invoke-direct {p3, p0}, Lglf;-><init>(Lvlf;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 20
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->T:Liyg$a;

    new-instance p3, Lolf;

    invoke-direct {p3, p0}, Lolf;-><init>(Lvlf;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 21
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->D0:Liyg$a;

    new-instance p3, Ljlf;

    invoke-direct {p3, p0}, Ljlf;-><init>(Lvlf;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 22
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->T2:Liyg$a;

    new-instance p3, Lelf;

    invoke-direct {p3, p0}, Lelf;-><init>(Lvlf;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 23
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->h1:Liyg$a;

    new-instance p3, Lqlf;

    invoke-direct {p3, p0}, Lqlf;-><init>(Lvlf;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 24
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->i1:Liyg$a;

    new-instance p3, Lklf;

    invoke-direct {p3, p0}, Lklf;-><init>(Lvlf;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 25
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->j1:Liyg$a;

    new-instance p3, Lhlf;

    invoke-direct {p3, p0}, Lhlf;-><init>(Lvlf;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 26
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->k1:Liyg$a;

    new-instance p3, Lflf;

    invoke-direct {p3, p0}, Lflf;-><init>(Lvlf;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 27
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->l1:Liyg$a;

    new-instance p3, Lslf;

    invoke-direct {p3, p0}, Lslf;-><init>(Lvlf;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 28
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->K3:Liyg$a;

    new-instance p3, Lilf;

    invoke-direct {p3, p0}, Lilf;-><init>(Lvlf;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 29
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->F0:Liyg$a;

    new-instance p3, Lplf;

    invoke-direct {p3, p0}, Lplf;-><init>(Lvlf;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 30
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->J5:Liyg$a;

    new-instance p3, Lmlf;

    invoke-direct {p3, p0}, Lmlf;-><init>(Lvlf;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method private synthetic B([Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lwhf;->V()Lwhf;

    move-result-object p1

    iget-object v0, p0, Lvlf;->B:Lk2m;

    invoke-virtual {p1, v0}, Lwhf;->U(Lk2m;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lvlf;->B:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c2()Ltem;

    move-result-object p1

    .line 3
    iget-boolean v1, p1, Ltem;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ltem;->l()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->L2:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lvlf;->Z:Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;->A()V

    goto :goto_0

    :cond_1
    sget p1, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    .line 6
    invoke-static {p1, v0}, Lsjf;->h(II)V

    :goto_0
    return-void
.end method

.method private synthetic D([Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lwhf;->V()Lwhf;

    move-result-object p1

    iget-object v0, p0, Lvlf;->B:Lk2m;

    invoke-virtual {p1, v0}, Lwhf;->U(Lk2m;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v1, "deletecell"

    .line 3
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 4
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et/tools/start"

    .line 5
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    iget-object p1, p0, Lvlf;->B:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c2()Ltem;

    move-result-object p1

    .line 9
    iget-boolean v1, p1, Ltem;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ltem;->k()Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->L2:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lvlf;->Z:Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;->y()V

    goto :goto_0

    :cond_1
    sget p1, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    .line 12
    invoke-static {p1, v0}, Lsjf;->h(II)V

    :goto_0
    return-void
.end method

.method private synthetic F([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvlf;->Z:Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;->Z:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private synthetic H([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lvlf;->I:Landroid/content/Context;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lvlf;->U:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    const/4 v1, 0x3

    aget-object p1, p1, v1

    check-cast p1, Landroid/graphics/Rect;

    iget-object v1, p0, Lvlf;->B:Lk2m;

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lvlf;->b0(Landroid/view/View;Landroid/graphics/Rect;Lf2n;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic K()V
    .locals 3

    .line 1
    invoke-static {}, Ljif;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvlf;->I:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Ljif;->s0:Lcn/wps/moffice/define/KnowledgeFileInfo;

    invoke-static {v0, v1}, Lkl5;->a(Landroid/app/Activity;Lcn/wps/moffice/define/KnowledgeFileInfo;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lvlf;->e0:Lcn/wps/moffice/spreadsheet/control/Sharer;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->p3:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lwog;

    iget-object v1, p0, Lvlf;->I:Landroid/content/Context;

    iget-object v2, p0, Lvlf;->e0:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-direct {v0, v1, v2}, Lwog;-><init>(Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/Sharer;)V

    .line 6
    invoke-virtual {v0}, Lhd3$g;->show()V

    :cond_1
    return-void
.end method

.method private synthetic M([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Liyg$a;

    .line 2
    sget-object v1, Liyg$a;->C0:Liyg$a;

    if-ne p1, v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lvlf;->V:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lvlf;->S:Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Liyg$a;->k3:Liyg$a;

    if-ne p1, v1, :cond_1

    .line 6
    iput-boolean v0, p0, Lvlf;->W:Z

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Liyg$a;->f2:Liyg$a;

    if-ne p1, v1, :cond_2

    .line 8
    iget p1, p0, Lvlf;->c0:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lvlf;->c0:I

    goto :goto_0

    .line 9
    :cond_2
    sget-object v1, Liyg$a;->H0:Liyg$a;

    if-ne p1, v1, :cond_3

    .line 10
    iget p1, p0, Lvlf;->c0:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lvlf;->c0:I

    goto :goto_0

    .line 11
    :cond_3
    sget-object v1, Liyg$a;->a0:Liyg$a;

    if-ne p1, v1, :cond_4

    .line 12
    iget p1, p0, Lvlf;->c0:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lvlf;->c0:I

    goto :goto_0

    .line 13
    :cond_4
    sget-object v1, Liyg$a;->R0:Liyg$a;

    if-ne p1, v1, :cond_5

    .line 14
    iget p1, p0, Lvlf;->c0:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lvlf;->c0:I

    goto :goto_0

    .line 15
    :cond_5
    sget-object v1, Liyg$a;->G1:Liyg$a;

    if-ne p1, v1, :cond_6

    .line 16
    iget p1, p0, Lvlf;->c0:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lvlf;->c0:I

    goto :goto_0

    .line 17
    :cond_6
    sget-object v1, Liyg$a;->v0:Liyg$a;

    if-ne p1, v1, :cond_7

    .line 18
    iget p1, p0, Lvlf;->c0:I

    const v0, -0x10001

    and-int/2addr p1, v0

    iput p1, p0, Lvlf;->c0:I

    goto :goto_0

    .line 19
    :cond_7
    sget-object v1, Liyg$a;->E1:Liyg$a;

    if-ne p1, v1, :cond_8

    .line 20
    iput-boolean v0, p0, Lvlf;->X:Z

    :cond_8
    :goto_0
    return-void
.end method

.method private synthetic O([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Liyg$a;

    .line 2
    sget-object v1, Liyg$a;->B0:Liyg$a;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 3
    iput-boolean v2, p0, Lvlf;->V:Z

    .line 4
    iput-boolean v0, p0, Lvlf;->S:Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Liyg$a;->i3:Liyg$a;

    if-ne p1, v0, :cond_1

    .line 6
    iput-boolean v2, p0, Lvlf;->W:Z

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Liyg$a;->e2:Liyg$a;

    if-ne p1, v0, :cond_2

    .line 8
    iget p1, p0, Lvlf;->c0:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lvlf;->c0:I

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Liyg$a;->G0:Liyg$a;

    if-ne p1, v0, :cond_3

    .line 10
    iget p1, p0, Lvlf;->c0:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lvlf;->c0:I

    goto :goto_0

    .line 11
    :cond_3
    sget-object v0, Liyg$a;->Z:Liyg$a;

    if-ne p1, v0, :cond_4

    .line 12
    iget p1, p0, Lvlf;->c0:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lvlf;->c0:I

    goto :goto_0

    .line 13
    :cond_4
    sget-object v0, Liyg$a;->P0:Liyg$a;

    if-ne p1, v0, :cond_5

    .line 14
    iget p1, p0, Lvlf;->c0:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lvlf;->c0:I

    goto :goto_0

    .line 15
    :cond_5
    sget-object v0, Liyg$a;->F1:Liyg$a;

    if-ne p1, v0, :cond_6

    .line 16
    iget p1, p0, Lvlf;->c0:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lvlf;->c0:I

    goto :goto_0

    .line 17
    :cond_6
    sget-object v0, Liyg$a;->u0:Liyg$a;

    if-ne p1, v0, :cond_7

    .line 18
    iget p1, p0, Lvlf;->c0:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lvlf;->c0:I

    goto :goto_0

    .line 19
    :cond_7
    sget-object v0, Liyg$a;->D1:Liyg$a;

    if-ne p1, v0, :cond_8

    .line 20
    iput-boolean v2, p0, Lvlf;->X:Z

    :cond_8
    :goto_0
    return-void
.end method

.method private synthetic l([Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljif;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    iget v0, p0, Lvlf;->c0:I

    if-nez v0, :cond_b

    .line 2
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x0

    .line 3
    aget-object v1, p1, v0

    check-cast v1, Lf2n;

    .line 4
    iget-object v2, p0, Lvlf;->U:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v2}, Lh3g;->r()Lf3g;

    move-result-object v2

    invoke-virtual {v2}, Lf3g;->R()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvlf;->B:Lk2m;

    invoke-virtual {v2}, Lk2m;->L()Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->Y1()Lf2n;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    .line 5
    aget-object v3, p1, v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v2, :cond_b

    .line 6
    iget-object v4, p0, Lvlf;->B:Lk2m;

    invoke-virtual {v4}, Lk2m;->L()Lo2m;

    move-result-object v4

    invoke-static {v4, v2}, Lx7m;->r(Lo2m;Lf2n;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 7
    aget-object p1, p1, v4

    check-cast p1, Ljava/util/BitSet;

    .line 8
    invoke-virtual {p1, v0, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 9
    invoke-virtual {p1, v4, v4}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_4

    .line 10
    :cond_3
    invoke-virtual {v2}, Lf2n;->C()I

    move-result v3

    iget-object v5, p0, Lvlf;->B:Lk2m;

    invoke-virtual {v5}, Lk2m;->n0()I

    move-result v5

    if-eq v3, v5, :cond_a

    invoke-virtual {v2}, Lf2n;->j()I

    move-result v3

    iget-object v5, p0, Lvlf;->B:Lk2m;

    invoke-virtual {v5}, Lk2m;->o0()I

    move-result v5

    if-ne v3, v5, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    iget-boolean v3, p0, Lvlf;->S:Z

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lvlf;->f()Lf2n;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    invoke-virtual {v2, v1}, Lf2n;->p(Lf2n;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 12
    :cond_6
    aget-object p1, p1, v4

    check-cast p1, Ljava/util/BitSet;

    .line 13
    iget-boolean v1, p0, Lvlf;->S:Z

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lvlf;->f()Lf2n;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v1, 0x1

    .line 14
    :goto_2
    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    if-nez v1, :cond_9

    .line 15
    invoke-static {}, Lk7h;->i()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lvlf;->I:Landroid/content/Context;

    invoke-static {v1}, Lukh;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 16
    iput-boolean v0, p0, Lvlf;->S:Z

    return-void

    .line 17
    :cond_9
    invoke-virtual {p1, v4, v4}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_4

    .line 18
    :cond_a
    :goto_3
    aget-object p1, p1, v4

    check-cast p1, Ljava/util/BitSet;

    .line 19
    invoke-virtual {p1, v0, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 20
    invoke-virtual {p1, v4, v0}, Ljava/util/BitSet;->set(IZ)V

    :cond_b
    :goto_4
    return-void
.end method

.method private synthetic n([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    aget-object v0, p1, v0

    check-cast v0, Landroid/graphics/Rect;

    .line 2
    iget-object v1, p0, Lvlf;->I:Landroid/content/Context;

    if-eqz v1, :cond_2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lvlf;->U:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    sget-object v2, Liyg$a;->T:Liyg$a;

    iget-boolean v2, v2, Liyg$a;->B:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    aget-object p1, p1, v0

    move-object v0, p1

    check-cast v0, Landroid/graphics/Rect;

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lvlf;->b0(Landroid/view/View;Landroid/graphics/Rect;Lf2n;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic p([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvlf;->d()V

    return-void
.end method

.method private synthetic r([Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lvlf;->f0:Z

    :cond_0
    return-void
.end method

.method private synthetic t([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lvlf;->V:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lvlf;->S:Z

    :cond_0
    return-void
.end method

.method private synthetic v([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvlf;->B:Lk2m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk2m;->y0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lvlf;->B:Lk2m;

    invoke-virtual {p1}, Lk2m;->B1()Lb7m;

    move-result-object p1

    invoke-virtual {p1}, Lb7m;->G()V

    .line 3
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->k()V

    :cond_0
    return-void
.end method

.method private synthetic x([Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lwhf;->V()Lwhf;

    move-result-object p1

    iget-object v0, p0, Lvlf;->B:Lk2m;

    invoke-virtual {p1, v0}, Lwhf;->U(Lk2m;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lvlf;->B:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c2()Ltem;

    move-result-object p1

    .line 3
    iget-boolean v1, p1, Ltem;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ltem;->r()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->L2:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lvlf;->Y:Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->B()V

    goto :goto_0

    :cond_1
    sget p1, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    .line 6
    invoke-static {p1, v0}, Lsjf;->h(II)V

    :goto_0
    return-void
.end method

.method private synthetic z([Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lwhf;->V()Lwhf;

    move-result-object p1

    iget-object v0, p0, Lvlf;->B:Lk2m;

    invoke-virtual {p1, v0}, Lwhf;->U(Lk2m;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lvlf;->B:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c2()Ltem;

    move-result-object p1

    .line 3
    iget-boolean v1, p1, Ltem;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ltem;->p()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->L2:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lvlf;->Y:Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->z()V

    goto :goto_0

    :cond_1
    sget p1, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    .line 6
    invoke-static {p1, v0}, Lsjf;->h(II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic A([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lvlf;->z([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic C([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lvlf;->B([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic E([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lvlf;->D([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic G([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lvlf;->F([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic I([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lvlf;->H([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic L()V
    .locals 0

    invoke-direct {p0}, Lvlf;->K()V

    return-void
.end method

.method public synthetic N([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lvlf;->M([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic P([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lvlf;->O([Ljava/lang/Object;)V

    return-void
.end method

.method public Q()V
    .locals 13

    .line 1
    iget-object v0, p0, Lvlf;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    invoke-virtual {v1}, Lsem;->Y1()Lf2n;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lvlf;->U:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v10, v2, Lh3g;->B:Lg3g;

    .line 4
    iget-object v2, v1, Lf2n;->a:Le2n;

    iget v11, v2, Le2n;->a:I

    .line 5
    iget v2, v2, Le2n;->b:I

    .line 6
    invoke-static {v0, v11, v2}, Lx7m;->k(Lo2m;II)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L2:Liyg$a;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, v11, v2}, Lo2m;->B0(II)Ldhm;

    move-result-object v3

    iget v3, v3, Ldhm;->b:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    .line 9
    invoke-virtual {v0}, Lo2m;->o1()Lchm;

    move-result-object v3

    invoke-virtual {v3, v11, v2}, Lchm;->o(II)Z

    move-result v3

    if-eqz v3, :cond_1

    const/high16 v0, 0x7f120000

    .line 10
    invoke-static {v0, v4}, Lsjf;->h(II)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {v0, v11, v2}, Lo2m;->Q0(II)Lkcm;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v4

    const-string v6, "trans2float"

    .line 13
    invoke-virtual {v4, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v6, "et"

    .line 14
    invoke-virtual {v4, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v6, "cellpic/contextmenu"

    .line 15
    invoke-virtual {v4, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v4

    .line 17
    invoke-static {v4}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 18
    invoke-virtual {v3}, Lkcm;->d()I

    move-result v4

    .line 19
    invoke-virtual {v3}, Lkcm;->c()I

    move-result v3

    if-lez v4, :cond_4

    if-gtz v3, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v10, v11}, Lg3g;->N0(I)I

    move-result v6

    .line 21
    invoke-virtual {v10, v2}, Lg3g;->L0(I)I

    move-result v7

    .line 22
    iget-object v8, v1, Lf2n;->b:Le2n;

    iget v8, v8, Le2n;->a:I

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v10, v8}, Lg3g;->N0(I)I

    move-result v8

    sub-int/2addr v8, v6

    .line 23
    iget-object v1, v1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v10, v1}, Lg3g;->L0(I)I

    move-result v1

    sub-int/2addr v1, v7

    sub-int/2addr v1, v4

    .line 24
    div-int/2addr v1, v5

    add-int/2addr v1, v7

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v8, v3

    .line 25
    div-int/2addr v8, v5

    add-int/2addr v8, v6

    add-int/lit8 v6, v8, 0x1

    .line 26
    iget-object v5, p0, Lvlf;->U:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v5, v5, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v5}, Lh3g;->l()Le9g;

    move-result-object v5

    invoke-virtual {v5}, Le9g;->l()Landroid/graphics/Point;

    move-result-object v9

    .line 27
    new-instance v12, Llcm;

    iget-object v5, p0, Lvlf;->B:Lk2m;

    invoke-virtual {v5}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v5

    invoke-direct {v12, v5}, Llcm;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 28
    invoke-static {}, Lbbg;->w()Lbbg;

    move-result-object v5

    add-int v7, v1, v4

    add-int v8, v6, v3

    move-object v3, v5

    move-object v4, v12

    move v5, v1

    invoke-virtual/range {v3 .. v10}, Lbbg;->M(Llcm;IIIILandroid/graphics/Point;Lg3g;)V

    .line 29
    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0, v11, v2, v12}, Lp2m;->D(IILhcm;)Lqcm;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 30
    new-instance v1, La9g;

    invoke-direct {v1}, La9g;-><init>()V

    .line 31
    invoke-virtual {v1}, La9g;->a()V

    const/16 v2, 0x2008

    .line 32
    iput-short v2, v1, La9g;->a:S

    .line 33
    iput-object v0, v1, La9g;->d:Lrcm;

    .line 34
    iget-object v0, p0, Lvlf;->U:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->r()Lf3g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf3g;->X(La9g;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvlf;->a0:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->N0:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    const/16 v1, 0x12c

    .line 3
    :cond_0
    new-instance v0, Lllf;

    invoke-direct {v0, p0}, Lllf;-><init>(Lvlf;)V

    invoke-static {v0, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvlf;->d0:Ljava/lang/String;

    const-string v1, "et/contextmenu"

    const-string v2, ""

    invoke-virtual {p0, v1, p1, v2, v0}, Lqjf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvlf;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvlf;->d0:Ljava/lang/String;

    const-string v2, "et/contextmenu"

    invoke-virtual {p0, v2, p1, v0, v1}, Lqjf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    new-instance v0, Lrlf;

    invoke-direct {v0, p0}, Lrlf;-><init>(Lvlf;)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->C0:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->v0:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->H0:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->a0:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->R0:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->f2:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->G1:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->k3:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 10
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->E1:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cn.wps.moffice.ent.spreadsheet.control.EtViewController"

    .line 12
    invoke-static {v0}, Lz46;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq3;

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    new-instance v0, Lnlf;

    invoke-direct {v0, p0}, Lnlf;-><init>(Lvlf;)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->B0:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->u0:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->e2:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->G0:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->Z:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->P0:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->F1:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->i3:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 10
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->D1:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public X(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvlf;->Y:Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;

    invoke-virtual {v0, p1}, Lucg;->k(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lvlf;->Z:Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;

    invoke-virtual {v0, p1}, Lucg;->k(Landroid/view/View;)V

    return-void
.end method

.method public Y(Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvlf;->h0:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    return-void
.end method

.method public Z(Ldlf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvlf;->g0:Ldlf;

    return-void
.end method

.method public a0(Lcn/wps/moffice/spreadsheet/control/Sharer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvlf;->e0:Lcn/wps/moffice/spreadsheet/control/Sharer;

    return-void
.end method

.method public final b0(Landroid/view/View;Landroid/graphics/Rect;Lf2n;)V
    .locals 15

    move-object v10, p0

    .line 1
    iget v0, v10, Lvlf;->c0:I

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lvlf;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    iget-object v0, v10, Lvlf;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->B1()Lb7m;

    move-result-object v0

    invoke-virtual {v0}, Lb7m;->G()V

    .line 3
    iget-object v0, v10, Lvlf;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    if-nez p3, :cond_1

    .line 4
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :cond_1
    move-object/from16 v11, p3

    .line 5
    :goto_0
    iget-object v1, v11, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    iget-object v3, v11, Lf2n;->b:Le2n;

    iget v4, v3, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    iget v3, v3, Le2n;->b:I

    invoke-virtual {v0, v2, v4, v1, v3}, Lo2m;->j3(IIII)Z

    move-result v1

    .line 6
    iget-object v2, v11, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    invoke-virtual {v0, v3, v2}, Lo2m;->Q0(II)Lkcm;

    move-result-object v2

    const/4 v12, 0x0

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Lkcm;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v10, Lvlf;->i0:Z

    .line 8
    iget-object v1, v10, Lvlf;->I:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v10, Lvlf;->I:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->J0(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v13, p2

    goto :goto_3

    .line 9
    :cond_4
    :goto_2
    move-object/from16 v1, p1

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v2, v1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v2}, Lh3g;->q()Lb9g;

    move-result-object v2

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v1, v1, Lh3g;->B:Lg3g;

    invoke-virtual {v2, v1, v11}, Lb9g;->e(Lg3g;Lf2n;)Lb9g$b;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lb9g$b;->a:Landroid/graphics/Rect;

    move-object v13, v1

    .line 11
    :goto_3
    iget-object v1, v10, Lvlf;->B:Lk2m;

    invoke-virtual {v1}, Lk2m;->o0()I

    move-result v1

    invoke-virtual {v11, v1}, Lf2n;->s(I)Z

    move-result v6

    .line 12
    invoke-virtual {v0}, Lo2m;->D2()Z

    move-result v9

    .line 13
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, v10, Lvlf;->g0:Ldlf;

    if-eqz v0, :cond_5

    iget-boolean v1, v10, Lvlf;->f0:Z

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v0}, Ldlf;->r0()I

    move-result v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 16
    :goto_4
    iget-object v1, v10, Lvlf;->h0:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    move v7, v0

    move v8, v1

    goto :goto_6

    :cond_6
    move v7, v0

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    const/4 v8, 0x0

    .line 18
    :goto_6
    new-instance v14, Lwlf;

    iget-object v1, v10, Lvlf;->I:Landroid/content/Context;

    iget-object v2, v10, Lvlf;->U:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v3, v10, Lvlf;->a0:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v4, v10, Lvlf;->B:Lk2m;

    move-object v0, v14

    move-object v5, p0

    invoke-direct/range {v0 .. v9}, Lwlf;-><init>(Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lcn/wps/moffice/spreadsheet/control/editor/InputView;Lk2m;Lvlf;ZIIZ)V

    iput-object v14, v10, Lvlf;->T:Lwlf;

    .line 19
    invoke-virtual {v14, v13}, Ljxg;->I(Landroid/graphics/Rect;)V

    .line 20
    iget-object v0, v10, Lvlf;->T:Lwlf;

    invoke-virtual {v0}, Log3;->x()Z

    .line 21
    invoke-virtual {p0, v11}, Lvlf;->c0(Lf2n;)V

    .line 22
    iget-object v0, v10, Lvlf;->d0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 23
    invoke-virtual {p0}, Lvlf;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v10, Lvlf;->d0:Ljava/lang/String;

    const-string v2, "et/contextmenu"

    invoke-virtual {p0, v2, v0, v1}, Lqjf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_8
    iput-boolean v12, v10, Lvlf;->S:Z

    :cond_9
    :goto_7
    return-void
.end method

.method public c(Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvlf;->b0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment;

    return-void
.end method

.method public final c0(Lf2n;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lvlf;->g(Lf2n;)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lvlf;->j(Lf2n;)Z

    move-result v1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_0

    const-string p1, "column"

    .line 3
    iput-object p1, p0, Lvlf;->d0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const-string p1, "row"

    .line 4
    iput-object p1, p0, Lvlf;->d0:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lf2n;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "cell"

    .line 6
    iput-object p1, p0, Lvlf;->d0:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "multiCell"

    .line 7
    iput-object p1, p0, Lvlf;->d0:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method public d()V
    .locals 7

    const-string v0, "cut"

    .line 1
    invoke-virtual {p0, v0}, Lvlf;->S(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lvlf;->V:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    sget-boolean v0, Ljif;->o:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v3, Liyg$a;->C0:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-virtual {v0, v3, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lvlf;->b0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lvlf;->I:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lqif;->b(Landroid/app/Activity;)Lqif;

    move-result-object v0

    sget v3, Lcom/resouce/module/ResID;->ss_top_fragment:I

    iget-object v4, p0, Lvlf;->b0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment;

    new-array v5, v2, [Ljava/lang/String;

    sget-object v6, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->U:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v0, v3, v4, v2, v5}, Lqif;->i(ILcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;Z[Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v3, Liyg$a;->C0:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-virtual {v0, v3, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 8
    :cond_2
    :goto_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->E0:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "read"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lk7h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "edit"

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final f()Lf2n;
    .locals 1

    .line 1
    iget-object v0, p0, Lvlf;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->B1()Lb7m;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lvlf;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->B1()Lb7m;

    move-result-object v0

    invoke-virtual {v0}, Lb7m;->G()V

    .line 3
    iget-object v0, p0, Lvlf;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->B1()Lb7m;

    move-result-object v0

    invoke-virtual {v0}, Lb7m;->q()Lf2n;

    move-result-object v0

    return-object v0
.end method

.method public g(Lf2n;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lvlf;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->o0()I

    move-result v0

    invoke-virtual {p1, v0}, Lf2n;->s(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvlf;->i0:Z

    return v0
.end method

.method public j(Lf2n;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lvlf;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->n0()I

    move-result v0

    invoke-virtual {p1, v0}, Lf2n;->t(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-static {}, Lk7h;->h()Z

    move-result v0

    return v0
.end method

.method public synthetic m([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lvlf;->l([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic o([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lvlf;->n([Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvlf;->B:Lk2m;

    .line 2
    iput-object v0, p0, Lvlf;->T:Lwlf;

    .line 3
    iput-object v0, p0, Lvlf;->U:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    return-void
.end method

.method public synthetic q([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lvlf;->p([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic s([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lvlf;->r([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic u([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lvlf;->t([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic w([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lvlf;->v([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic y([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lvlf;->x([Ljava/lang/Object;)V

    return-void
.end method
