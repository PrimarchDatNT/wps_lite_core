.class public Lsti;
.super Ljava/lang/Object;
.source "PointerDetector.java"


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:I

.field public e:F

.field public f:F

.field public g:I

.field public h:Lzri;


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsti;->a:I

    .line 3
    iput-object p1, p0, Lsti;->h:Lzri;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsti;->h:Lzri;

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    invoke-virtual {v0}, Lcsi;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsti;->h:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->v()Lzdk;

    move-result-object v0

    invoke-virtual {v0}, Lzdk;->M()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lsti;->h:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollManager()Lwek;

    move-result-object p1

    invoke-interface {p1}, Lwek;->f()V

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsti;->h:Lzri;

    invoke-virtual {v0}, Lzri;->B()Ledk;

    move-result-object v0

    invoke-interface {v0, p1}, Ledk;->q0(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lsti;->d:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 3
    iget v3, p0, Lsti;->b:F

    sub-float/2addr v3, v0

    .line 4
    iget v4, p0, Lsti;->d:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 5
    iget v5, p0, Lsti;->c:F

    sub-float/2addr v5, v4

    .line 6
    iget v6, p0, Lsti;->g:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 7
    iget v7, p0, Lsti;->e:F

    sub-float/2addr v7, v6

    .line 8
    iget v8, p0, Lsti;->g:I

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    .line 9
    iget v9, p0, Lsti;->f:F

    sub-float/2addr v9, v8

    .line 10
    iput v0, p0, Lsti;->b:F

    .line 11
    iput v4, p0, Lsti;->c:F

    .line 12
    iput v6, p0, Lsti;->e:F

    .line 13
    iput v8, p0, Lsti;->f:F

    .line 14
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v4, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    .line 15
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_a

    .line 16
    iget v6, p0, Lsti;->a:I

    const/4 v8, 0x0

    if-ne v6, v2, :cond_5

    mul-float v6, v3, v7

    cmpg-float v6, v6, v8

    if-gez v6, :cond_2

    .line 17
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v4

    if-lez v6, :cond_2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v4

    if-lez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    mul-float v10, v5, v9

    cmpg-float v8, v10, v8

    if-gez v8, :cond_3

    .line 18
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v8, v8, v4

    if-lez v8, :cond_3

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v4, v8, v4

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v6, :cond_4

    if-eqz v4, :cond_a

    .line 19
    :cond_4
    iput v1, p0, Lsti;->a:I

    goto :goto_4

    :cond_5
    mul-float v6, v3, v7

    cmpl-float v6, v6, v8

    if-lez v6, :cond_6

    .line 20
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v4

    if-lez v6, :cond_6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v4

    if-lez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    mul-float v10, v5, v9

    cmpl-float v8, v10, v8

    if-lez v8, :cond_7

    .line 21
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v8, v8, v4

    if-lez v8, :cond_7

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v8, v8, v4

    if-lez v8, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v6, :cond_8

    if-eqz v1, :cond_8

    .line 22
    iput v2, p0, Lsti;->a:I

    goto :goto_4

    :cond_8
    if-eqz v6, :cond_9

    .line 23
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_a

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_a

    .line 24
    iput v2, p0, Lsti;->a:I

    goto :goto_4

    :cond_9
    if-eqz v1, :cond_a

    .line 25
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_a

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_a

    .line 26
    iput v2, p0, Lsti;->a:I

    .line 27
    :cond_a
    :goto_4
    iget v1, p0, Lsti;->a:I

    if-nez v1, :cond_b

    .line 28
    iget-object v0, p0, Lsti;->h:Lzri;

    invoke-virtual {v0}, Lzri;->B()Ledk;

    move-result-object v0

    invoke-interface {v0, p1}, Ledk;->q0(Landroid/view/MotionEvent;)Z

    goto :goto_5

    .line 29
    :cond_b
    iget-object p1, p0, Lsti;->h:Lzri;

    invoke-virtual {p1}, Lzri;->O()Lcsi;

    move-result-object p1

    invoke-virtual {p1}, Lcsi;->n()Z

    move-result p1

    if-eqz p1, :cond_c

    if-nez v0, :cond_c

    .line 30
    iget-object p1, p0, Lsti;->h:Lzri;

    invoke-virtual {p1}, Lzri;->q()Lyri;

    move-result-object p1

    invoke-virtual {p1}, Lyri;->v()Lzdk;

    move-result-object p1

    invoke-virtual {p1}, Lzdk;->M()V

    :cond_c
    add-float/2addr v3, v7

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v3, p1

    add-float/2addr v5, v9

    div-float/2addr v5, p1

    .line 31
    iget-object p1, p0, Lsti;->h:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    float-to-int v0, v3

    float-to-int v1, v5

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->scrollBy(II)V

    :goto_5
    return v2
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsti;->h:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollManager()Lwek;

    move-result-object v0

    invoke-interface {v0}, Lwek;->p()V

    .line 2
    iget-object v0, p0, Lsti;->h:Lzri;

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    invoke-virtual {v0}, Lcsi;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsti;->h:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->v()Lzdk;

    move-result-object v0

    invoke-virtual {v0}, Lzdk;->M()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iput v0, p0, Lsti;->d:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lsti;->b:F

    .line 8
    iget v0, p0, Lsti;->d:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lsti;->c:F

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iput v0, p0, Lsti;->g:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lsti;->e:F

    .line 12
    iget v0, p0, Lsti;->g:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lsti;->f:F

    return-void
.end method
