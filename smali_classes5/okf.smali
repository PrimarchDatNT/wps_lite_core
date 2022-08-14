.class public Lokf;
.super Lnb;
.source "SheetAccessHelper.java"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public final G:Landroid/graphics/Rect;

.field public q:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

.field public r:Lk2m;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld3g;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/graphics/Rect;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lnb;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokf;->s:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lokf;->t:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lokf;->u:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lokf;->v:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokf;->w:Ljava/util/List;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lokf;->x:I

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lokf;->y:J

    const v0, 0x7fffffff

    .line 9
    iput v0, p0, Lokf;->z:I

    .line 10
    iput v0, p0, Lokf;->A:I

    const/high16 v1, -0x80000000

    .line 11
    iput v1, p0, Lokf;->B:I

    .line 12
    iput v1, p0, Lokf;->C:I

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lokf;->D:I

    .line 14
    iput v1, p0, Lokf;->E:I

    .line 15
    iput v0, p0, Lokf;->F:I

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lokf;->G:Landroid/graphics/Rect;

    .line 17
    check-cast p1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iput-object p1, p0, Lokf;->q:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    return-void
.end method


# virtual methods
.method public B(FF)I
    .locals 4

    .line 1
    iget-object v0, p0, Lokf;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    float-to-int v2, p1

    float-to-int v3, p2

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, p0, Lokf;->t:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/high16 p1, -0x80000000

    return p1
.end method

.method public C(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokf;->c0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public L(IILandroid/os/Bundle;)Z
    .locals 0

    const/16 p3, 0x10

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lokf;->f0(I)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public N(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lokf;->a0(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    invoke-super {p0, p1, p2}, Lnb;->N(ILandroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public P(ILpa;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lokf;->a0(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    .line 3
    :cond_0
    invoke-virtual {p2, v0}, Lpa;->g0(Ljava/lang/CharSequence;)V

    const/16 v0, 0x10

    .line 4
    invoke-virtual {p2, v0}, Lpa;->a(I)V

    .line 5
    iget-object v0, p0, Lokf;->G:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lokf;->Y(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Lpa;->X(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final Y(ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p2, p0, Lokf;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_0
    return-object p1
.end method

.method public final Z(Lf2n;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lokf;->q:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v1}, Lh3g;->o()Lg3g;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lokf;->q:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v2}, Lh3g;->l()Le9g;

    move-result-object v2

    .line 4
    iget-object v3, p1, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->a:I

    invoke-virtual {v1, v3}, Lg3g;->N0(I)I

    move-result v3

    invoke-virtual {v2, v3}, Le9g;->M(I)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 5
    iget-object v3, p1, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->b:I

    invoke-virtual {v1, v3}, Lg3g;->L0(I)I

    move-result v3

    invoke-virtual {v2, v3}, Le9g;->L(I)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 6
    iget-object v3, p1, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->a:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lg3g;->N0(I)I

    move-result v3

    invoke-virtual {v2, v3}, Le9g;->M(I)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 7
    iget-object p1, p1, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->b:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lg3g;->L0(I)I

    move-result p1

    invoke-virtual {v2, p1}, Le9g;->L(I)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 8
    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    if-ge p1, v1, :cond_1

    move p1, v1

    :cond_1
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 9
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    if-ge p1, v1, :cond_2

    move p1, v1

    :cond_2
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-le p1, p2, :cond_3

    move p1, p2

    :cond_3
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public final a0(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lokf;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final b0()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokf;->q:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->o()Lg3g;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    iget-object v1, v0, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->b5()Lp2m;

    move-result-object v1

    invoke-virtual {v1}, Lp2m;->v()La6m;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    .line 4
    :cond_1
    invoke-virtual {v1}, La6m;->w1()Lvsm;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v2

    .line 6
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v3

    .line 7
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v1

    .line 8
    iget-object v4, p0, Lokf;->q:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v4, v4, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v4}, Lh3g;->l()Le9g;

    move-result-object v4

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-gt v3, v1, :cond_4

    .line 10
    invoke-virtual {v0, v3}, Lg3g;->Y(I)I

    move-result v6

    .line 11
    invoke-virtual {v0, v3}, Lg3g;->L0(I)I

    move-result v7

    add-int/2addr v7, v6

    .line 12
    invoke-virtual {v0, v2}, Lg3g;->Z0(I)I

    move-result v8

    .line 13
    invoke-virtual {v0, v2}, Lg3g;->N0(I)I

    move-result v9

    add-int/2addr v9, v8

    .line 14
    sget v10, Lvtg;->e:I

    if-lt v6, v10, :cond_2

    if-lt v8, v10, :cond_2

    goto :goto_2

    :cond_2
    if-ge v6, v8, :cond_3

    goto :goto_1

    :cond_3
    move v6, v8

    :goto_1
    move v10, v6

    :goto_2
    sub-int v6, v9, v10

    sub-int v8, v7, v10

    .line 15
    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    .line 16
    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11}, Landroid/graphics/Point;-><init>()V

    .line 17
    invoke-virtual {v4, v8}, Le9g;->L(I)I

    move-result v8

    iput v8, v11, Landroid/graphics/Point;->x:I

    .line 18
    invoke-virtual {v4, v6}, Le9g;->M(I)I

    move-result v6

    iput v6, v11, Landroid/graphics/Point;->y:I

    .line 19
    invoke-virtual {v4, v7}, Le9g;->L(I)I

    move-result v6

    iput v6, v10, Landroid/graphics/Point;->x:I

    .line 20
    invoke-virtual {v4, v9}, Le9g;->M(I)I

    move-result v6

    iput v6, v10, Landroid/graphics/Point;->y:I

    .line 21
    new-instance v6, Landroid/graphics/Rect;

    iget v7, v11, Landroid/graphics/Point;->x:I

    iget v8, v11, Landroid/graphics/Point;->y:I

    iget v9, v10, Landroid/graphics/Point;->x:I

    iget v10, v10, Landroid/graphics/Point;->y:I

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v5
.end method

.method public final c0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokf;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public final d0(Ld3g;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object v0, p0, Lokf;->q:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->o()Lg3g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg3g;->x0()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lg3g;->s0()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Lg3g;->y0()I

    move-result v0

    .line 5
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iget v4, p1, Ld3g;->a:I

    iget v5, p0, Lokf;->z:I

    if-ne v4, v5, :cond_0

    add-int/2addr v2, v0

    .line 7
    iput v2, v3, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lokf;->E:I

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 9
    :goto_0
    iget p1, p1, Ld3g;->c:I

    iget v0, p0, Lokf;->A:I

    if-ne p1, v0, :cond_1

    .line 10
    iput v1, v3, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 11
    :cond_1
    iget p1, p0, Lokf;->D:I

    iput p1, v3, Landroid/graphics/Rect;->left:I

    .line 12
    :goto_1
    iget p1, p0, Lokf;->F:I

    iput p1, v3, Landroid/graphics/Rect;->bottom:I

    const p1, 0x7fffffff

    .line 13
    iput p1, v3, Landroid/graphics/Rect;->right:I

    return-object v3
.end method

.method public e0(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lokf;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lokf;->w:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lokf;->w:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final f0(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lnb;->W(II)Z

    return-void
.end method

.method public final g0(Ld3g;Landroid/graphics/Rect;)V
    .locals 11

    .line 1
    iget v0, p1, Ld3g;->c:I

    iget v1, p0, Lokf;->A:I

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lokf;->q:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v1, v0, Lh3g;->B:Lg3g;

    .line 3
    invoke-virtual {v0}, Lh3g;->l()Le9g;

    move-result-object v0

    .line 4
    invoke-virtual {v1}, Lg3g;->x0()I

    move-result v2

    .line 5
    iget v3, p1, Ld3g;->a:I

    :goto_0
    iget v4, p1, Ld3g;->b:I

    if-gt v3, v4, :cond_3

    .line 6
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x0

    .line 7
    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 8
    invoke-virtual {v1, v3}, Lg3g;->N0(I)I

    move-result v6

    invoke-virtual {v0, v6}, Le9g;->M(I)I

    move-result v6

    .line 9
    iget v7, p2, Landroid/graphics/Rect;->top:I

    if-ge v6, v7, :cond_1

    move v6, v7

    :cond_1
    iput v6, v4, Landroid/graphics/Rect;->top:I

    .line 10
    iget v6, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v2

    iput v6, v4, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, 0x1

    .line 11
    invoke-virtual {v1, v3}, Lg3g;->N0(I)I

    move-result v6

    invoke-virtual {v0, v6}, Le9g;->M(I)I

    move-result v6

    iput v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 12
    iget v7, p2, Landroid/graphics/Rect;->bottom:I

    if-le v6, v7, :cond_2

    move v6, v7

    :cond_2
    iput v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 13
    iget-object v6, p0, Lokf;->t:Ljava/util/HashMap;

    iget v7, p0, Lokf;->x:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iput v7, p0, Lokf;->x:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v6, p0, Lokf;->v:Ljava/util/HashMap;

    iget v7, p0, Lokf;->x:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v4, p0, Lokf;->u:Ljava/util/HashMap;

    iget v6, p0, Lokf;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lokf;->q:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f122d5d

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v5

    invoke-virtual {v7, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final h0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lokf;->b0()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-eqz v2, :cond_1

    .line 4
    iget-object v3, p0, Lokf;->w:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v3, p0, Lokf;->t:Ljava/util/HashMap;

    iget v4, p0, Lokf;->x:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lokf;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lokf;->v:Ljava/util/HashMap;

    iget v4, p0, Lokf;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lokf;->u:Ljava/util/HashMap;

    iget v3, p0, Lokf;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lokf;->q:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f122d5e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i0(Ld3g;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lokf;->m0(Ld3g;Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lokf;->g0(Ld3g;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final j0(Ld3g;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lokf;->d0(Ld3g;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lokf;->i0(Ld3g;Landroid/graphics/Rect;)V

    .line 3
    iget v1, p1, Ld3g;->a:I

    :goto_0
    iget v2, p1, Ld3g;->b:I

    if-gt v1, v2, :cond_3

    .line 4
    iget v2, p1, Ld3g;->c:I

    :goto_1
    iget v3, p1, Ld3g;->d:I

    if-gt v2, v3, :cond_2

    .line 5
    iget-object v3, p0, Lokf;->r:Lk2m;

    invoke-virtual {v3}, Lk2m;->L()Lo2m;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lo2m;->C1(II)Lf2n;

    move-result-object v3

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Lf2n;

    invoke-direct {v3, v1, v2, v1, v2}, Lf2n;-><init>(IIII)V

    .line 7
    :cond_0
    invoke-virtual {p0, v3, v0}, Lokf;->Z(Lf2n;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    iget-object v5, p0, Lokf;->t:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    invoke-virtual {p0, v4}, Lokf;->e0(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lokf;->t:Ljava/util/HashMap;

    iget v6, p0, Lokf;->x:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lokf;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v5, p0, Lokf;->v:Ljava/util/HashMap;

    iget v6, p0, Lokf;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v4, p0, Lokf;->q:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v4, v4, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v4}, Lh3g;->o()Lg3g;

    move-result-object v4

    .line 13
    iget-object v4, v4, Lg3g;->a:Lg2m;

    .line 14
    invoke-interface {v4}, Lg2m;->K()Lo2m;

    move-result-object v4

    iget-object v3, v3, Lf2n;->a:Le2n;

    iget v5, v3, Le2n;->a:I

    iget v3, v3, Le2n;->b:I

    invoke-virtual {v4, v5, v3}, Lo2m;->r0(II)Ljava/lang/String;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lokf;->u:Ljava/util/HashMap;

    iget v5, p0, Lokf;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public k0()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lokf;->y:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x190

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lokf;->y:J

    .line 3
    iget-object v0, p0, Lokf;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    iget-object v0, p0, Lokf;->v:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    iget-object v0, p0, Lokf;->u:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    iget-object v0, p0, Lokf;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lokf;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lokf;->x:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lokf;->E:I

    .line 10
    iput v0, p0, Lokf;->D:I

    .line 11
    iget-object v0, p0, Lokf;->q:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v0, v0, Lh3g;->B:Lg3g;

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    iput-object v0, p0, Lokf;->r:Lk2m;

    .line 12
    invoke-virtual {p0}, Lokf;->l0()V

    .line 13
    invoke-virtual {p0}, Lokf;->h0()V

    .line 14
    iget-object v0, p0, Lokf;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3g;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p0, v1}, Lokf;->j0(Ld3g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public final l0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lokf;->n0()V

    .line 2
    iget-object v0, p0, Lokf;->q:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getDisplayPiper()Lr5g;

    move-result-object v0

    invoke-virtual {v0}, Lr5g;->e()Lk8g;

    move-result-object v0

    invoke-virtual {v0}, Lk8g;->f()Lx6g;

    move-result-object v0

    const v1, 0x7fffffff

    .line 3
    iput v1, p0, Lokf;->z:I

    .line 4
    iput v1, p0, Lokf;->A:I

    const/high16 v1, -0x80000000

    .line 5
    iput v1, p0, Lokf;->B:I

    .line 6
    iput v1, p0, Lokf;->C:I

    .line 7
    iget-object v0, v0, Lx6g;->d:[Lx6g$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    .line 8
    iget-object v5, v4, Lx6g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v4, v4, Lx6g$a;->d:Ld3g;

    if-eqz v4, :cond_1

    .line 10
    iget v5, v4, Ld3g;->a:I

    iget v6, p0, Lokf;->z:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, p0, Lokf;->z:I

    .line 11
    iget v5, v4, Ld3g;->c:I

    iget v6, p0, Lokf;->A:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, p0, Lokf;->A:I

    .line 12
    iget v5, v4, Ld3g;->b:I

    iget v6, p0, Lokf;->B:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Lokf;->B:I

    .line 13
    iget v5, v4, Ld3g;->d:I

    iget v6, p0, Lokf;->C:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Lokf;->C:I

    .line 14
    iget-object v5, p0, Lokf;->s:Ljava/util/List;

    new-instance v6, Ld3g;

    invoke-direct {v6, v4}, Ld3g;-><init>(Ld3g;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lokf;->q:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v1, v0, Lh3g;->B:Lg3g;

    .line 16
    invoke-virtual {v0}, Lh3g;->l()Le9g;

    move-result-object v0

    .line 17
    iget-object v3, p0, Lokf;->s:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld3g;

    iget v3, v3, Ld3g;->b:I

    .line 18
    iget-object v4, p0, Lokf;->s:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld3g;

    iget v4, v4, Ld3g;->d:I

    .line 19
    invoke-virtual {v1, v4}, Lg3g;->L0(I)I

    move-result v4

    invoke-virtual {v0, v4}, Le9g;->i(I)I

    move-result v4

    iput v4, p0, Lokf;->D:I

    .line 20
    invoke-virtual {v1, v3}, Lg3g;->N0(I)I

    move-result v1

    invoke-virtual {v0, v1}, Le9g;->j(I)I

    move-result v0

    iput v0, p0, Lokf;->E:I

    .line 21
    :goto_2
    iget-object v0, p0, Lokf;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 22
    iget-object v0, p0, Lokf;->s:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3g;

    if-eqz v0, :cond_5

    .line 23
    iget v1, v0, Ld3g;->c:I

    iget v3, p0, Lokf;->A:I

    if-ne v1, v3, :cond_3

    iget v1, v0, Ld3g;->d:I

    iget v3, p0, Lokf;->C:I

    if-ge v1, v3, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 24
    iput v1, v0, Ld3g;->d:I

    .line 25
    :cond_3
    iget v1, v0, Ld3g;->a:I

    iget v3, p0, Lokf;->z:I

    if-ne v1, v3, :cond_4

    iget v1, v0, Ld3g;->b:I

    iget v3, p0, Lokf;->B:I

    if-ge v1, v3, :cond_4

    add-int/lit8 v1, v1, -0x1

    .line 26
    iput v1, v0, Ld3g;->b:I

    .line 27
    :cond_4
    iget-object v1, p0, Lokf;->s:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final m0(Ld3g;Landroid/graphics/Rect;)V
    .locals 12

    .line 1
    iget v0, p1, Ld3g;->a:I

    iget v1, p0, Lokf;->z:I

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lokf;->q:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v1, v0, Lh3g;->B:Lg3g;

    .line 3
    invoke-virtual {v0}, Lh3g;->l()Le9g;

    move-result-object v0

    .line 4
    invoke-virtual {v1}, Lg3g;->s0()I

    move-result v2

    .line 5
    invoke-virtual {v1}, Lg3g;->y0()I

    move-result v3

    .line 6
    iget v4, p1, Ld3g;->c:I

    :goto_0
    iget v5, p1, Ld3g;->d:I

    if-gt v4, v5, :cond_2

    .line 7
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 8
    invoke-virtual {v1, v4}, Lg3g;->L0(I)I

    move-result v6

    invoke-virtual {v0, v6}, Le9g;->L(I)I

    move-result v6

    .line 9
    iget v7, p2, Landroid/graphics/Rect;->left:I

    if-ge v6, v7, :cond_1

    move v6, v7

    :cond_1
    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 10
    iput v2, v5, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v4, 0x1

    .line 11
    invoke-virtual {v1, v4}, Lg3g;->L0(I)I

    move-result v6

    invoke-virtual {v0, v6}, Le9g;->L(I)I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 12
    iget v6, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v3

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 13
    iget-object v6, p0, Lokf;->t:Ljava/util/HashMap;

    iget v7, p0, Lokf;->x:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iput v7, p0, Lokf;->x:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v6, p0, Lokf;->v:Ljava/util/HashMap;

    iget v7, p0, Lokf;->x:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v5, p0, Lokf;->u:Ljava/util/HashMap;

    iget v6, p0, Lokf;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lokf;->q:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f122d5a

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-virtual {v7, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n0()V
    .locals 6

    const v0, 0x7fffffff

    .line 1
    :try_start_0
    iget-object v1, p0, Lokf;->q:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0271

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lokf;->q:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b299f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-nez v3, :cond_0

    new-array v2, v5, [I

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    aget v1, v2, v4

    iput v1, p0, Lokf;->F:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    new-array v1, v5, [I

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    aget v1, v1, v4

    iput v1, p0, Lokf;->F:I

    goto :goto_0

    .line 9
    :cond_1
    iput v0, p0, Lokf;->F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 10
    iget-object v1, p0, Lokf;->q:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    if-eqz v1, :cond_2

    .line 11
    iput v0, p0, Lokf;->F:I

    :cond_2
    :goto_0
    return-void
.end method
