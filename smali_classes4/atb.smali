.class public Latb;
.super Ljava/lang/Object;
.source "Magnetic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latb$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:Latb$a;

.field public c:Landroid/graphics/RectF;

.field public d:Z

.field public e:Z

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Latb;->c:Landroid/graphics/RectF;

    .line 3
    invoke-static {}, Lrsb;->b()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    iput v0, p0, Latb;->a:F

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Latb;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Latb;->f:F

    add-float/2addr v0, p1

    iput v0, p0, Latb;->f:F

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Latb;->a:F

    const/high16 v2, 0x40a00000    # 5.0f

    add-float/2addr v0, v2

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final b(F)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Latb;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Latb;->g:F

    add-float/2addr v0, p1

    iput v0, p0, Latb;->g:F

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Latb;->a:F

    const/high16 v2, 0x40a00000    # 5.0f

    add-float/2addr v0, v2

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final c([Landroid/graphics/RectF;Landroid/graphics/RectF;FF)Z
    .locals 7

    .line 1
    iget-object v0, p0, Latb;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Latb;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p3, p4}, Landroid/graphics/RectF;->offset(FF)V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v4, p0, Latb;->c:Landroid/graphics/RectF;

    invoke-virtual {p0, v3, v4}, Latb;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v4

    .line 5
    iget-object v5, p0, Latb;->c:Landroid/graphics/RectF;

    invoke-virtual {p0, v3, v5}, Latb;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v3

    const/4 v5, 0x0

    .line 6
    invoke-static {v4, v5}, Lh4d;->f(FF)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v3, v5}, Lh4d;->f(FF)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_2
    invoke-static {v4, v5}, Lh4d;->f(FF)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    .line 8
    iput-boolean v0, p0, Latb;->d:Z

    .line 9
    :cond_3
    invoke-static {v3, v5}, Lh4d;->f(FF)Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    iput-boolean v0, p0, Latb;->e:Z

    .line 11
    :cond_4
    iget-object p1, p0, Latb;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v4, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 12
    iget-object p1, p0, Latb;->c:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 13
    iget-object p1, p0, Latb;->b:Latb$a;

    if-eqz p1, :cond_5

    add-float/2addr p3, v4

    add-float/2addr p4, v3

    .line 14
    invoke-interface {p1, p2, p3, p4}, Latb$a;->a(Landroid/graphics/RectF;FF)V

    :cond_5
    return v0

    :cond_6
    return v1
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2
    iget v1, p0, Latb;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 3
    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->left:F

    :goto_0
    sub-float/2addr p1, p2

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 5
    iget v1, p0, Latb;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 8
    iget v1, p0, Latb;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 9
    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 10
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 11
    iget v1, p0, Latb;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 12
    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 13
    :cond_3
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 14
    iget v1, p0, Latb;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 15
    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2
    iget v1, p0, Latb;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 3
    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    :goto_0
    sub-float/2addr p1, p2

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 5
    iget v1, p0, Latb;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 8
    iget v1, p0, Latb;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 9
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 10
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 11
    iget v1, p0, Latb;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 12
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 13
    :cond_3
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 14
    iget v1, p0, Latb;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 15
    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final f([Landroid/graphics/RectF;Landroid/graphics/RectF;F)F
    .locals 3

    .line 1
    iget-object v0, p0, Latb;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    iget-object p2, p0, Latb;->c:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 3
    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget-object v1, p1, p3

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v2, p0, Latb;->c:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v2}, Latb;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v1

    .line 5
    invoke-static {v1, v0}, Lh4d;->f(FF)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final g([Landroid/graphics/RectF;Landroid/graphics/RectF;F)F
    .locals 3

    .line 1
    iget-object v0, p0, Latb;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    iget-object p2, p0, Latb;->c:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 3
    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget-object v1, p1, p3

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v2, p0, Latb;->c:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v2}, Latb;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v1

    .line 5
    invoke-static {v1, v0}, Lh4d;->f(FF)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public h([Landroid/graphics/RectF;Landroid/graphics/RectF;FF)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Latb;->d:Z

    if-nez v0, :cond_1

    iget-boolean v1, p0, Latb;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Latb;->c([Landroid/graphics/RectF;Landroid/graphics/RectF;FF)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move v2, p3

    .line 3
    :goto_1
    iget-boolean v3, p0, Latb;->e:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    move v3, p4

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0, p3}, Latb;->a(F)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 5
    iget v2, p0, Latb;->f:F

    .line 6
    iput-boolean v4, p0, Latb;->d:Z

    .line 7
    iput v1, p0, Latb;->f:F

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Latb;->f([Landroid/graphics/RectF;Landroid/graphics/RectF;F)F

    move-result p3

    .line 9
    invoke-static {p3, v1}, Lh4d;->f(FF)Z

    move-result v0

    if-nez v0, :cond_5

    add-float/2addr v2, p3

    .line 10
    iput-boolean v5, p0, Latb;->d:Z

    .line 11
    :cond_5
    :goto_3
    iget-boolean p3, p0, Latb;->e:Z

    if-eqz p3, :cond_6

    .line 12
    invoke-virtual {p0, p4}, Latb;->b(F)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    iget p1, p0, Latb;->g:F

    .line 14
    iput-boolean v4, p0, Latb;->e:Z

    .line 15
    iput v1, p0, Latb;->g:F

    move v3, p1

    goto :goto_4

    .line 16
    :cond_6
    invoke-virtual {p0, p1, p2, p4}, Latb;->g([Landroid/graphics/RectF;Landroid/graphics/RectF;F)F

    move-result p1

    .line 17
    invoke-static {p1, v1}, Lh4d;->f(FF)Z

    move-result p3

    if-nez p3, :cond_7

    add-float/2addr v3, p1

    .line 18
    iput-boolean v5, p0, Latb;->e:Z

    .line 19
    :cond_7
    :goto_4
    invoke-virtual {p2, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 20
    iget-object p1, p0, Latb;->b:Latb$a;

    if-eqz p1, :cond_8

    .line 21
    invoke-interface {p1, p2, v2, v3}, Latb$a;->a(Landroid/graphics/RectF;FF)V

    :cond_8
    return v5
.end method

.method public i(Latb$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latb;->b:Latb$a;

    return-void
.end method
