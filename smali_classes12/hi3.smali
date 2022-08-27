.class public Lhi3;
.super Ljava/lang/Object;
.source "CursorAnchorInfoNotifier.java"


# static fields
.field public static final h:[F


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/Object;

.field public c:F

.field public d:[I

.field public e:[I

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    sput-object v0, Lhi3;->h:[F

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lhi3;->c:F

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Lhi3;->d:[I

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lhi3;->e:[I

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lhi3;->f:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lhi3;->g:Landroid/graphics/Matrix;

    .line 7
    iput-object p1, p0, Lhi3;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)F
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lo7q;->l(Ljava/lang/Object;)Lo7q;

    move-result-object p1

    const-string v0, "getStackScale"

    invoke-virtual {p1, v0}, Lo7q;->b(Ljava/lang/String;)Lo7q;

    move-result-object p1

    invoke-virtual {p1}, Lo7q;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lhi3;->c:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lhi3;->c:F

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_0
    iget p1, p0, Lhi3;->c:F

    return p1
.end method

.method public final b(FF)Z
    .locals 4

    .line 1
    sget-object v0, Lhi3;->h:[F

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    aput p1, v0, v1

    const/4 p1, 0x1

    .line 3
    aput p2, v0, p1

    .line 4
    iget-object p2, p0, Lhi3;->a:Landroid/view/View;

    :goto_0
    if-eqz p2, :cond_5

    .line 5
    iget-object v2, p0, Lhi3;->a:Landroid/view/View;

    if-eq p2, v2, :cond_0

    .line 6
    aget v2, v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    aput v2, v0, v1

    .line 7
    aget v2, v0, p1

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    aput v2, v0, p1

    .line 8
    :cond_0
    aget v2, v0, v1

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_4

    aget v2, v0, p1

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_4

    aget v2, v0, v1

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_4

    aget v2, v0, p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 12
    :cond_2
    aget v2, v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 13
    aget v2, v0, p1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    aput v2, v0, p1

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 15
    instance-of v2, p2, Landroid/view/View;

    if-eqz v2, :cond_3

    .line 16
    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    goto :goto_0

    .line 17
    :cond_4
    :goto_1
    monitor-exit v0

    return v1

    .line 18
    :cond_5
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(FFFF)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhi3;->f:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, p2

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, p3

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, p4

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object p3, p0, Lhi3;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "input_method"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/inputmethod/InputMethodManager;

    .line 5
    iget-object v0, p0, Lhi3;->a:Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lhi3;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 7
    new-instance v1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object v1, p0, Lhi3;->b:Ljava/lang/Object;

    .line 8
    :cond_3
    iget-object v1, p0, Lhi3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 9
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 10
    iget-object v2, p0, Lhi3;->g:Landroid/graphics/Matrix;

    iget-object v3, p0, Lhi3;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 11
    iget-object v2, p0, Lhi3;->d:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldgh;->R0(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 13
    iget-object v2, p0, Lhi3;->e:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 14
    invoke-virtual {p0, v0}, Lhi3;->a(Landroid/view/View;)F

    .line 15
    iget-object v2, p0, Lhi3;->g:Landroid/graphics/Matrix;

    iget-object v5, p0, Lhi3;->d:[I

    aget v6, v5, v4

    iget-object v7, p0, Lhi3;->e:[I

    aget v8, v7, v4

    sub-int/2addr v6, v8

    int-to-float v6, v6

    aget v8, v7, v4

    int-to-float v8, v8

    iget v9, p0, Lhi3;->c:F

    mul-float v8, v8, v9

    add-float/2addr v6, v8

    aget v5, v5, v3

    aget v8, v7, v3

    sub-int/2addr v5, v8

    int-to-float v5, v5

    aget v7, v7, v3

    int-to-float v7, v7

    mul-float v7, v7, v9

    add-float/2addr v5, v7

    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, p0, Lhi3;->g:Landroid/graphics/Matrix;

    iget-object v5, p0, Lhi3;->d:[I

    aget v6, v5, v4

    int-to-float v6, v6

    aget v5, v5, v3

    int-to-float v5, v5

    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17
    :goto_0
    iget-object v2, p0, Lhi3;->g:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 18
    iget-object v2, p0, Lhi3;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    .line 19
    iget-object v5, p0, Lhi3;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    add-float/2addr p1, v2

    add-float/2addr p2, v5

    add-float v6, p4, v5

    .line 20
    invoke-virtual {p0, p1, p2}, Lhi3;->b(FF)Z

    move-result p4

    .line 21
    invoke-virtual {p0, p1, v6}, Lhi3;->b(FF)Z

    move-result v2

    if-nez p4, :cond_6

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_1
    if-eqz p4, :cond_8

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move v7, v3

    goto :goto_3

    :cond_8
    :goto_2
    or-int/lit8 p4, v3, 0x2

    move v7, p4

    .line 22
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Ldgh;->R0(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_9

    .line 23
    iget p4, p0, Lhi3;->c:F

    mul-float v3, p1, p4

    mul-float v4, p2, p4

    mul-float v5, v6, p4

    mul-float v6, v6, p4

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_4

    :cond_9
    move-object v2, v1

    move v3, p1

    move v4, p2

    move v5, v6

    .line 24
    invoke-virtual/range {v2 .. v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 25
    :goto_4
    iget-object p1, p0, Lhi3;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    return-void
.end method

.method public d(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lhi3;->c(FFFF)V

    return-void
.end method
