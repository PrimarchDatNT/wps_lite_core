.class public Ljh0$b;
.super Ljava/lang/Object;
.source "RenderAxisLabel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lir1;

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    iput-object v0, p0, Ljh0$b;->o:Lir1;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ljh0$b;->p:I

    .line 4
    iput v0, p0, Ljh0$b;->q:I

    .line 5
    iput v0, p0, Ljh0$b;->r:I

    return-void
.end method

.method public constructor <init>(Ljh0$b;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    iput-object v0, p0, Ljh0$b;->o:Lir1;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ljh0$b;->p:I

    .line 9
    iput v0, p0, Ljh0$b;->q:I

    .line 10
    iput v0, p0, Ljh0$b;->r:I

    .line 11
    invoke-virtual {p0, p1}, Ljh0$b;->d(Ljh0$b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .line 1
    iget v0, p0, Ljh0$b;->d:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    .line 2
    iget v0, p0, Ljh0$b;->b:I

    return v0

    .line 3
    :cond_0
    iget-boolean v2, p0, Ljh0$b;->k:Z

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v2, :cond_1

    .line 4
    iget-boolean v0, p0, Ljh0$b;->j:Z

    if-eqz v0, :cond_3

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean v2, p0, Ljh0$b;->j:Z

    const/high16 v5, 0x43340000    # 180.0f

    if-eqz v2, :cond_2

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    cmpg-float v0, v0, v5

    if-gez v0, :cond_4

    goto :goto_0

    :cond_2
    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    cmpg-float v0, v0, v5

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x2

    :cond_4
    :goto_1
    return v3
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Ljh0$b;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Ljh0$b;->c:I

    return v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Ljh0$b;->k:Z

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, p0, Ljh0$b;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method public c(IIFZZZ)V
    .locals 0

    .line 1
    iput p1, p0, Ljh0$b;->b:I

    .line 2
    iput p2, p0, Ljh0$b;->c:I

    .line 3
    iput p3, p0, Ljh0$b;->d:F

    .line 4
    iput-boolean p4, p0, Ljh0$b;->i:Z

    .line 5
    iput-boolean p5, p0, Ljh0$b;->j:Z

    .line 6
    iput-boolean p6, p0, Ljh0$b;->k:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ljh0$b;->l:Z

    .line 8
    iput p1, p0, Ljh0$b;->p:I

    .line 9
    iput p1, p0, Ljh0$b;->q:I

    .line 10
    iput p1, p0, Ljh0$b;->r:I

    return-void
.end method

.method public d(Ljh0$b;)V
    .locals 7

    .line 1
    iget v1, p1, Ljh0$b;->b:I

    iget v2, p1, Ljh0$b;->c:I

    iget v3, p1, Ljh0$b;->d:F

    iget-boolean v4, p1, Ljh0$b;->i:Z

    iget-boolean v5, p1, Ljh0$b;->j:Z

    iget-boolean v6, p1, Ljh0$b;->k:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ljh0$b;->c(IIFZZZ)V

    return-void
.end method

.method public e(FFFF)Lir1;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget v3, v0, Ljh0$b;->d:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    move/from16 v7, p3

    float-to-double v7, v7

    mul-double v9, v7, v5

    mul-double v7, v7, v3

    move/from16 v11, p4

    float-to-double v11, v11

    mul-double v5, v5, v11

    mul-double v11, v11, v3

    .line 4
    iget-boolean v3, v0, Ljh0$b;->k:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 5
    iget-boolean v3, v0, Ljh0$b;->j:Z

    if-eqz v3, :cond_2

    .line 6
    iget v3, v0, Ljh0$b;->d:F

    cmpg-float v13, v3, v4

    if-gez v13, :cond_0

    float-to-double v13, v1

    sub-double/2addr v13, v5

    goto :goto_0

    :cond_0
    float-to-double v13, v1

    sub-double/2addr v13, v7

    :goto_0
    double-to-float v13, v13

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    float-to-double v3, v1

    add-double/2addr v3, v7

    goto :goto_1

    :cond_1
    float-to-double v3, v1

    add-double/2addr v3, v5

    :goto_1
    double-to-float v1, v3

    float-to-double v3, v2

    sub-double/2addr v3, v11

    sub-double/2addr v3, v9

    double-to-float v3, v3

    move v4, v3

    goto :goto_6

    .line 7
    :cond_2
    iget v3, v0, Ljh0$b;->d:F

    cmpg-float v13, v3, v4

    if-gez v13, :cond_3

    float-to-double v13, v1

    sub-double/2addr v13, v7

    goto :goto_2

    :cond_3
    float-to-double v13, v1

    sub-double/2addr v13, v5

    :goto_2
    double-to-float v13, v13

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    float-to-double v3, v1

    add-double/2addr v3, v5

    goto :goto_3

    :cond_4
    float-to-double v3, v1

    add-double/2addr v3, v7

    :goto_3
    double-to-float v1, v3

    float-to-double v3, v2

    add-double/2addr v3, v11

    add-double/2addr v3, v9

    double-to-float v3, v3

    move v4, v2

    move v2, v3

    goto :goto_6

    .line 8
    :cond_5
    iget-boolean v3, v0, Ljh0$b;->j:Z

    const/high16 v13, 0x40000000    # 2.0f

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    if-eqz v3, :cond_6

    double-to-float v3, v5

    div-float/2addr v3, v13

    sub-float v3, v1, v3

    div-double/2addr v5, v14

    add-double/2addr v5, v7

    double-to-float v5, v5

    add-float/2addr v1, v5

    .line 9
    iget v5, v0, Ljh0$b;->d:F

    cmpl-float v4, v5, v4

    if-lez v4, :cond_7

    goto :goto_4

    :cond_6
    div-double/2addr v5, v14

    add-double/2addr v7, v5

    double-to-float v3, v7

    sub-float v3, v1, v3

    double-to-float v5, v5

    add-float/2addr v1, v5

    .line 10
    iget v5, v0, Ljh0$b;->d:F

    cmpl-float v4, v5, v4

    if-lez v4, :cond_8

    :cond_7
    div-double v4, v11, v14

    add-double/2addr v4, v9

    double-to-float v4, v4

    sub-float v4, v2, v4

    double-to-float v5, v11

    div-float/2addr v5, v13

    goto :goto_5

    :cond_8
    :goto_4
    double-to-float v4, v11

    div-float/2addr v4, v13

    sub-float v4, v2, v4

    div-double/2addr v11, v14

    add-double/2addr v11, v9

    double-to-float v5, v11

    :goto_5
    add-float/2addr v2, v5

    move v13, v3

    .line 11
    :goto_6
    new-instance v3, Lir1;

    invoke-direct {v3, v13, v4, v1, v2}, Lir1;-><init>(FFFF)V

    return-object v3
.end method

.method public f(Lir1;F)Lir1;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljh0$b;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 2
    iget-boolean p2, p0, Ljh0$b;->j:Z

    if-eqz p2, :cond_0

    iget p2, p1, Lir1;->I:F

    goto :goto_0

    :cond_0
    iget p2, p1, Lir1;->S:F

    .line 3
    :goto_0
    iget v0, p0, Ljh0$b;->c:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 4
    iget p1, p1, Lir1;->B:F

    goto :goto_3

    :cond_1
    if-ne v0, v1, :cond_2

    .line 5
    iget p1, p1, Lir1;->T:F

    goto :goto_3

    .line 6
    :cond_2
    invoke-virtual {p1}, Lir1;->b()F

    move-result p1

    goto :goto_3

    .line 7
    :cond_3
    iget v0, p0, Ljh0$b;->b:I

    if-nez v0, :cond_4

    .line 8
    iget v0, p1, Lir1;->I:F

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 9
    iget v0, p1, Lir1;->S:F

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {p1}, Lir1;->a()F

    move-result v0

    .line 11
    :goto_1
    iget-boolean v2, p0, Ljh0$b;->m:Z

    if-nez v2, :cond_7

    iget v2, p0, Ljh0$b;->b:I

    if-eq v2, v1, :cond_7

    .line 12
    iget v1, p0, Ljh0$b;->d:F

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-lez v4, :cond_6

    const/high16 v4, 0x42b40000    # 90.0f

    cmpg-float v4, v1, v4

    if-gez v4, :cond_6

    div-float/2addr p2, v2

    add-float/2addr v0, p2

    goto :goto_2

    :cond_6
    const/high16 v4, -0x3d4c0000    # -90.0f

    cmpl-float v4, v1, v4

    if-lez v4, :cond_7

    cmpg-float v1, v1, v3

    if-gez v1, :cond_7

    div-float/2addr p2, v2

    sub-float/2addr v0, p2

    :cond_7
    :goto_2
    move p2, v0

    .line 13
    iget-boolean v0, p0, Ljh0$b;->j:Z

    if-eqz v0, :cond_8

    .line 14
    iget p1, p1, Lir1;->B:F

    goto :goto_3

    .line 15
    :cond_8
    iget p1, p1, Lir1;->T:F

    .line 16
    :goto_3
    new-instance v0, Lir1;

    invoke-direct {v0, p2, p1, p2, p1}, Lir1;-><init>(FFFF)V

    return-object v0
.end method
