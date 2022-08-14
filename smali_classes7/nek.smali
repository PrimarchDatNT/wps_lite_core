.class public Lnek;
.super Lfek;
.source "WebQuickScrollBar.java"


# instance fields
.field public D:Lzri;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lfek;-><init>(Lzri;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnek;->G:I

    .line 3
    iput v0, p0, Lnek;->H:I

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lnek;->I:Landroid/graphics/Rect;

    .line 5
    iput-object p1, p0, Lnek;->D:Lzri;

    return-void
.end method

.method public static synthetic Y(Lnek;)I
    .locals 0

    .line 1
    iget p0, p0, Lnek;->F:I

    return p0
.end method

.method public static synthetic Z(Lnek;I)I
    .locals 0

    .line 1
    iput p1, p0, Lnek;->F:I

    return p1
.end method

.method public static synthetic a0(Lnek;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnek;->b0(I)V

    return-void
.end method


# virtual methods
.method public H(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmek;->i()Lnsi;

    move-result-object v0

    invoke-virtual {v0}, Lnsi;->o()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnek;->I:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lnek;->I:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lnek;->D:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getMinCPInCache()I

    move-result v0

    iput v0, p0, Lnek;->G:I

    .line 5
    iget-object v0, p0, Lnek;->D:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getMaxCPInCache()I

    move-result v0

    iput v0, p0, Lnek;->H:I

    .line 6
    :cond_0
    iget-object v0, p0, Lnek;->I:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_1
    iget-object v1, p0, Lnek;->D:Lzri;

    invoke-virtual {v1}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    .line 8
    invoke-virtual {p0}, Llek;->q()I

    move-result v2

    .line 9
    iget-object v3, p0, Lnek;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v3

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lnek;->H:I

    iget v3, p0, Lnek;->G:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float p1, p1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    int-to-float v1, v3

    div-float/2addr v1, v0

    add-float/2addr p1, v1

    int-to-float v0, v2

    mul-float p1, p1, v0

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public I(Lzri;)Lqek;
    .locals 1

    .line 1
    new-instance v0, Lsek;

    invoke-direct {v0, p0, p1}, Lsek;-><init>(Lfek;Lzri;)V

    .line 2
    new-instance p1, Lnek$a;

    invoke-direct {p1, p0}, Lnek$a;-><init>(Lnek;)V

    invoke-interface {v0, p1}, Lqek;->d(Lqek$a;)V

    return-object v0
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Lnek;->F:I

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
    iget-object v0, p0, Lnek;->D:Lzri;

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    invoke-virtual {v0}, Lcsi;->l()Z

    move-result v0

    return v0
.end method

.method public T(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnek;->D:Lzri;

    invoke-virtual {p1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LayoutService;->getCPOfFirstLineOfView()I

    move-result p1

    iput p1, p0, Lnek;->F:I

    return-void
.end method

.method public U(Landroid/view/MotionEvent;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfek;->O()Landroid/graphics/RectF;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lnek;->D:Lzri;

    invoke-virtual {p2}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p2

    invoke-interface {p2}, Luuh;->getLength()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Llek;->v()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lfek;->O()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Llek;->u()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 4
    iget p1, p1, Landroid/graphics/RectF;->top:F

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    int-to-float v0, p1

    div-float/2addr v0, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 5
    iget v0, p0, Lnek;->E:I

    if-eq p2, v0, :cond_1

    .line 6
    iput p2, p0, Lnek;->E:I

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lnek;->E:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {}, Ldgh;->N0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lnek;->E:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    :cond_0
    invoke-static {}, Ljsi;->d()Lrfk;

    move-result-object v0

    invoke-virtual {v0, p2}, Lrfk;->B(Ljava/lang/String;)Z

    .line 11
    :cond_1
    iget p2, p0, Lnek;->F:I

    if-eq p2, p1, :cond_2

    .line 12
    iput p1, p0, Lnek;->F:I

    .line 13
    invoke-virtual {p0, p1}, Lnek;->b0(I)V

    :cond_2
    return-void
.end method

.method public V(Landroid/view/MotionEvent;I)V
    .locals 0

    return-void
.end method

.method public final b0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnek;->D:Lzri;

    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    iget-object v0, p0, Lnek;->D:Lzri;

    invoke-virtual {v0}, Lzri;->I()Lssi;

    move-result-object v0

    iget-object v1, p0, Lnek;->D:Lzri;

    invoke-virtual {v1}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lssi;->v(II)V

    return-void
.end method

.method public o()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmek;->i()Lnsi;

    move-result-object v0

    invoke-virtual {v0}, Lnsi;->c()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Llek;->q()I

    move-result v1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v2, p0, Lnek;->D:Lzri;

    invoke-virtual {v2}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v2

    invoke-interface {v2}, Luuh;->getLength()I

    move-result v2

    int-to-float v3, v1

    int-to-float v0, v0

    div-float v0, v3, v0

    .line 5
    iget v4, p0, Lnek;->H:I

    iget v5, p0, Lnek;->G:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float v0, v0, v4

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 6
    iget v2, p0, Llek;->b:I

    if-gt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    return v2
.end method
