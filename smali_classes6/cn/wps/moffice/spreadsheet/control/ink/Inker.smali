.class public Lcn/wps/moffice/spreadsheet/control/ink/Inker;
.super Ljava/lang/Object;
.source "Inker.java"

# interfaces
.implements Lrcg$f;
.implements Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment$f;
.implements Ld83;


# instance fields
.field public final A:Lrcg$e;

.field public final a:Lrcg;

.field public final b:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

.field public c:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public d:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public e:Lcn/wps/moffice/spreadsheet/control/ink/InkStyler;

.field public f:Lscg;

.field public final g:Lk2m;

.field public h:I

.field public i:I

.field public j:Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;

.field public k:Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;

.field public final l:Landroid/view/ViewStub;

.field public final m:Le2n;

.field public final n:Le2n;

.field public final o:Landroid/graphics/Point;

.field public final p:Landroid/graphics/Point;

.field public final q:Landroid/graphics/PointF;

.field public final r:Landroid/graphics/PointF;

.field public s:Z

.field public t:F

.field public u:F

.field public v:I

.field public final w:Landroid/app/Activity;

.field public final x:Ljava/lang/Runnable;

.field public y:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public z:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lk2m;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lcn/wps/moffice/spreadsheet/control/editor/InputView;Landroid/view/ViewStub;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->h:I

    .line 3
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->i:I

    .line 4
    new-instance v1, Le2n;

    invoke-direct {v1}, Le2n;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->m:Le2n;

    .line 5
    new-instance v1, Le2n;

    invoke-direct {v1}, Le2n;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->n:Le2n;

    .line 6
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->o:Landroid/graphics/Point;

    .line 7
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->p:Landroid/graphics/Point;

    .line 8
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->q:Landroid/graphics/PointF;

    .line 9
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->r:Landroid/graphics/PointF;

    .line 10
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->s:Z

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->t:F

    .line 12
    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->u:F

    .line 13
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->v:I

    .line 14
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/ink/Inker$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/ink/Inker$b;-><init>(Lcn/wps/moffice/spreadsheet/control/ink/Inker;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->x:Ljava/lang/Runnable;

    .line 15
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/ink/Inker$3;

    const v1, 0x7f080be7

    const v2, 0x7f122372

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/ink/Inker$3;-><init>(Lcn/wps/moffice/spreadsheet/control/ink/Inker;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->y:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 16
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/ink/Inker$4;

    .line 17
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->R0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f122368

    goto :goto_0

    :cond_0
    const v1, 0x7f122367

    :goto_0
    const v2, 0x7f080ddb

    invoke-direct {v0, p0, v2, v1}, Lcn/wps/moffice/spreadsheet/control/ink/Inker$4;-><init>(Lcn/wps/moffice/spreadsheet/control/ink/Inker;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->z:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 19
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/ink/Inker$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/ink/Inker$c;-><init>(Lcn/wps/moffice/spreadsheet/control/ink/Inker;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->A:Lrcg$e;

    .line 20
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->w:Landroid/app/Activity;

    .line 21
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->g:Lk2m;

    .line 22
    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->b:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 23
    iput-object p5, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->l:Landroid/view/ViewStub;

    .line 24
    new-instance p1, Lrcg;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p3, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object p3, p3, Lh3g;->B:Lg3g;

    iget-object p3, p3, Lg3g;->c:Ls2m;

    invoke-direct {p1, p2, p3}, Lrcg;-><init>(Landroid/content/Context;Ls2m;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->a:Lrcg;

    .line 25
    invoke-virtual {p1, p0}, Lrcg;->B(Lrcg$f;)V

    .line 26
    invoke-virtual {p1, v0}, Lrcg;->H(Lrcg$e;)V

    .line 27
    invoke-static {}, Lx5d;->i()Lx5d;

    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lx5d;->p()V

    .line 29
    invoke-virtual {p0, p2}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->w(Lx5d;)V

    .line 30
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/ink/InkColor;

    invoke-direct {p2, p0, p1}, Lcn/wps/moffice/spreadsheet/control/ink/InkColor;-><init>(Lcn/wps/moffice/spreadsheet/control/ink/Inker;Lrcg;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->c:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 31
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;

    invoke-direct {p2, p0, p1}, Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;-><init>(Lcn/wps/moffice/spreadsheet/control/ink/Inker;Lrcg;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->d:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 32
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/ink/InkStyler;

    invoke-direct {p2, p0, p1}, Lcn/wps/moffice/spreadsheet/control/ink/InkStyler;-><init>(Lcn/wps/moffice/spreadsheet/control/ink/Inker;Lrcg;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->e:Lcn/wps/moffice/spreadsheet/control/ink/InkStyler;

    .line 33
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->H4:Liyg$a;

    new-instance p3, Lubg;

    invoke-direct {p3, p0}, Lubg;-><init>(Lcn/wps/moffice/spreadsheet/control/ink/Inker;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 34
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->D2:Liyg$a;

    new-instance p3, Lbcg;

    invoke-direct {p3, p0}, Lbcg;-><init>(Lcn/wps/moffice/spreadsheet/control/ink/Inker;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 35
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->G4:Liyg$a;

    new-instance p3, Lsbg;

    invoke-direct {p3, p0, p4}, Lsbg;-><init>(Lcn/wps/moffice/spreadsheet/control/ink/Inker;Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 36
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->P0:Liyg$a;

    new-instance p3, Lccg;

    invoke-direct {p3, p0}, Lccg;-><init>(Lcn/wps/moffice/spreadsheet/control/ink/Inker;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 37
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->R0:Liyg$a;

    new-instance p3, Lqbg;

    invoke-direct {p3, p0}, Lqbg;-><init>(Lcn/wps/moffice/spreadsheet/control/ink/Inker;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 38
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->e2:Liyg$a;

    new-instance p3, Lybg;

    invoke-direct {p3, p0}, Lybg;-><init>(Lcn/wps/moffice/spreadsheet/control/ink/Inker;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 39
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->f2:Liyg$a;

    new-instance p3, Lfcg;

    invoke-direct {p3, p0}, Lfcg;-><init>(Lcn/wps/moffice/spreadsheet/control/ink/Inker;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 40
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->G0:Liyg$a;

    new-instance p3, Lwbg;

    invoke-direct {p3, p0}, Lwbg;-><init>(Lcn/wps/moffice/spreadsheet/control/ink/Inker;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 41
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->H0:Liyg$a;

    new-instance p3, Ltbg;

    invoke-direct {p3, p0}, Ltbg;-><init>(Lcn/wps/moffice/spreadsheet/control/ink/Inker;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 42
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->B0:Liyg$a;

    new-instance p3, Lzbg;

    invoke-direct {p3, p0}, Lzbg;-><init>(Lcn/wps/moffice/spreadsheet/control/ink/Inker;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 43
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->C0:Liyg$a;

    new-instance p3, Lgcg;

    invoke-direct {p3, p0}, Lgcg;-><init>(Lcn/wps/moffice/spreadsheet/control/ink/Inker;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 44
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->b2:Liyg$a;

    new-instance p3, Lvbg;

    invoke-direct {p3, p0}, Lvbg;-><init>(Lcn/wps/moffice/spreadsheet/control/ink/Inker;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 45
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->L4:Liyg$a;

    new-instance p3, Lrbg;

    invoke-direct {p3, p0}, Lrbg;-><init>(Lcn/wps/moffice/spreadsheet/control/ink/Inker;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 46
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->m0:Liyg$a;

    new-instance p3, Lacg;

    invoke-direct {p3, p0}, Lacg;-><init>(Lcn/wps/moffice/spreadsheet/control/ink/Inker;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 47
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->n0:Liyg$a;

    new-instance p3, Lecg;

    invoke-direct {p3, p0}, Lecg;-><init>(Lcn/wps/moffice/spreadsheet/control/ink/Inker;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 48
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->l0()V

    return-void
.end method

.method private synthetic C(Lo2m;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo2m;->a2()Lwcm;

    move-result-object p1

    invoke-virtual {p1}, Lwcm;->G0()Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->r:Landroid/graphics/PointF;

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v0, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrcm;

    .line 4
    instance-of p3, p2, Lpcm;

    if-eqz p3, :cond_0

    move-object p3, p2

    check-cast p3, Lpcm;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->q:Landroid/graphics/PointF;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->r:Landroid/graphics/PointF;

    .line 5
    invoke-virtual {p0, p3, v0, v1}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->z(Lpcm;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p3, Liyg$a;->i0:Liyg$a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p1, p3, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->q:Landroid/graphics/PointF;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->r:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return-void
.end method

.method private synthetic E([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->k0()V

    return-void
.end method

.method private synthetic G([Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/ink/Inker$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/ink/Inker$a;-><init>(Lcn/wps/moffice/spreadsheet/control/ink/Inker;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic I([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->h:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->h:I

    return-void
.end method

.method private synthetic K([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->i:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->i:I

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->i:I

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->i:I

    :goto_0
    return-void
.end method

.method private synthetic M([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->v:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->j:Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->q(I)V

    :cond_0
    return-void
.end method

.method private synthetic O([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->i:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->i:I

    return-void
.end method

.method private synthetic Q([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->i:I

    and-int/lit16 p1, p1, -0x401

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->i:I

    return-void
.end method

.method private synthetic S(Lcn/wps/moffice/spreadsheet/control/editor/InputView;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    new-instance v0, Lscg;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->b:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->b:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    const/4 v3, 0x0

    aget-object v3, p2, v3

    check-cast v3, Lpcm;

    invoke-direct {v0, v1, v2, p1, v3}, Lscg;-><init>(Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lcn/wps/moffice/spreadsheet/control/editor/InputView;Lpcm;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->f:Lscg;

    const/4 p1, 0x1

    .line 3
    aget-object p1, p2, p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Ljxg;->I(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->n0()V

    return-void
.end method

.method private synthetic U([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->h:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->h:I

    return-void
.end method

.method private synthetic W([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->h:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->h:I

    return-void
.end method

.method private synthetic Y([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->h:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->h:I

    return-void
.end method

.method private synthetic a0([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->h:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->h:I

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/ink/Inker;)Lrcg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->a:Lrcg;

    return-object p0
.end method

.method private synthetic c0([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->h:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->h:I

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/ink/Inker;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->y()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/ink/Inker;)Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->b:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    return-object p0
.end method

.method private synthetic e0([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->h:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->h:I

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/ink/Inker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->k0()V

    return-void
.end method

.method public static synthetic g(Lcn/wps/moffice/spreadsheet/control/ink/Inker;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->g:Lk2m;

    return-object p0
.end method

.method private synthetic g0([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->h:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->h:I

    return-void
.end method

.method public static synthetic h(Lcn/wps/moffice/spreadsheet/control/ink/Inker;Lx5d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->w(Lx5d;)V

    return-void
.end method

.method public static synthetic i(Lcn/wps/moffice/spreadsheet/control/ink/Inker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->u()V

    return-void
.end method

.method private synthetic i0([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lx5d;->i()Lx5d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->w(Lx5d;)V

    return-void
.end method

.method public static synthetic j(Lcn/wps/moffice/spreadsheet/control/ink/Inker;IFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->r(IFF)V

    return-void
.end method

.method public static synthetic k(Lcn/wps/moffice/spreadsheet/control/ink/Inker;IFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->q(IFF)V

    return-void
.end method

.method public static synthetic l(Lcn/wps/moffice/spreadsheet/control/ink/Inker;)Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->k:Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;

    return-object p0
.end method

.method public static synthetic m(Lcn/wps/moffice/spreadsheet/control/ink/Inker;Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;)Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->k:Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;

    return-object p1
.end method

.method public static synthetic n(Lcn/wps/moffice/spreadsheet/control/ink/Inker;)Landroid/view/ViewStub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->l:Landroid/view/ViewStub;

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-static {}, Lx5d;->i()Lx5d;

    move-result-object v0

    invoke-virtual {v0}, Lx5d;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->j:Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic D(Lo2m;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->C(Lo2m;II)V

    return-void
.end method

.method public synthetic F([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->E([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic H([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->G([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic J([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->I([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic L([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->K([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic N([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->M([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic P([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->O([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic R([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->Q([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic T(Lcn/wps/moffice/spreadsheet/control/editor/InputView;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->S(Lcn/wps/moffice/spreadsheet/control/editor/InputView;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic V([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->U([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic X([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->W([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic Z([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->Y([Ljava/lang/Object;)V

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->k:Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->k:Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->v()Lrcg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;->setData(Lrcg;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->v()Lrcg;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->k:Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;

    invoke-virtual {v0, v1}, Lrcg;->D(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->a:Lrcg;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->g:Lk2m;

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->c2()Ltem;

    move-result-object v1

    iget-boolean v1, v1, Ltem;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->g:Lk2m;

    .line 2
    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->c2()Ltem;

    move-result-object v1

    invoke-virtual {v1}, Ltem;->s()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lrcg;->G(Z)V

    return-void
.end method

.method public synthetic b0([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->a0([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic d0([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->c0([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic f0([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->e0([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic h0([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->g0([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic j0([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->i0([Ljava/lang/Object;)V

    return-void
.end method

.method public final k0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->j:Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->l()V

    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    new-instance v0, Ldcg;

    invoke-direct {v0, p0}, Ldcg;-><init>(Lcn/wps/moffice/spreadsheet/control/ink/Inker;)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->T2:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->a3:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public final m0(Le2n;Landroid/graphics/Point;FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->b:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v0, v0, Lh3g;->B:Lg3g;

    iget-object v0, v0, Lg3g;->c:Ls2m;

    invoke-virtual {v0, p3}, Ls2m;->k(F)F

    move-result p3

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->b:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v0, v0, Lh3g;->B:Lg3g;

    iget-object v0, v0, Lg3g;->c:Ls2m;

    invoke-virtual {v0, p4}, Ls2m;->k(F)F

    move-result p4

    .line 3
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->t:F

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->s(F)F

    move-result v0

    add-float/2addr v0, p3

    iget p3, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->t:F

    sub-float/2addr v0, p3

    .line 4
    iget p3, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->u:F

    invoke-virtual {p0, p3}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->t(F)F

    move-result p3

    add-float/2addr p3, p4

    iget p4, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->u:F

    sub-float/2addr p3, p4

    .line 5
    iget-object p4, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->b:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object p4, p4, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {p4}, Lh3g;->l()Le9g;

    move-result-object p4

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->b:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v1, v1, Lh3g;->B:Lg3g;

    invoke-virtual {p4}, Le9g;->l()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    invoke-virtual {v1, v2}, Lg3g;->j0(F)I

    move-result v1

    iput v1, p1, Le2n;->b:I

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->b:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v1, v1, Lh3g;->B:Lg3g;

    invoke-virtual {p4}, Le9g;->l()Landroid/graphics/Point;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Point;->y:I

    int-to-float p4, p4

    sub-float p4, p3, p4

    invoke-virtual {v1, p4}, Lg3g;->k0(F)I

    move-result p4

    iput p4, p1, Le2n;->a:I

    .line 8
    iget-object p4, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->b:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object p4, p4, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object p4, p4, Lh3g;->B:Lg3g;

    iget v1, p1, Le2n;->b:I

    invoke-virtual {p4, v1}, Lg3g;->L0(I)I

    move-result p4

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->b:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v1, v1, Lh3g;->B:Lg3g;

    iget v2, p1, Le2n;->a:I

    invoke-virtual {v1, v2}, Lg3g;->N0(I)I

    move-result v1

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->b:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v2, v2, Lh3g;->B:Lg3g;

    iget v3, p1, Le2n;->b:I

    invoke-virtual {v2, v3}, Lg3g;->Y(I)I

    move-result v2

    .line 11
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->b:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v3, v3, Lh3g;->B:Lg3g;

    iget p1, p1, Le2n;->a:I

    invoke-virtual {v3, p1}, Lg3g;->Z0(I)I

    move-result p1

    const/4 v3, 0x0

    if-lez v2, :cond_0

    int-to-float p4, p4

    sub-float/2addr v0, p4

    const/high16 p4, 0x44800000    # 1024.0f

    mul-float v0, v0, p4

    int-to-float p4, v2

    div-float/2addr v0, p4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez p1, :cond_1

    int-to-float p4, v1

    sub-float/2addr p3, p4

    const/high16 p4, 0x43800000    # 256.0f

    mul-float p3, p3, p4

    int-to-float p1, p1

    div-float v3, p3, p1

    :cond_1
    float-to-int p1, v0

    float-to-int p3, v3

    .line 12
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->h:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->g:Lk2m;

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12074e

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lsjf;->h(II)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->f:Lscg;

    invoke-virtual {v0}, Log3;->x()Z

    return-void
.end method

.method public final o(Landroid/graphics/RectF;)Lir1;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->b:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v0, v0, Lh3g;->B:Lg3g;

    iget-object v0, v0, Lg3g;->c:Ls2m;

    .line 2
    new-instance v1, Lir1;

    invoke-direct {v1}, Lir1;-><init>()V

    .line 3
    iget v2, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v2}, Ls2m;->k(F)F

    move-result v2

    .line 4
    iget v3, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v3}, Ls2m;->k(F)F

    move-result v3

    .line 5
    iget v4, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v4}, Ls2m;->k(F)F

    move-result v4

    .line 6
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, p1}, Ls2m;->k(F)F

    move-result p1

    .line 7
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->t:F

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->s(F)F

    move-result v0

    add-float/2addr v0, v2

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->t:F

    sub-float/2addr v0, v2

    .line 8
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->u:F

    invoke-virtual {p0, v2}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->t(F)F

    move-result v2

    add-float/2addr v2, v3

    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->u:F

    sub-float/2addr v2, v3

    .line 9
    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->t:F

    invoke-virtual {p0, v3}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->s(F)F

    move-result v3

    add-float/2addr v3, v4

    iget v4, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->t:F

    sub-float/2addr v3, v4

    .line 10
    iget v4, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->u:F

    invoke-virtual {p0, v4}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->t(F)F

    move-result v4

    add-float/2addr v4, p1

    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->u:F

    sub-float/2addr v4, p1

    .line 11
    invoke-virtual {v1, v0, v2, v3, v4}, Lir1;->s(FFFF)V

    return-object v1
.end method

.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->a:Lrcg;

    invoke-virtual {v0}, Lrcg;->q()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lx5d;->i()Lx5d;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lx5d;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->s:Z

    if-eq v0, p1, :cond_0

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->I4:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->s:Z

    :cond_0
    return-void
.end method

.method public final q(IFF)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->g:Lk2m;

    invoke-virtual {v2}, Lk2m;->L()Lo2m;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lo2m;->a2()Lwcm;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0, v5}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->p(Z)V

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-virtual {v0, v4}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->p(Z)V

    goto/16 :goto_2

    .line 5
    :cond_2
    iget-boolean v1, v0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->s:Z

    if-nez v1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {v0, v5}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->p(Z)V

    .line 7
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->a:Lrcg;

    invoke-virtual {v1}, Lrcg;->o()Lpzu;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lpzu;->n()Z

    move-result v4

    if-nez v4, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-virtual {v1}, Lpzu;->k()Landroid/graphics/RectF;

    move-result-object v4

    .line 10
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->m:Le2n;

    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->o:Landroid/graphics/Point;

    iget v8, v4, Landroid/graphics/RectF;->left:F

    iget v9, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v6, v7, v8, v9}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->m0(Le2n;Landroid/graphics/Point;FF)V

    .line 11
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->n:Le2n;

    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->p:Landroid/graphics/Point;

    iget v8, v4, Landroid/graphics/RectF;->right:F

    iget v9, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v6, v7, v8, v9}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->m0(Le2n;Landroid/graphics/Point;FF)V

    .line 12
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->m:Le2n;

    iget v6, v6, Le2n;->b:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_7

    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->n:Le2n;

    iget v6, v6, Le2n;->b:I

    if-ne v6, v7, :cond_5

    goto/16 :goto_1

    .line 13
    :cond_5
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->g:Lk2m;

    invoke-virtual {v6}, Lk2m;->x2()Lq2m;

    move-result-object v6

    .line 14
    :try_start_0
    invoke-interface {v6}, Lq2m;->start()V

    .line 15
    new-instance v15, Llcm;

    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->o:Landroid/graphics/Point;

    iget v8, v7, Landroid/graphics/Point;->x:I

    iget v9, v7, Landroid/graphics/Point;->y:I

    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->p:Landroid/graphics/Point;

    iget v10, v7, Landroid/graphics/Point;->x:I

    iget v11, v7, Landroid/graphics/Point;->y:I

    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->m:Le2n;

    iget v12, v7, Le2n;->b:I

    int-to-short v12, v12

    iget v13, v7, Le2n;->a:I

    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->n:Le2n;

    iget v14, v7, Le2n;->b:I

    int-to-short v14, v14

    iget v7, v7, Le2n;->a:I

    iget-object v5, v0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->g:Lk2m;

    .line 16
    invoke-virtual {v5}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v7

    move-object v7, v15

    move-object/from16 p1, v6

    move-object v6, v15

    move v15, v5

    :try_start_1
    invoke-direct/range {v7 .. v16}, Llcm;-><init>(IIIISISILorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 17
    invoke-virtual {v3, v6}, Lwcm;->q(Lhcm;)Lpcm;

    move-result-object v3

    .line 18
    invoke-virtual {v1}, Lpzu;->j()Lpyu;

    move-result-object v1

    invoke-virtual {v3, v1}, Lrcm;->z2(Lpyu;)V

    .line 19
    invoke-virtual {v0, v4}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->o(Landroid/graphics/RectF;)Lir1;

    move-result-object v1

    invoke-virtual {v3, v1}, Lpcm;->k3(Lir1;)V

    .line 20
    invoke-virtual {v2}, Lo2m;->P()Ll4m;

    move-result-object v1

    invoke-virtual {v1}, Ll4m;->g()V

    .line 21
    invoke-interface/range {p1 .. p1}, Lq2m;->commit()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object/from16 p1, v6

    .line 22
    :catch_1
    invoke-interface/range {p1 .. p1}, Lq2m;->a()V

    .line 23
    :goto_0
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->b:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->d0()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->x:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 25
    :cond_6
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->b:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->x:Ljava/lang/Runnable;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->k0(Ljava/lang/Runnable;Z)V

    goto :goto_2

    :cond_7
    :goto_1
    return-void

    :cond_8
    move/from16 v1, p2

    const/4 v3, 0x0

    .line 26
    iput v1, v0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->t:F

    move/from16 v1, p3

    .line 27
    iput v1, v0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->u:F

    .line 28
    invoke-virtual {v0, v4}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->p(Z)V

    .line 29
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->b:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->x:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->o0(Ljava/lang/Runnable;Z)V

    :goto_2
    return-void
.end method

.method public final r(IFF)V
    .locals 5

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->t:F

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->s(F)F

    move-result v0

    add-float/2addr v0, p2

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->t:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 2
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->u:F

    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->t(F)F

    move-result v1

    add-float/2addr v1, p3

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->u:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->g:Lk2m;

    invoke-virtual {v2}, Lk2m;->L()Lo2m;

    move-result-object v2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->a:Lrcg;

    invoke-virtual {p1, p2}, Lrcg;->t(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->q:Landroid/graphics/PointF;

    int-to-float v3, v0

    int-to-float v4, v1

    invoke-virtual {p1, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 6
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->t:F

    .line 7
    iput p3, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->u:F

    .line 8
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->b:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    new-instance p2, Lxbg;

    invoke-direct {p2, p0, v2, v0, v1}, Lxbg;-><init>(Lcn/wps/moffice/spreadsheet/control/ink/Inker;Lo2m;II)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->k0(Ljava/lang/Runnable;Z)V

    :goto_0
    return-void
.end method

.method public final s(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->b:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->l()Le9g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Le9g;->c(FZ)F

    move-result p1

    return p1
.end method

.method public final t(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->b:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->l()Le9g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Le9g;->e(FZ)F

    move-result p1

    return p1
.end method

.method public final u()V
    .locals 7

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->c0:Liyg$a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->j:Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;

    invoke-direct {v0}, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->j:Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;

    .line 4
    invoke-virtual {v0, p0}, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->n(Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment$f;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->j:Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->A:Lrcg$e;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->b:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->a:Lrcg;

    iget v5, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->v:I

    invoke-virtual {v0, v1, v3, v4, v5}, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->j(Lrcg$e;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lrcg;I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->w:Landroid/app/Activity;

    invoke-static {v0}, Lqif;->b(Landroid/app/Activity;)Lqif;

    move-result-object v0

    const v1, 0x7f0b2d1a

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->j:Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    sget-object v5, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->V:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v5, 0x1

    sget-object v6, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->X:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v3, v2, v4}, Lqif;->i(ILcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;Z[Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->k:Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->k:Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;->setData(Lrcg;)V

    :cond_1
    return-void
.end method

.method public v()Lrcg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->a:Lrcg;

    return-object v0
.end method

.method public final w(Lx5d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lx5d;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TIP_HIGHLIGHTER"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->a:Lrcg;

    invoke-virtual {p1}, Lx5d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lx5d;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lx5d;->f()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lrcg;->s(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->a:Lrcg;

    invoke-virtual {p1}, Lx5d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lx5d;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lx5d;->g()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lrcg;->s(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;)V

    :goto_0
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->i:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->g:Lk2m;

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->g:Lk2m;

    .line 2
    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    iget-boolean v0, v0, Ltem;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->g:Lk2m;

    .line 3
    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    invoke-virtual {v0}, Ltem;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->g:Lk2m;

    .line 4
    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c5()B

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljif;->O:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->i:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->g:Lk2m;

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->g:Lk2m;

    .line 2
    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    iget-boolean v0, v0, Ltem;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->g:Lk2m;

    .line 3
    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    invoke-virtual {v0}, Ltem;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->g:Lk2m;

    .line 4
    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c5()B

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljif;->O:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z(Lpcm;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lrcm;->R0()Lpyu;

    move-result-object v1

    .line 2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p1}, Lrcm;->u0()Lhcm;

    move-result-object p1

    check-cast p1, Llcm;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->b:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v3, v3, Lh3g;->B:Lg3g;

    invoke-static {p1, v3, v2}, Lbbg;->s(Llcm;Lg3g;Landroid/graphics/Rect;)V

    .line 4
    new-instance p1, Lir1;

    invoke-direct {p1}, Lir1;-><init>()V

    .line 5
    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {p1, v3, v4, v5, v2}, Lir1;->s(FFFF)V

    .line 6
    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget v4, p2, Landroid/graphics/PointF;->y:F

    iget v5, p3, Landroid/graphics/PointF;->x:F

    iget v6, p3, Landroid/graphics/PointF;->y:F

    const/high16 v7, 0x41200000    # 10.0f

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lpyu;->i0(Lir1;FFFFF)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method
