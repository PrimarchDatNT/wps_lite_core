.class public Lbmf;
.super Ljava/lang/Object;
.source "TickOperator.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# static fields
.field public static final U:C

.field public static final V:C

.field public static final W:[Ljava/lang/String;


# instance fields
.field public final B:Landroid/content/Context;

.field public final I:Lk2m;

.field public final S:Landroid/view/View;

.field public final T:Li0h;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-char v0, Lcmf;->f:C

    sput-char v0, Lbmf;->U:C

    .line 2
    sget-char v0, Lcmf;->h:C

    sput-char v0, Lbmf;->V:C

    const-string v0, "\u5b8b\u4f53"

    const-string v1, "Wingdings"

    const-string v2, "Wingdings 2"

    const-string v3, "Segoe UI Symbol"

    .line 3
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbmf;->W:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk2m;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Li0h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbmf;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lbmf;->I:Lk2m;

    .line 4
    iput-object p3, p0, Lbmf;->S:Landroid/view/View;

    .line 5
    iput-object p4, p0, Lbmf;->T:Li0h;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07022f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->H5:Liyg$a;

    new-instance p3, Lbmf$a;

    invoke-direct {p3, p0}, Lbmf$a;-><init>(Lbmf;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic a(Lbmf;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmf;->d(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic b(Lbmf;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmf;->S:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lbmf;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmf;->e(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Rect;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbmf;->I:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v1

    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbmf;->I:Lk2m;

    invoke-virtual {v1}, Lk2m;->y0()Z

    move-result v1

    if-nez v1, :cond_c

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lsem;->F1()I

    move-result v2

    .line 5
    invoke-virtual {v1}, Lsem;->C1()I

    move-result v3

    .line 6
    invoke-static {v0, v2, v3}, Lx7m;->k(Lo2m;II)Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v1}, Lsem;->Y1()Lf2n;

    move-result-object v4

    invoke-virtual {v4}, Lf2n;->C()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_2

    invoke-virtual {v1}, Lsem;->Y1()Lf2n;

    move-result-object v4

    invoke-virtual {v4}, Lf2n;->j()I

    move-result v4

    if-le v4, v5, :cond_4

    .line 8
    :cond_2
    invoke-virtual {v0, v2, v3}, Lo2m;->C1(II)Lf2n;

    move-result-object v4

    if-nez v4, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {v1}, Lsem;->Y1()Lf2n;

    move-result-object v1

    invoke-virtual {v4, v1}, Lf2n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-virtual {v0, v2, v3}, Lo2m;->m1(II)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Ls7h;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 12
    :cond_5
    iget-object v1, p0, Lbmf;->I:Lk2m;

    invoke-static {v1, v0, v2, v3}, Lcmf;->g(Lk2m;Lo2m;II)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6

    return-void

    .line 14
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v5, :cond_7

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamf;

    .line 16
    invoke-virtual {p1}, Lamf;->f()V

    .line 17
    invoke-virtual {p0, v0}, Lbmf;->e(Ljava/util/List;)V

    return-void

    .line 18
    :cond_7
    iget-object v1, p0, Lbmf;->T:Li0h;

    const/16 v3, 0x3e8

    if-eqz v1, :cond_8

    invoke-interface {v1}, Li0h;->D()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v4, Liyg$a;->N0:Liyg$a;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v6}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    const/16 v1, 0x3e8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lbmf;->B:Landroid/content/Context;

    invoke-static {v4}, Lukh;->m(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 21
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v4

    invoke-virtual {v4}, Lyyg;->o()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 22
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v1

    invoke-virtual {v1}, Lyyg;->f()V

    goto :goto_1

    :cond_9
    move v3, v1

    .line 23
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0xa

    if-le v1, v4, :cond_a

    .line 24
    invoke-interface {v0, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 25
    :cond_a
    new-instance v8, Lcn/wps/moffice/spreadsheet/control/cellselect/TickBar;

    iget-object v1, p0, Lbmf;->B:Landroid/content/Context;

    invoke-direct {v8, v1}, Lcn/wps/moffice/spreadsheet/control/cellselect/TickBar;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v8, v0}, Lcn/wps/moffice/spreadsheet/control/cellselect/TickBar;->b(Ljava/util/List;)V

    .line 27
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int v9, v1, v4

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x30

    add-int/lit8 v0, v0, 0x18

    int-to-float v0, v0

    .line 29
    iget-object v4, p0, Lbmf;->B:Landroid/content/Context;

    invoke-static {v4}, Ldgh;->u(Landroid/content/Context;)F

    move-result v4

    mul-float v0, v0, v4

    float-to-int v0, v0

    .line 30
    iget v4, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v4

    iget-object v4, p0, Lbmf;->B:Landroid/content/Context;

    invoke-static {v4}, Ldgh;->v(Landroid/content/Context;)I

    move-result v4

    if-lt v0, v4, :cond_b

    .line 31
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v1

    move v10, p1

    const/4 v11, 0x0

    goto :goto_2

    .line 32
    :cond_b
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v1

    move v10, p1

    const/4 v11, 0x1

    .line 33
    :goto_2
    new-instance p1, Lbmf$b;

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lbmf$b;-><init>(Lbmf;Lcn/wps/moffice/spreadsheet/control/cellselect/TickBar;IIZ)V

    invoke-static {p1, v3}, Leif;->e(Ljava/lang/Runnable;I)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lamf;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lbmf;->I:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v1

    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v6

    .line 2
    invoke-virtual {v6}, Lo2m;->X1()Lsem;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lsem;->F1()I

    move-result v7

    .line 4
    invoke-virtual {v0}, Lsem;->C1()I

    move-result v8

    .line 5
    new-instance v0, Lo2m$h;

    invoke-direct {v0}, Lo2m$h;-><init>()V

    .line 6
    invoke-virtual {v6, v7, v8, v0}, Lo2m;->W0(IILo2m$h;)I

    const/4 v1, 0x2

    .line 7
    iget v0, v0, Lo2m$h;->a:I

    if-ne v1, v0, :cond_1

    .line 8
    invoke-virtual {v6, v7, v8}, Lo2m;->S0(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    move-object v4, v0

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 10
    :cond_2
    new-instance v0, Lbmf$c;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lbmf$c;-><init>(Lbmf;Ljava/lang/String;Ljava/util/List;Lo2m;II)V

    invoke-static {v0}, Leif;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->H5:Liyg$a;

    invoke-virtual {v0, v1}, Liyg;->e(Liyg$a;)V

    return-void
.end method
