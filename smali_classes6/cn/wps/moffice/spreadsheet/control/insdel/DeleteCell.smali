.class public Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;
.super Lucg;
.source "DeleteCell.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$ToolbarItemDeleteCellGroup;
    }
.end annotation


# instance fields
.field public Y:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

.field public final Z:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public final a0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public final b0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public final c0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Landroid/view/ViewStub;Lk2m;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Landroid/view/ViewStub;Lk2m;Ll1h;)V

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Landroid/view/ViewStub;Lk2m;Ll1h;)V
    .locals 10

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lucg;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Landroid/view/ViewStub;Lk2m;)V

    .line 3
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$ToolbarItemDeleteCellGroup;

    invoke-direct {p2, p0}, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$ToolbarItemDeleteCellGroup;-><init>(Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;)V

    .line 4
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$3;

    sget-boolean p3, Ljif;->o:Z

    if-eqz p3, :cond_0

    const v0, 0x7f08142c

    goto :goto_0

    :cond_0
    const v0, 0x7f080e3c

    :goto_0
    if-eqz p3, :cond_1

    const p3, 0x7f120c77

    goto :goto_1

    :cond_1
    const p3, 0x7f12159e

    :goto_1
    invoke-direct {p2, p0, v0, p3}, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$3;-><init>(Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;II)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;->Z:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 5
    new-instance p3, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$4;

    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_2

    const v1, 0x7f08142d

    goto :goto_2

    :cond_2
    const v1, 0x7f080e66

    :goto_2
    if-eqz v0, :cond_3

    const v0, 0x7f120c7a

    goto :goto_3

    :cond_3
    const v0, 0x7f1215a0

    :goto_3
    invoke-direct {p3, p0, v1, v0}, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$4;-><init>(Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;II)V

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;->a0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 6
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$5;

    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_4

    const v1, 0x7f08043b

    goto :goto_4

    :cond_4
    const v1, 0x7f080df6

    :goto_4
    const v2, 0x7f120c79

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$5;-><init>(Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;->b0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 7
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$6;

    sget-boolean v2, Ljif;->o:Z

    if-eqz v2, :cond_5

    const v2, 0x7f080439

    goto :goto_5

    :cond_5
    const v2, 0x7f080df3

    :goto_5
    const v3, 0x7f120c75

    invoke-direct {v1, p0, v2, v3}, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$6;-><init>(Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;II)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;->c0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 8
    sget-boolean v2, Ljif;->o:Z

    if-eqz v2, :cond_6

    .line 9
    new-instance v2, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$1;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f120c6e

    const v7, 0x7f080221

    const v8, 0x7f120c6e

    move-object v3, v2

    move-object v4, p0

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$1;-><init>(Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;Landroid/content/Context;IIILl1h;)V

    iput-object v2, p0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    .line 11
    new-instance p4, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$b;

    invoke-direct {p4, p0}, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$b;-><init>(Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;)V

    .line 12
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object v2

    const/16 v3, 0x4e47

    invoke-virtual {v2, v3, p4}, Lbfg;->c(ILbfg$b;)V

    .line 13
    new-instance p4, Lcn/wps/moffice/spreadsheet/control/PhoneToolItemDivider;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p4, p1}, Lcn/wps/moffice/spreadsheet/control/PhoneToolItemDivider;-><init>(Landroid/content/Context;)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    invoke-virtual {p1, p4}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    invoke-virtual {p1, p4}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    invoke-virtual {p1, p4}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    invoke-virtual {p1, p4}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    :cond_6
    return-void
.end method

.method public static synthetic m(Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;Lf2n;)Lw2m$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;->w(Lf2n;)Lw2m$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;Lf2n;)Lw2m$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;->u(Lf2n;)Lw2m$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;)Lw2m$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;->t()Lw2m$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;)Lw2m$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;->v()Lw2m$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lucg;->j()V

    .line 2
    iget-object v0, p0, Lucg;->T:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v1

    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lucg;->U:Lf2n;

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf2n;->g(Lf2n;)Lf2n;

    .line 4
    iget-object v1, p0, Lucg;->U:Lf2n;

    iget-object v2, v1, Lf2n;->a:Le2n;

    const/4 v3, 0x0

    iput v3, v2, Le2n;->b:I

    .line 5
    iget-object v1, v1, Lf2n;->b:Le2n;

    invoke-virtual {v0}, Lo2m;->z1()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, v1, Le2n;->b:I

    .line 6
    iget-object v1, p0, Lucg;->U:Lf2n;

    sget-object v2, Lv2m$a;->S:Lv2m$a;

    invoke-virtual {p0, v0, v1, v2}, Lucg;->e(Lo2m;Lf2n;Lv2m$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, Lrwg;->a(I)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lucg;->g()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Lucg;->h()I

    move-result v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lucg;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v2, v3}, Lh3g;->p(Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lucg;->V:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lucg;->V:Landroid/graphics/Bitmap;

    .line 13
    :goto_0
    iget-object v2, p0, Lucg;->V:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Lucg;->U:Lf2n;

    invoke-virtual {p0, v2}, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;->q(Lf2n;)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Lucg;->W:Landroid/graphics/Rect;

    .line 15
    iget-object v2, p0, Lucg;->U:Lf2n;

    invoke-virtual {p0, v2}, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;->s(Lf2n;)I

    move-result v2

    neg-int v2, v2

    iput v2, p0, Lucg;->X:I

    .line 16
    iget-object v2, p0, Lucg;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v2}, Lh3g;->o()Lg3g;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lg3g;->P()I

    move-result v4

    add-int/2addr v4, v3

    .line 18
    invoke-virtual {v2}, Lg3g;->Q()I

    move-result v2

    add-int/2addr v2, v3

    .line 19
    :try_start_1
    iget-object v3, p0, Lucg;->S:Lcn/wps/moffice/spreadsheet/control/insdel/AnimateLayout;

    iget-object v5, p0, Lucg;->V:Landroid/graphics/Bitmap;

    sub-int v6, v0, v4

    iget-object v7, p0, Lucg;->W:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v2

    invoke-static {v5, v4, v2, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v3, v5, v4, v2}, Lcn/wps/moffice/spreadsheet/control/insdel/AnimateLayout;->setCoverViewPos(Landroid/graphics/Bitmap;II)V

    .line 20
    iget-object v6, p0, Lucg;->S:Lcn/wps/moffice/spreadsheet/control/insdel/AnimateLayout;

    iget-object v2, p0, Lucg;->V:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lucg;->W:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 21
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v7, p0, Lucg;->W:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v7

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Lucg;->W:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v7, p0, Lucg;->W:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v7

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 22
    invoke-static {v2, v4, v5, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v0, p0, Lucg;->W:Landroid/graphics/Rect;

    iget v8, v0, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x0

    iget v10, v0, Landroid/graphics/Rect;->top:I

    iget v11, p0, Lucg;->X:I

    invoke-virtual/range {v6 .. v11}, Lcn/wps/moffice/spreadsheet/control/insdel/AnimateLayout;->setTranslateViewPos(Landroid/graphics/Bitmap;IIII)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeleteCellHelper"

    invoke-static {v1, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$c;-><init>(Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;)V

    .line 25
    invoke-virtual {v0}, Ldif;->b()V

    return-void
.end method

.method public final q(Lf2n;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object v0, p0, Lucg;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p1}, Lf2n;->C()I

    move-result v2

    iget-object v3, v0, Lh3g;->B:Lg3g;

    iget-object v3, v3, Lg3g;->a:Lg2m;

    invoke-interface {v3}, Lg2m;->d()I

    move-result v3

    const v4, 0x7fffffff

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {v0}, Lh3g;->o()Lg3g;

    move-result-object v2

    invoke-virtual {v2}, Lg3g;->P()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 5
    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 6
    invoke-virtual {v0}, Lh3g;->l()Le9g;

    move-result-object v2

    invoke-virtual {v0}, Lh3g;->o()Lg3g;

    move-result-object v3

    iget-object v5, p1, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->a:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Lg3g;->N0(I)I

    move-result v3

    invoke-virtual {v2, v3}, Le9g;->j(I)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 7
    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 8
    :cond_0
    invoke-virtual {p1}, Lf2n;->j()I

    move-result v2

    iget-object v3, v0, Lh3g;->B:Lg3g;

    iget-object v3, v3, Lg3g;->a:Lg2m;

    invoke-interface {v3}, Lg2m;->g()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 9
    invoke-virtual {v0}, Lh3g;->o()Lg3g;

    move-result-object v2

    invoke-virtual {v2}, Lg3g;->Q()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 11
    invoke-virtual {v0}, Lh3g;->l()Le9g;

    move-result-object v2

    invoke-virtual {v0}, Lh3g;->o()Lg3g;

    move-result-object v0

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->b:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lg3g;->L0(I)I

    move-result p1

    invoke-virtual {v2, p1}, Le9g;->i(I)I

    move-result p1

    iput p1, v1, Landroid/graphics/Rect;->left:I

    .line 12
    iput v4, v1, Landroid/graphics/Rect;->right:I

    :cond_1
    return-object v1
.end method

.method public final r(Lf2n;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lucg;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->o()Lg3g;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->b:I

    if-gt v1, v3, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lg3g;->Y(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final s(Lf2n;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lucg;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->o()Lg3g;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->a:I

    if-gt v1, v3, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lg3g;->Z0(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final t()Lw2m$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lucg;->T:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v1

    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;->u(Lf2n;)Lw2m$b;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lf2n;)Lw2m$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lucg;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->z()V

    .line 2
    iget-object v0, p0, Lucg;->T:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v1

    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp2m;->X(Lf2n;)Lw2m$b;

    move-result-object p1
    :try_end_0
    .catch Lu4m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "InsertCellHelper"

    const-string v1, "\u5220\u9664\u5217\u5931\u8d25"

    .line 4
    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    iget-object v0, p0, Lucg;->T:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->a()V

    .line 6
    iget p1, p1, Lu4m;->B:I

    invoke-static {p1}, Lrwg;->a(I)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final v()Lw2m$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lucg;->T:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v1

    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;->w(Lf2n;)Lw2m$b;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lf2n;)Lw2m$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lucg;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->z()V

    .line 2
    iget-object v0, p0, Lucg;->T:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v1

    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp2m;->a0(Lf2n;)Lw2m$b;

    move-result-object p1
    :try_end_0
    .catch Lu4m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "InsertCellHelper"

    const-string v1, "\u5220\u9664\u884c\u5931\u8d25"

    .line 4
    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    iget-object v0, p0, Lucg;->T:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->a()V

    .line 6
    iget p1, p1, Lu4m;->B:I

    invoke-static {p1}, Lrwg;->a(I)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public x()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$a;-><init>(Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;)V

    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lucg;->j()V

    .line 2
    iget-object v0, p0, Lucg;->T:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v1

    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lucg;->U:Lf2n;

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf2n;->g(Lf2n;)Lf2n;

    .line 4
    iget-object v1, p0, Lucg;->U:Lf2n;

    iget-object v2, v1, Lf2n;->a:Le2n;

    const/4 v3, 0x0

    iput v3, v2, Le2n;->a:I

    .line 5
    iget-object v1, v1, Lf2n;->b:Le2n;

    invoke-virtual {v0}, Lo2m;->A1()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, v1, Le2n;->a:I

    .line 6
    iget-object v1, p0, Lucg;->U:Lf2n;

    sget-object v2, Lv2m$a;->T:Lv2m$a;

    invoke-virtual {p0, v0, v1, v2}, Lucg;->e(Lo2m;Lf2n;Lv2m$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, Lrwg;->a(I)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lucg;->g()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Lucg;->h()I

    move-result v1

    .line 10
    iget-object v2, p0, Lucg;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v2, v3}, Lh3g;->p(Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lucg;->V:Landroid/graphics/Bitmap;

    .line 11
    iget-object v2, p0, Lucg;->U:Lf2n;

    invoke-virtual {p0, v2}, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;->q(Lf2n;)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Lucg;->W:Landroid/graphics/Rect;

    .line 12
    iget-object v2, p0, Lucg;->U:Lf2n;

    invoke-virtual {p0, v2}, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;->r(Lf2n;)I

    move-result v2

    neg-int v2, v2

    iput v2, p0, Lucg;->X:I

    .line 13
    iget-object v2, p0, Lucg;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v2}, Lh3g;->o()Lg3g;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lg3g;->P()I

    move-result v4

    add-int/2addr v4, v3

    .line 15
    invoke-virtual {v2}, Lg3g;->Q()I

    move-result v2

    add-int/2addr v2, v3

    .line 16
    :try_start_0
    iget-object v3, p0, Lucg;->S:Lcn/wps/moffice/spreadsheet/control/insdel/AnimateLayout;

    iget-object v5, p0, Lucg;->V:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lucg;->W:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v4

    sub-int v7, v1, v2

    invoke-static {v5, v4, v2, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v3, v5, v4, v2}, Lcn/wps/moffice/spreadsheet/control/insdel/AnimateLayout;->setCoverViewPos(Landroid/graphics/Bitmap;II)V

    .line 17
    iget-object v6, p0, Lucg;->S:Lcn/wps/moffice/spreadsheet/control/insdel/AnimateLayout;

    iget-object v2, p0, Lucg;->V:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lucg;->W:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 18
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v7, p0, Lucg;->W:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v7

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Lucg;->W:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v7, p0, Lucg;->W:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v7

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 19
    invoke-static {v2, v4, v5, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v0, p0, Lucg;->W:Landroid/graphics/Rect;

    iget v8, v0, Landroid/graphics/Rect;->left:I

    iget v9, p0, Lucg;->X:I

    iget v10, v0, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcn/wps/moffice/spreadsheet/control/insdel/AnimateLayout;->setTranslateViewPos(Landroid/graphics/Bitmap;IIII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DeleteCellHelper"

    const-string v2, ""

    .line 20
    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$d;-><init>(Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;)V

    .line 22
    invoke-virtual {v0}, Ldif;->b()V

    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$e;-><init>(Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;)V

    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
