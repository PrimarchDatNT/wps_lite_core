.class public Lc8c;
.super Lz7c;
.source "PageReboundAnimation.java"


# instance fields
.field public f:Lo5c;

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:F


# direct methods
.method public constructor <init>(Lo5c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz7c;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc8c;->g:Z

    .line 3
    iput-object p1, p0, Lc8c;->f:Lo5c;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc8c;->f:Lo5c;

    invoke-virtual {v0}, Lq5c;->l1()F

    move-result v0

    iput v0, p0, Lc8c;->i:F

    .line 2
    iget-object v0, p0, Lc8c;->f:Lo5c;

    invoke-virtual {v0}, Lq5c;->k1()F

    move-result v0

    iput v0, p0, Lc8c;->h:F

    .line 3
    iget v1, p0, Lc8c;->i:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    cmpl-float v0, v0, v2

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

.method public e(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lz7c;->b:J

    sub-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    iget v0, p0, Lz7c;->a:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    cmpl-float v0, p1, p2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lc8c;->g:Z

    goto :goto_0

    :cond_0
    move p2, p1

    .line 3
    :goto_0
    invoke-static {p2}, Lz7c;->b(F)F

    move-result p1

    .line 4
    iget p2, p0, Lc8c;->h:F

    mul-float v0, p2, p1

    iget v1, p0, Lc8c;->j:F

    sub-float/2addr v0, v1

    .line 5
    iget v1, p0, Lc8c;->i:F

    mul-float v2, v1, p1

    iget v3, p0, Lc8c;->k:F

    sub-float/2addr v2, v3

    mul-float p2, p2, p1

    .line 6
    iput p2, p0, Lc8c;->j:F

    mul-float v1, v1, p1

    .line 7
    iput v1, p0, Lc8c;->k:F

    .line 8
    iget-object p1, p0, Lc8c;->f:Lo5c;

    invoke-virtual {p1, v0, v2}, Lq5c;->s1(FF)V

    .line 9
    iget-boolean p1, p0, Lc8c;->g:Z

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lz7c;->f()V

    :cond_1
    return-void
.end method
