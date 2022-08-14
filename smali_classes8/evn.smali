.class public Levn;
.super Ljava/lang/Object;
.source "Mat3.java"


# instance fields
.field public a:[F


# direct methods
.method public constructor <init>(F)V
    .locals 10

    move-object v0, p0

    move v1, p1

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    move v6, p1

    move v7, p1

    move v8, p1

    move v9, p1

    .line 3
    invoke-direct/range {v0 .. v9}, Levn;-><init>(FFFFFFFFF)V

    return-void
.end method

.method public constructor <init>(FFFFFFFFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Levn;->a:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p4, v0, p1

    const/4 p1, 0x4

    aput p5, v0, p1

    const/4 p1, 0x5

    aput p6, v0, p1

    const/4 p1, 0x6

    aput p7, v0, p1

    const/4 p1, 0x7

    aput p8, v0, p1

    const/16 p1, 0x8

    aput p9, v0, p1

    return-void
.end method

.method public constructor <init>(Levn;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 5
    iput-object v1, p0, Levn;->a:[F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    iget-object v2, p0, Levn;->a:[F

    iget-object v3, p1, Levn;->a:[F

    aget v3, v3, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Levn;F)Levn;
    .locals 3

    .line 1
    new-instance v0, Levn;

    invoke-direct {v0, p0}, Levn;-><init>(Levn;)V

    const/4 p0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge p0, v1, :cond_0

    .line 2
    iget-object v1, v0, Levn;->a:[F

    aget v2, v1, p0

    mul-float v2, v2, p1

    aput v2, v1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d(Levn;Levn;)Levn;
    .locals 5

    .line 1
    new-instance v0, Levn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Levn;-><init>(F)V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, v0, Levn;->a:[F

    iget-object v3, p0, Levn;->a:[F

    aget v3, v3, v1

    iget-object v4, p1, Levn;->a:[F

    aget v4, v4, v1

    add-float/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static e(Levn;Lfvn;)Lfvn;
    .locals 10

    .line 1
    new-instance v0, Lfvn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfvn;-><init>(F)V

    .line 2
    invoke-virtual {p1}, Lfvn;->b()[F

    move-result-object p1

    const/4 v1, 0x3

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_0

    .line 3
    aget v6, v2, v4

    aget v7, p1, v4

    iget-object v8, p0, Levn;->a:[F

    mul-int/lit8 v9, v5, 0x3

    add-int/2addr v9, v4

    aget v8, v8, v9

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    aput v6, v2, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_1
    aget p0, v2, v3

    iput p0, v0, Lfvn;->a:F

    const/4 p0, 0x1

    .line 5
    aget p0, v2, p0

    iput p0, v0, Lfvn;->b:F

    const/4 p0, 0x2

    .line 6
    aget p0, v2, p0

    iput p0, v0, Lfvn;->c:F

    return-object v0
.end method


# virtual methods
.method public a()Levn;
    .locals 9

    .line 1
    new-instance v0, Levn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Levn;-><init>(F)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    .line 2
    iget-object v5, v0, Levn;->a:[F

    mul-int/lit8 v6, v4, 0x3

    add-int/2addr v6, v2

    iget-object v7, p0, Levn;->a:[F

    mul-int/lit8 v8, v2, 0x3

    add-int/2addr v8, v4

    aget v7, v7, v8

    aput v7, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b()Levn;
    .locals 5

    .line 1
    new-instance v0, Levn;

    invoke-direct {v0, p0}, Levn;-><init>(Levn;)V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, v0, Levn;->a:[F

    aget v3, v2, v1

    const/high16 v4, -0x40800000    # -1.0f

    mul-float v3, v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
