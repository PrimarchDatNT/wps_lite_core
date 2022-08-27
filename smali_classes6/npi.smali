.class public Lnpi;
.super Landroid/view/View$DragShadowBuilder;
.source "DragShadowView.java"


# static fields
.field public static s:Z = true


# instance fields
.field public a:Lzri;

.field public b:Landroid/app/Activity;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/util/DisplayMetrics;

.field public l:Z

.field public m:Z

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/Rect;

.field public p:Landroid/graphics/Point;

.field public q:Landroid/graphics/Bitmap;

.field public r:Lhr1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lzri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnpi;->l:Z

    .line 3
    iput-boolean v0, p0, Lnpi;->m:Z

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lnpi;->n:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnpi;->o:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lnpi;->p:Landroid/graphics/Point;

    .line 7
    new-instance v0, Lhr1;

    invoke-direct {v0}, Lhr1;-><init>()V

    iput-object v0, p0, Lnpi;->r:Lhr1;

    .line 8
    iput-object p1, p0, Lnpi;->a:Lzri;

    .line 9
    invoke-virtual {p1}, Lzri;->k()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lnpi;->b:Landroid/app/Activity;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lnpi;->k:Landroid/util/DisplayMetrics;

    const/high16 p1, 0x41a00000    # 20.0f

    .line 12
    invoke-virtual {p0, p1}, Lnpi;->f(F)I

    move-result v0

    iput v0, p0, Lnpi;->g:I

    .line 13
    invoke-virtual {p0, p1}, Lnpi;->f(F)I

    move-result v0

    iput v0, p0, Lnpi;->h:I

    .line 14
    invoke-virtual {p0, p1}, Lnpi;->f(F)I

    move-result p1

    iput p1, p0, Lnpi;->i:I

    const/high16 p1, 0x42200000    # 40.0f

    .line 15
    invoke-virtual {p0, p1}, Lnpi;->f(F)I

    move-result p1

    iput p1, p0, Lnpi;->j:I

    return-void
.end method

.method public static j(Lk7i;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lk7i;->e0()Leq5;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lk7i;->e0()Leq5;

    move-result-object p0

    invoke-virtual {p0}, Leq5;->W3()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lhr1;Lush;)Z
    .locals 10

    .line 1
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnpi;->a:Lzri;

    invoke-virtual {v1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LayoutService;->getLayoutLocater()Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lnpi;->a:Lzri;

    invoke-virtual {v2}, Lzri;->T()Lkxh;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v3

    .line 5
    invoke-interface {v2}, Lkxh;->getStart()I

    move-result v4

    .line 6
    invoke-interface {v2}, Lkxh;->getEnd()I

    move-result v5

    .line 7
    invoke-interface {v2}, Lkxh;->c()Luuh;

    move-result-object v2

    const/4 v6, 0x4

    .line 8
    invoke-virtual {v1, v2, v4, v6, p2}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->locate(Luuh;IILush;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v4

    const/4 v6, 0x5

    .line 9
    invoke-virtual {v1, v2, v5, v6, p2}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->locate(Luuh;IILush;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v4, :cond_d

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 10
    :cond_0
    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/LocateResult;->getTextFlow()I

    move-result v5

    if-nez v5, :cond_d

    .line 11
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateResult;->getTextFlow()I

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_3

    .line 12
    :cond_1
    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/LocateResult;->isInColumns()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateResult;->isInColumns()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_3

    .line 13
    :cond_2
    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/LocateResult;->isInGrpSel()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v3}, Lnpi;->j(Lk7i;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_3

    .line 14
    :cond_3
    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/LocateResult;->isInCell()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/LocateResult;->getInCellRect()Lhr1;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/LocateResult;->getInLineRect()Lhr1;

    move-result-object v3

    .line 15
    :goto_0
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateResult;->isInCell()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateResult;->getInCellRect()Lhr1;

    move-result-object v5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateResult;->getInLineRect()Lhr1;

    move-result-object v5

    .line 16
    :goto_1
    invoke-virtual {p1}, Lhr1;->width()I

    move-result v6

    .line 17
    invoke-virtual {p1}, Lhr1;->height()I

    move-result v7

    .line 18
    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/LocateResult;->getInRunRect()Lhr1;

    move-result-object v8

    iget v8, v8, Lhr1;->top:I

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateResult;->getInRunRect()Lhr1;

    move-result-object v9

    iget v9, v9, Lhr1;->top:I

    if-eq v8, v9, :cond_a

    .line 19
    iget v8, v3, Lhr1;->top:I

    iget v9, v5, Lhr1;->top:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 20
    iget v3, v3, Lhr1;->bottom:I

    iget v5, v5, Lhr1;->bottom:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 21
    iget v5, p1, Lhr1;->top:I

    if-le v8, v5, :cond_6

    .line 22
    iget v5, p1, Lhr1;->left:I

    invoke-virtual {p1, v5, v8}, Lhr1;->offsetTo(II)V

    .line 23
    :cond_6
    iget v5, p1, Lhr1;->bottom:I

    if-ge v3, v5, :cond_7

    sub-int/2addr v3, v5

    .line 24
    invoke-virtual {p1, v2, v3}, Lhr1;->offset(II)V

    .line 25
    iget v2, p1, Lhr1;->top:I

    if-ge v2, v8, :cond_7

    .line 26
    iput v8, p1, Lhr1;->top:I

    .line 27
    :cond_7
    invoke-virtual {p1}, Lhr1;->height()I

    move-result v2

    if-ge v2, v7, :cond_c

    .line 28
    invoke-virtual {v4, p2}, Lcn/wps/moffice/writer/service/LocateResult;->getTextLine(Lush;)I

    move-result v2

    .line 29
    invoke-virtual {v1, p2}, Lcn/wps/moffice/writer/service/LocateResult;->getTextLine(Lush;)I

    move-result v1

    if-eqz v2, :cond_c

    if-eqz v1, :cond_c

    .line 30
    invoke-static {v2, p2}, Lish;->v(ILush;)I

    move-result v2

    .line 31
    invoke-static {v1, p2}, Lish;->v(ILush;)I

    move-result p2

    if-eqz v2, :cond_c

    if-ne v2, p2, :cond_c

    mul-int v6, v6, v7

    .line 32
    invoke-virtual {p1}, Lhr1;->width()I

    move-result p2

    invoke-virtual {p1}, Lhr1;->height()I

    move-result v1

    mul-int p2, p2, v1

    sub-int/2addr v6, p2

    invoke-virtual {p1}, Lhr1;->height()I

    move-result p2

    div-int/2addr v6, p2

    .line 33
    iget p2, p1, Lhr1;->left:I

    .line 34
    iget v1, p1, Lhr1;->right:I

    .line 35
    div-int/lit8 v6, v6, 0x2

    sub-int v3, p2, v6

    iput v3, p1, Lhr1;->left:I

    add-int/2addr v6, v1

    .line 36
    iput v6, p1, Lhr1;->right:I

    .line 37
    invoke-virtual {v0, v2}, Lgth;->f(I)Lhsh;

    move-result-object v2

    check-cast v2, Lksh;

    .line 38
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v3

    .line 39
    invoke-virtual {v3, v2}, Lpsh;->B(Lhrh;)V

    .line 40
    invoke-virtual {v2, v3}, Lish;->T(Lhrh;)V

    .line 41
    invoke-virtual {v3}, Lpsh;->getLeft()I

    move-result v4

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 42
    iget v4, p1, Lhr1;->left:I

    if-ge v4, p2, :cond_8

    .line 43
    iput p2, p1, Lhr1;->left:I

    .line 44
    :cond_8
    invoke-virtual {v3}, Lpsh;->getRight()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 45
    iget v1, p1, Lhr1;->right:I

    if-le v1, p2, :cond_9

    .line 46
    iput p2, p1, Lhr1;->right:I

    .line 47
    :cond_9
    invoke-virtual {v3}, Lpsh;->recycle()V

    .line 48
    invoke-virtual {v0, v2}, Lgth;->X(Lhsh;)V

    goto :goto_2

    .line 49
    :cond_a
    iget p2, v3, Lhr1;->top:I

    iget v0, v5, Lhr1;->top:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p1, Lhr1;->top:I

    .line 50
    iget p2, v3, Lhr1;->bottom:I

    iget v0, v5, Lhr1;->bottom:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lhr1;->bottom:I

    .line 51
    iget p2, v3, Lhr1;->left:I

    iget v0, v5, Lhr1;->left:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 52
    iget v0, p1, Lhr1;->left:I

    if-ge p2, v0, :cond_b

    sub-int/2addr v0, v6

    .line 53
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lhr1;->left:I

    .line 54
    :cond_b
    iget p2, v3, Lhr1;->right:I

    iget v0, v5, Lhr1;->right:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 55
    iget v0, p1, Lhr1;->right:I

    if-le p2, v0, :cond_c

    add-int/2addr v0, v6

    .line 56
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p1, Lhr1;->right:I

    :cond_c
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_d
    :goto_3
    return v2
.end method

.method public final b(Landroid/graphics/Rect;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnpi;->r:Lhr1;

    .line 2
    iget-object v1, p0, Lnpi;->a:Lzri;

    invoke-virtual {v1}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v1

    .line 3
    invoke-static {p1, v0, v1}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout(Landroid/graphics/Rect;Lhr1;F)V

    .line 4
    iget-object v2, p0, Lnpi;->a:Lzri;

    invoke-virtual {v2}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/LayoutService;->getSnapshot()Lush;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v0, v2}, Lnpi;->a(Lhr1;Lush;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lhr1;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    int-to-float p2, p2

    .line 7
    invoke-static {p2, v1}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result p2

    float-to-int p2, p2

    int-to-float p3, p3

    invoke-static {p3, v1}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {v0, p2, p3}, Lhr1;->contains(II)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-static {v0, p1, v1}, Lcn/wps/moffice/writer/service/ZoomService;->layout2Render(Lhr1;Landroid/graphics/Rect;F)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnpi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getWidth2()I

    move-result v1

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getHeight2()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v2, p2, v1

    sub-int v3, p3, v1

    add-int/2addr p2, v1

    add-int/2addr p3, v1

    .line 3
    invoke-virtual {p1, v2, v3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iget-object p2, p0, Lnpi;->a:Lzri;

    invoke-virtual {p2}, Lzri;->T()Lkxh;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Lkxh;->z0()I

    move-result p2

    if-nez p2, :cond_3

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getRectsInfo()Lnsi;

    move-result-object p2

    invoke-virtual {p2}, Lnsi;->c()Landroid/graphics/Rect;

    move-result-object p2

    .line 7
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-ge p3, v0, :cond_0

    .line 8
    iget p3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 9
    :cond_0
    iget p3, p1, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x0

    if-le p3, v0, :cond_1

    sub-int/2addr v0, p3

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 11
    :cond_1
    iget p3, p1, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-ge p3, v0, :cond_2

    .line 12
    iget p3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 13
    :cond_2
    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-le p3, p2, :cond_3

    sub-int/2addr p2, p3

    .line 14
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Rect;->offset(II)V

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lnpi;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    iget v0, p0, Lnpi;->g:I

    iget v1, p0, Lnpi;->h:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p1
.end method

.method public final e(Lir1;)Lir1;
    .locals 6

    .line 1
    iget-object v0, p0, Lnpi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->Q()Lnsi;

    move-result-object v0

    invoke-virtual {v0}, Lnsi;->m()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    new-instance v1, Lir1;

    invoke-direct {v1, p1}, Lir1;-><init>(Lir1;)V

    .line 3
    new-instance p1, Lir1;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-direct {p1, v2, v3, v4, v5}, Lir1;-><init>(FFFF)V

    .line 4
    iget-object v2, p0, Lnpi;->a:Lzri;

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lnpi;->a:Lzri;

    invoke-virtual {v3}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Lir1;->n(FF)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Lir1;->f(FF)V

    .line 6
    iget v0, p1, Lir1;->I:F

    iget v2, p1, Lir1;->T:F

    iget v3, p1, Lir1;->S:F

    iget p1, p1, Lir1;->B:F

    invoke-virtual {v1, v0, v2, v3, p1}, Lir1;->h(FFFF)Z

    return-object v1
.end method

.method public final f(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Lnpi;->k:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v0

    :goto_0
    float-to-int p1, p1

    return p1
.end method

.method public g(ZZII)Z
    .locals 2

    .line 1
    iput-boolean p1, p0, Lnpi;->l:Z

    const-string v0, "public_drag"

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p0, p3, p4}, Lnpi;->h(II)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lnpi;->c:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lnpi;->d(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lnpi;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object p1, p0, Lnpi;->c:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lnpi;->f:Landroid/graphics/drawable/Drawable;

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lnpi;->d:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    const-string p1, "public_can_not_drag"

    .line 7
    invoke-virtual {p0, p1}, Lnpi;->d(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lnpi;->d:Landroid/graphics/drawable/Drawable;

    .line 8
    :cond_3
    iget-object p1, p0, Lnpi;->d:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lnpi;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lnpi;->c:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_5

    .line 10
    invoke-virtual {p0, v0}, Lnpi;->d(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lnpi;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    :cond_5
    iget-object p1, p0, Lnpi;->c:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lnpi;->f:Landroid/graphics/drawable/Drawable;

    .line 12
    :goto_0
    iget-boolean p1, p0, Lnpi;->l:Z

    if-nez p1, :cond_6

    sget-boolean p1, Lnpi;->s:Z

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p0, p3, p4}, Lnpi;->i(II)V

    :cond_6
    return v1
.end method

.method public final h(II)Z
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lnpi;->a:Lzri;

    invoke-virtual {v1}, Lzri;->T()Lkxh;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    .line 2
    invoke-interface {v1}, Lkxh;->W0()Lv7i;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 3
    invoke-interface {v1}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v3

    invoke-virtual {v3}, Lk7i;->S()Li7i;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    invoke-interface {v1}, Lkxh;->W0()Lv7i;

    move-result-object v3

    move/from16 v4, p2

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lv7i;->b0(F)Ljava/util/Map;

    move-result-object v3

    .line 5
    invoke-interface {v1}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v1

    invoke-virtual {v1}, Lk7i;->S()Li7i;

    move-result-object v1

    invoke-virtual {v1}, Li7i;->g()Leq5;

    move-result-object v1

    if-eqz v3, :cond_e

    if-nez v1, :cond_1

    goto/16 :goto_5

    .line 6
    :cond_1
    new-instance v5, Lir1;

    invoke-direct {v5}, Lir1;-><init>()V

    .line 7
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir1;

    if-nez v3, :cond_2

    return v2

    .line 8
    :cond_2
    iget-object v6, v0, Lnpi;->a:Lzri;

    invoke-virtual {v6}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v6

    invoke-interface {v6}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v6

    invoke-static {v3, v5, v6}, Lcn/wps/moffice/writer/service/ZoomService;->layout2Render(Lir1;Lir1;F)V

    .line 9
    iget-object v3, v0, Lnpi;->p:Landroid/graphics/Point;

    move/from16 v6, p1

    int-to-float v6, v6

    iget v7, v5, Lir1;->I:F

    sub-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v7, v5, Lir1;->T:F

    sub-float/2addr v4, v7

    float-to-int v4, v4

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Point;->set(II)V

    .line 10
    invoke-virtual {v1}, Leq5;->d()Lt16;

    move-result-object v3

    if-nez v3, :cond_3

    return v2

    .line 11
    :cond_3
    invoke-virtual {v3}, Lc16;->M3()I

    move-result v3

    .line 12
    invoke-virtual {v1}, Leq5;->Z2()Lrp5;

    move-result-object v4

    invoke-interface {v4}, Lrp5;->e()Lj26;

    move-result-object v4

    .line 13
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object v6

    const/4 v7, 0x0

    .line 14
    iput-object v7, v0, Lnpi;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    sget-object v7, Lm26;->B:Lm26;

    invoke-interface {v4, v3, v7}, Lj26;->c(ILm26;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    return v2

    .line 16
    :cond_4
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object v4

    invoke-interface {v4, v3}, Ltr1;->j(Ljava/lang/Object;)Lqr1;

    move-result-object v7

    if-nez v7, :cond_5

    return v2

    .line 17
    :cond_5
    invoke-virtual {v5}, Lir1;->x()F

    move-result v3

    float-to-int v3, v3

    .line 18
    invoke-virtual {v5}, Lir1;->g()F

    move-result v4

    float-to-int v4, v4

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v8, v3

    move v9, v4

    .line 19
    invoke-interface/range {v6 .. v11}, Ltr1;->b(Lqr1;IIZZ)Lhq1;

    move-result-object v6

    if-nez v6, :cond_6

    return v2

    .line 20
    :cond_6
    check-cast v6, Luq1;

    invoke-virtual {v6}, Luq1;->h()Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_7

    return v2

    .line 21
    :cond_7
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 22
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/high16 v9, 0x42480000    # 50.0f

    .line 23
    invoke-virtual {v0, v9}, Lnpi;->f(F)I

    move-result v9

    .line 24
    invoke-virtual {v0, v5}, Lnpi;->e(Lir1;)Lir1;

    move-result-object v10

    .line 25
    iget v11, v10, Lir1;->I:F

    iget v12, v5, Lir1;->I:F

    cmpl-float v13, v11, v12

    if-lez v13, :cond_8

    sub-float/2addr v11, v12

    int-to-float v12, v3

    div-float/2addr v11, v12

    int-to-float v12, v7

    mul-float v11, v11, v12

    float-to-int v11, v11

    goto :goto_0

    :cond_8
    const/4 v11, 0x0

    .line 26
    :goto_0
    iget v12, v10, Lir1;->T:F

    iget v13, v5, Lir1;->T:F

    cmpl-float v14, v12, v13

    if-lez v14, :cond_9

    sub-float/2addr v12, v13

    int-to-float v13, v4

    div-float/2addr v12, v13

    int-to-float v13, v8

    mul-float v12, v12, v13

    float-to-int v12, v12

    goto :goto_1

    :cond_9
    const/4 v12, 0x0

    :goto_1
    if-gtz v11, :cond_b

    if-lez v12, :cond_a

    goto :goto_2

    :cond_a
    move-object/from16 p2, v1

    goto :goto_3

    .line 27
    :cond_b
    :goto_2
    invoke-virtual {v10}, Lir1;->x()F

    move-result v3

    float-to-int v3, v3

    .line 28
    invoke-virtual {v10}, Lir1;->g()F

    move-result v4

    float-to-int v4, v4

    .line 29
    invoke-virtual {v5}, Lir1;->x()F

    move-result v13

    float-to-int v13, v13

    .line 30
    invoke-virtual {v5}, Lir1;->g()F

    move-result v14

    float-to-int v14, v14

    move-object/from16 p2, v1

    int-to-double v1, v3

    move/from16 p1, v11

    move v15, v12

    int-to-double v11, v13

    div-double/2addr v1, v11

    int-to-double v11, v7

    mul-double v1, v1, v11

    double-to-int v1, v1

    int-to-double v11, v4

    int-to-double v13, v14

    div-double/2addr v11, v13

    int-to-double v7, v8

    mul-double v11, v11, v7

    double-to-int v2, v11

    .line 31
    iget-object v7, v0, Lnpi;->p:Landroid/graphics/Point;

    iget v8, v7, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    iget v11, v10, Lir1;->I:F

    iget v12, v5, Lir1;->I:F

    sub-float/2addr v11, v12

    sub-float/2addr v8, v11

    float-to-int v8, v8

    iput v8, v7, Landroid/graphics/Point;->x:I

    .line 32
    iget v8, v7, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    iget v11, v10, Lir1;->T:F

    iget v5, v5, Lir1;->T:F

    sub-float/2addr v11, v5

    sub-float/2addr v8, v11

    float-to-int v5, v8

    iput v5, v7, Landroid/graphics/Point;->y:I

    move/from16 v11, p1

    move v12, v15

    .line 33
    invoke-static {v6, v11, v12, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 34
    :goto_3
    invoke-virtual/range {p2 .. p2}, Leq5;->s3()Z

    move-result v1

    iput-boolean v1, v0, Lnpi;->m:Z

    if-eqz v1, :cond_d

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-le v1, v9, :cond_d

    const/high16 v1, 0x3f000000    # 0.5f

    if-lt v3, v4, :cond_c

    int-to-float v2, v9

    .line 36
    invoke-virtual {v10}, Lir1;->g()F

    move-result v3

    mul-float v2, v2, v3

    invoke-virtual {v10}, Lir1;->x()F

    move-result v3

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    float-to-int v1, v2

    goto :goto_4

    :cond_c
    int-to-float v2, v9

    .line 37
    invoke-virtual {v10}, Lir1;->x()F

    move-result v3

    mul-float v2, v2, v3

    invoke-virtual {v10}, Lir1;->g()F

    move-result v3

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    float-to-int v1, v2

    move/from16 v16, v9

    move v9, v1

    move/from16 v1, v16

    goto :goto_4

    :cond_d
    move v9, v3

    move v1, v4

    .line 38
    :goto_4
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v0, Lnpi;->e:Landroid/graphics/drawable/Drawable;

    const/16 v3, 0xc8

    .line 39
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 40
    iget-object v2, v0, Lnpi;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v9, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v1, 0x1

    return v1

    :cond_e
    :goto_5
    const/4 v3, 0x0

    return v3

    :cond_f
    :goto_6
    const/4 v3, 0x0

    return v3
.end method

.method public final i(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnpi;->o:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lnpi;->c(Landroid/graphics/Rect;II)V

    .line 2
    iget-object v0, p0, Lnpi;->o:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lnpi;->b(Landroid/graphics/Rect;II)V

    .line 3
    iget-object v0, p0, Lnpi;->p:Landroid/graphics/Point;

    iget-object v1, p0, Lnpi;->o:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 4
    iget-object p1, p0, Lnpi;->q:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object p2, p0, Lnpi;->o:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lnpi;->q:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object p2, p0, Lnpi;->o:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-eq p1, p2, :cond_1

    .line 6
    :cond_0
    :try_start_0
    iget-object p1, p0, Lnpi;->o:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object p2, p0, Lnpi;->o:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lnpi;->q:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lnpi;->q:Landroid/graphics/Bitmap;

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lnpi;->q:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 9
    :try_start_1
    invoke-virtual {p0}, Lnpi;->l()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 10
    :catch_1
    invoke-virtual {p0}, Lnpi;->k()V

    :cond_2
    :goto_1
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnpi;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lnpi;->q:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 10

    .line 1
    iget-object v0, p0, Lnpi;->q:Landroid/graphics/Bitmap;

    const v1, 0xffffff

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 2
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v0, p0, Lnpi;->q:Landroid/graphics/Bitmap;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lnpi;->o:Landroid/graphics/Rect;

    .line 4
    iget-object v1, p0, Lnpi;->a:Lzri;

    invoke-virtual {v1}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v1

    .line 5
    iget-object v3, p0, Lnpi;->a:Lzri;

    invoke-virtual {v3}, Lzri;->R()Lshk;

    move-result-object v3

    invoke-virtual {v3}, Lshk;->d()Lohk;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lnpi;->a:Lzri;

    invoke-virtual {v4}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, p0, Lnpi;->a:Lzri;

    invoke-virtual {v5}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lohk;->setDrawSize(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v3, v2, v1, v0, v4}, Lohk;->renderDragContent(Landroid/graphics/Canvas;FLandroid/graphics/Rect;F)V

    .line 8
    iget-object v0, p0, Lnpi;->p:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lnpi;->o:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, p0, Lnpi;->p:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lnpi;->p:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lnpi;->o:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, p0, Lnpi;->p:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 11
    new-instance v1, Landroid/graphics/RadialGradient;

    iget-object v3, p0, Lnpi;->p:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v5, v3

    int-to-float v6, v0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v7, -0x1

    const v8, 0xffffff

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 12
    iget-object v0, p0, Lnpi;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    iget-object v0, p0, Lnpi;->n:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 14
    iget-object v0, p0, Lnpi;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lnpi;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lnpi;->n:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 15
    iget-object v0, p0, Lnpi;->n:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    iget-object v0, p0, Lnpi;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lnpi;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lnpi;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v0, p0, Lnpi;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lnpi;->q:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lnpi;->n:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p0}, Lnpi;->k()V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget v0, p0, Lnpi;->i:I

    iget v1, p0, Lnpi;->g:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lnpi;->j:I

    iget v2, p0, Lnpi;->h:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    iget-object v0, p0, Lnpi;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnpi;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 4
    iget-boolean p1, p0, Lnpi;->m:Z

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lnpi;->p:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lnpi;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lnpi;->q:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lnpi;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lnpi;->o:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 8
    iget-object p1, p0, Lnpi;->p:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget v0, p0, Lnpi;->i:I

    iget v1, p0, Lnpi;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 10
    iget-object p1, p0, Lnpi;->b:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->z(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Lnpi;->b:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Point;->set(II)V

    :cond_3
    :goto_1
    return-void
.end method
