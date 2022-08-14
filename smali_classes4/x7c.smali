.class public Lx7c;
.super Ljava/lang/Object;
.source "ScaleParams.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lx7c;->a:F

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lx7c;->b:F

    .line 4
    iput v0, p0, Lx7c;->c:F

    .line 5
    iput v0, p0, Lx7c;->d:F

    .line 6
    iput v1, p0, Lx7c;->e:F

    .line 7
    iput v0, p0, Lx7c;->f:F

    .line 8
    iput v1, p0, Lx7c;->g:F

    .line 9
    iput v1, p0, Lx7c;->h:F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    iput v0, p0, Lx7c;->a:F

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lx7c;->b:F

    .line 13
    iput v0, p0, Lx7c;->c:F

    .line 14
    iput v0, p0, Lx7c;->d:F

    .line 15
    iput v1, p0, Lx7c;->e:F

    .line 16
    iput v0, p0, Lx7c;->f:F

    .line 17
    iput v1, p0, Lx7c;->g:F

    .line 18
    iput v1, p0, Lx7c;->h:F

    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Lx7c;->e(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    iput v0, p0, Lx7c;->a:F

    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lx7c;->b:F

    .line 23
    iput v0, p0, Lx7c;->c:F

    .line 24
    iput v0, p0, Lx7c;->d:F

    .line 25
    iput v1, p0, Lx7c;->e:F

    .line 26
    iput v0, p0, Lx7c;->f:F

    .line 27
    iput v1, p0, Lx7c;->g:F

    .line 28
    iput v1, p0, Lx7c;->h:F

    .line 29
    invoke-virtual/range {p0 .. p6}, Lx7c;->f(FFFFFF)V

    return-void
.end method


# virtual methods
.method public a()Lx7c;
    .locals 8

    .line 1
    new-instance v7, Lx7c;

    iget v1, p0, Lx7c;->a:F

    iget v2, p0, Lx7c;->c:F

    iget v3, p0, Lx7c;->d:F

    iget v4, p0, Lx7c;->f:F

    iget v5, p0, Lx7c;->g:F

    iget v6, p0, Lx7c;->h:F

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lx7c;-><init>(FFFFFF)V

    return-object v7
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lx7c;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lx7c;->e:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lx7c;->c:F

    iget v1, p0, Lx7c;->a:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lx7c;->f:F

    iget v1, p0, Lx7c;->d:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(FFFF)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lx7c;->a:F

    .line 2
    iput p1, p0, Lx7c;->b:F

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    :cond_0
    iput p1, p0, Lx7c;->c:F

    .line 4
    iput v0, p0, Lx7c;->d:F

    .line 5
    iput p2, p0, Lx7c;->e:F

    cmpg-float p1, p2, v1

    if-gtz p1, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    :cond_1
    iput p2, p0, Lx7c;->f:F

    .line 7
    iput p3, p0, Lx7c;->g:F

    .line 8
    iput p4, p0, Lx7c;->h:F

    return-void
.end method

.method public f(FFFFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lx7c;->a:F

    .line 2
    iput p2, p0, Lx7c;->c:F

    div-float/2addr p2, p1

    .line 3
    iput p2, p0, Lx7c;->b:F

    .line 4
    iput p3, p0, Lx7c;->d:F

    .line 5
    iput p4, p0, Lx7c;->f:F

    div-float/2addr p4, p3

    .line 6
    iput p4, p0, Lx7c;->e:F

    .line 7
    iput p5, p0, Lx7c;->g:F

    .line 8
    iput p6, p0, Lx7c;->h:F

    return-void
.end method
