.class public Lmxn;
.super Lkxn;
.source "ExplodeTrian.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmxn$a;
    }
.end annotation


# instance fields
.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkxn;-><init>()V

    .line 2
    iput p1, p0, Lqwn;->p:I

    return-void
.end method

.method public static synthetic J(Lmxn;)F
    .locals 0

    .line 1
    iget p0, p0, Lmxn;->y:F

    return p0
.end method


# virtual methods
.method public I(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkxn$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lqwn;->l:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    const/high16 v2, 0x41900000    # 18.0f

    div-float/2addr v0, v2

    iput v0, p0, Lmxn;->x:F

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    div-float/2addr v0, v4

    iput v0, p0, Lmxn;->y:F

    .line 3
    iget v0, p0, Lqwn;->l:F

    neg-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 4
    :goto_0
    iget v5, p0, Lmxn;->y:F

    add-float/2addr v5, v4

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_1
    iget v7, p0, Lmxn;->x:F

    div-float v8, v7, v1

    sub-float v8, v0, v8

    iget v9, p0, Lqwn;->l:F

    cmpg-float v8, v8, v9

    if-gez v8, :cond_3

    .line 6
    rem-int/lit8 v8, v6, 0x2

    const/4 v9, 0x1

    if-ne v8, v9, :cond_0

    const/4 v8, 0x1

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_1

    .line 7
    iget v7, p0, Lmxn;->y:F

    goto :goto_3

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v10, v10, v1

    div-float/2addr v7, v10

    :goto_3
    sub-float v7, v4, v7

    .line 8
    new-instance v10, Lmxn$a;

    invoke-direct {v10, p0, v0, v7, v8}, Lmxn$a;-><init>(Lmxn;FFZ)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_4

    .line 10
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v9

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkxn$a;

    invoke-virtual {v7}, Lxun;->f()I

    move-result v7

    .line 11
    :goto_4
    invoke-virtual {v10, v7}, Lmxn$a;->t(I)V

    .line 12
    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget v7, p0, Lmxn;->x:F

    div-float/2addr v7, v1

    add-float/2addr v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    neg-float v0, v9

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    div-float/2addr v5, v1

    iget v6, p0, Lmxn;->x:F

    mul-float v5, v5, v6

    sub-float/2addr v4, v5

    goto :goto_0

    .line 15
    :cond_4
    invoke-super {p0, p1}, Lkxn;->I(Ljava/util/List;)V

    return-void
.end method
