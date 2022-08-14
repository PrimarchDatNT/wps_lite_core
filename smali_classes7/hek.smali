.class public Lhek;
.super Lfek;
.source "PadTextQuickScrollBar.java"


# instance fields
.field public D:Lzri;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Landroid/graphics/Rect;

.field public J:Landroid/graphics/Rect;

.field public K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lzri;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lfek;-><init>(Lzri;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lhek;->E:I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhek;->I:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhek;->J:Landroid/graphics/Rect;

    .line 5
    iput-object p1, p0, Lhek;->D:Lzri;

    return-void
.end method


# virtual methods
.method public H(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmek;->i()Lnsi;

    move-result-object v0

    invoke-virtual {v0}, Lnsi;->o()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Llek;->q()I

    move-result v0

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    int-to-float v0, v0

    mul-float p1, p1, v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public I(Lzri;)Lqek;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public L()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public M()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhek;->D:Lzri;

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    invoke-virtual {v0}, Lcsi;->l()Z

    move-result v0

    return v0
.end method

.method public T(Landroid/view/MotionEvent;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lhek;->K:Z

    return-void
.end method

.method public U(Landroid/view/MotionEvent;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    int-to-float p2, p2

    sub-float/2addr p1, p2

    .line 2
    invoke-virtual {p0}, Lhek;->Y()V

    .line 3
    iget p2, p0, Lhek;->F:I

    invoke-virtual {p0}, Llek;->v()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lhek;->J:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    add-int/2addr p2, p1

    int-to-float p1, p2

    .line 4
    iget-object p2, p0, Lhek;->D:Lzri;

    invoke-virtual {p2}, Lzri;->W()Lkik;

    move-result-object p2

    invoke-interface {p2}, Lkik;->getZoom()F

    move-result p2

    invoke-static {p1, p2}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p1

    float-to-int p1, p1

    .line 5
    iget-object p2, p0, Lhek;->D:Lzri;

    invoke-virtual {p2}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/LayoutService;->getSnapshot()Lush;

    move-result-object p2

    invoke-virtual {p2}, Lush;->o0()Ln7k;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p2, v0, p1, v1}, Ln7k;->g(IIZ)I

    move-result p1

    iput p1, p0, Lhek;->E:I

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lhek;->E:I

    .line 7
    iget p2, p0, Lhek;->H:I

    sub-int/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lhek;->E:I

    .line 8
    invoke-static {}, Ljsi;->d()Lrfk;

    move-result-object p1

    iget p2, p0, Lhek;->E:I

    add-int/2addr p2, v1

    iget v0, p0, Lhek;->H:I

    invoke-virtual {p1, p2, v0}, Lrfk;->z(II)Z

    return-void
.end method

.method public V(Landroid/view/MotionEvent;I)V
    .locals 0

    .line 1
    iget p1, p0, Lhek;->G:I

    iget p2, p0, Lhek;->E:I

    if-eq p1, p2, :cond_0

    iget-boolean p1, p0, Lhek;->K:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lhek;->Z(I)V

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhek;->K:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhek;->K:Z

    .line 3
    iget-object v0, p0, Lhek;->D:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getPagesCount()I

    move-result v0

    iput v0, p0, Lhek;->H:I

    .line 4
    iget-object v0, p0, Lhek;->D:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getCurrentPageIndex()I

    move-result v0

    iput v0, p0, Lhek;->E:I

    .line 5
    iput v0, p0, Lhek;->G:I

    .line 6
    iget-object v0, p0, Lhek;->D:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, Lhek;->F:I

    .line 7
    iget-object v0, p0, Lhek;->I:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lmek;->i()Lnsi;

    move-result-object v1

    invoke-virtual {v1}, Lnsi;->c()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    iget-object v0, p0, Lhek;->J:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lmek;->i()Lnsi;

    move-result-object v1

    invoke-virtual {v1}, Lnsi;->o()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final Z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhek;->D:Lzri;

    invoke-virtual {v0}, Lzri;->I()Lssi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lssi;->s(I)V

    return-void
.end method

.method public o()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfek;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhek;->I:Landroid/graphics/Rect;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmek;->i()Lnsi;

    move-result-object v0

    invoke-virtual {v0}, Lnsi;->c()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Llek;->r()I

    move-result v1

    if-nez v0, :cond_1

    return v1

    :cond_1
    int-to-float v2, v1

    int-to-float v0, v0

    div-float v0, v2, v0

    mul-float v0, v0, v2

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 7
    iget v2, p0, Llek;->b:I

    if-gt v0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    return v2
.end method
