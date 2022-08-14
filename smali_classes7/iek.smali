.class public Liek;
.super Lfek;
.source "PadWebQuickScrollBar.java"


# instance fields
.field public D:Lzri;

.field public E:I

.field public F:I

.field public G:I

.field public H:I


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfek;-><init>(Lzri;)V

    .line 2
    iput-object p1, p0, Liek;->D:Lzri;

    return-void
.end method


# virtual methods
.method public H(I)I
    .locals 6

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
    iget-object v2, p0, Liek;->D:Lzri;

    invoke-virtual {v2}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/LayoutService;->getMinCPInCache()I

    move-result v2

    .line 4
    iget-object v3, p0, Liek;->D:Lzri;

    invoke-virtual {v3}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/LayoutService;->getMaxCPInCache()I

    move-result v3

    .line 5
    iget-object v4, p0, Liek;->D:Lzri;

    invoke-virtual {v4}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v4

    invoke-interface {v4}, Luuh;->getLength()I

    move-result v4

    .line 6
    invoke-virtual {p0}, Llek;->q()I

    move-result v5

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    int-to-float v0, v1

    div-float/2addr p1, v0

    sub-int/2addr v3, v2

    int-to-float v0, v3

    mul-float p1, p1, v0

    int-to-float v0, v4

    div-float/2addr p1, v0

    int-to-float v1, v2

    div-float/2addr v1, v0

    add-float/2addr p1, v1

    int-to-float v0, v5

    mul-float p1, p1, v0

    .line 8
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
    iget-object v0, p0, Liek;->D:Lzri;

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    invoke-virtual {v0}, Lcsi;->l()Z

    move-result v0

    return v0
.end method

.method public T(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Liek;->D:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->updateCPOfFirstLineOfView()V

    .line 2
    iget-object v0, p0, Liek;->D:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getCPOfFirstLineOfView()I

    move-result v0

    .line 3
    iget-object v1, p0, Liek;->D:Lzri;

    invoke-virtual {v1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LayoutService;->getMinCPInCache()I

    move-result v1

    .line 4
    iget-object v2, p0, Liek;->D:Lzri;

    invoke-virtual {v2}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/LayoutService;->getMaxCPInCache()I

    move-result v2

    .line 5
    iget-object v3, p0, Liek;->D:Lzri;

    invoke-virtual {v3}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v3

    invoke-interface {v3}, Luuh;->getLength()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Llek;->v()I

    move-result v4

    int-to-float v5, v4

    sub-int v6, v2, v1

    int-to-float v6, v6

    mul-float v5, v5, v6

    int-to-float v3, v3

    div-float/2addr v5, v3

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    sub-int v1, v0, v1

    add-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    mul-float v1, v1, v5

    div-float/2addr v1, v6

    sub-float/2addr v7, v1

    float-to-int v1, v7

    iput v1, p0, Liek;->E:I

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x64

    int-to-float v1, v2

    mul-float v5, v5, v1

    div-float/2addr v5, v6

    add-float/2addr p1, v5

    float-to-int p1, p1

    iput p1, p0, Liek;->F:I

    const/4 v1, 0x0

    if-le p1, v4, :cond_0

    .line 9
    iget v2, p0, Liek;->E:I

    sub-int/2addr p1, v4

    sub-int/2addr v2, p1

    iput v2, p0, Liek;->E:I

    .line 10
    iput v4, p0, Liek;->F:I

    if-gez v2, :cond_1

    .line 11
    iput v1, p0, Liek;->E:I

    goto :goto_0

    .line 12
    :cond_0
    iget v2, p0, Liek;->E:I

    if-gez v2, :cond_1

    neg-int v2, v2

    add-int/2addr p1, v2

    .line 13
    iput p1, p0, Liek;->F:I

    .line 14
    iput v1, p0, Liek;->E:I

    if-le p1, v4, :cond_1

    .line 15
    iput v4, p0, Liek;->F:I

    :cond_1
    :goto_0
    int-to-float p1, v0

    div-float/2addr p1, v3

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 16
    iput p1, p0, Liek;->G:I

    .line 17
    iput p1, p0, Liek;->H:I

    return-void
.end method

.method public U(Landroid/view/MotionEvent;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Liek;->D:Lzri;

    invoke-virtual {p2}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p2

    invoke-interface {p2}, Luuh;->getLength()I

    move-result p2

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Liek;->Y(F)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 3
    iget p2, p0, Liek;->H:I

    if-eq p1, p2, :cond_1

    .line 4
    iput p1, p0, Liek;->H:I

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p0, Liek;->H:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Liek;->H:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_0
    invoke-static {}, Ljsi;->d()Lrfk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lrfk;->B(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public V(Landroid/view/MotionEvent;I)V
    .locals 2

    .line 1
    iget p2, p0, Liek;->G:I

    iget v0, p0, Liek;->H:I

    if-eq p2, v0, :cond_2

    const/4 p2, 0x0

    const/16 v1, 0x64

    if-lez v0, :cond_0

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Liek;->Y(F)I

    move-result p2

    goto :goto_0

    :cond_0
    if-lt v0, v1, :cond_1

    .line 3
    iget-object p1, p0, Liek;->D:Lzri;

    invoke-virtual {p1}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->getLength()I

    move-result p2

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Liek;->Z(I)V

    :cond_2
    return-void
.end method

.method public final Y(F)I
    .locals 7

    .line 1
    iget-object v0, p0, Liek;->D:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getMinCPInCache()I

    move-result v0

    .line 2
    iget-object v1, p0, Liek;->D:Lzri;

    invoke-virtual {v1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LayoutService;->getMaxCPInCache()I

    move-result v1

    .line 3
    iget-object v2, p0, Liek;->D:Lzri;

    invoke-virtual {v2}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v2

    invoke-interface {v2}, Luuh;->getLength()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Llek;->v()I

    move-result v3

    const/4 v4, 0x0

    cmpg-float v5, p1, v4

    if-gez v5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    int-to-float v4, v3

    cmpl-float v5, p1, v4

    if-lez v5, :cond_1

    move p1, v4

    .line 5
    :cond_1
    :goto_0
    iget v4, p0, Liek;->E:I

    int-to-float v5, v4

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_3

    iget v5, p0, Liek;->F:I

    int-to-float v6, v5

    cmpg-float v6, p1, v6

    if-gez v6, :cond_3

    if-ne v5, v4, :cond_2

    goto :goto_3

    :cond_2
    int-to-float v2, v4

    sub-float/2addr p1, v2

    sub-int/2addr v5, v4

    int-to-float v2, v5

    div-float/2addr p1, v2

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float p1, p1, v1

    int-to-float v0, v0

    goto :goto_1

    :cond_3
    int-to-float v5, v4

    cmpg-float v5, p1, v5

    if-gtz v5, :cond_5

    if-nez v4, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    int-to-float v1, v4

    div-float/2addr p1, v1

    int-to-float v0, v0

    mul-float p1, p1, v0

    goto :goto_2

    .line 6
    :cond_5
    iget v0, p0, Liek;->F:I

    if-ne v3, v0, :cond_6

    move v0, v2

    goto :goto_3

    :cond_6
    int-to-float v4, v0

    sub-float/2addr p1, v4

    sub-int/2addr v3, v0

    int-to-float v0, v3

    div-float/2addr p1, v0

    sub-int/2addr v2, v1

    int-to-float v0, v2

    mul-float p1, p1, v0

    int-to-float v0, v1

    :goto_1
    add-float/2addr p1, v0

    :goto_2
    float-to-int v0, p1

    :goto_3
    return v0
.end method

.method public final Z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Liek;->D:Lzri;

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
    iget-object v0, p0, Liek;->D:Lzri;

    invoke-virtual {v0}, Lzri;->I()Lssi;

    move-result-object v0

    iget-object v1, p0, Liek;->D:Lzri;

    invoke-virtual {v1}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lssi;->l(Luuh;I)V

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
    iget-object v2, p0, Liek;->D:Lzri;

    invoke-virtual {v2}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/LayoutService;->getMinCPInCache()I

    move-result v2

    .line 5
    iget-object v3, p0, Liek;->D:Lzri;

    invoke-virtual {v3}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/LayoutService;->getMaxCPInCache()I

    move-result v3

    .line 6
    iget-object v4, p0, Liek;->D:Lzri;

    invoke-virtual {v4}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v4

    invoke-interface {v4}, Luuh;->getLength()I

    move-result v4

    int-to-float v5, v1

    int-to-float v0, v0

    div-float v0, v5, v0

    sub-int/2addr v3, v2

    int-to-float v2, v3

    mul-float v0, v0, v2

    int-to-float v2, v4

    div-float/2addr v0, v2

    mul-float v0, v0, v5

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 8
    iget v2, p0, Llek;->b:I

    if-gt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    return v2
.end method
