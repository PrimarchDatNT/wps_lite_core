.class public Luq5;
.super Ljava/lang/Object;
.source "ColorMatrix.java"


# instance fields
.field public final a:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Luq5;->a:[F

    .line 3
    invoke-virtual {p0}, Luq5;->c()V

    return-void
.end method

.method public constructor <init>(Luq5;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v1, v0, [F

    .line 8
    iput-object v1, p0, Luq5;->a:[F

    .line 9
    iget-object p1, p1, Luq5;->a:[F

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v1, v0, [F

    .line 5
    iput-object v1, p0, Luq5;->a:[F

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 1

    .line 1
    iget-object v0, p0, Luq5;->a:[F

    return-object v0
.end method

.method public b(Luq5;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p0}, Luq5;->f(Luq5;Luq5;)V

    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Luq5;->a:[F

    const/16 v1, 0x13

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x0

    .line 2
    aput v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0xc

    const/16 v4, 0x12

    const/high16 v5, 0x3f800000    # 1.0f

    .line 3
    aput v5, v0, v4

    aput v5, v0, v3

    aput v5, v0, v2

    aput v5, v0, v1

    return-void
.end method

.method public d(Luq5;)V
    .locals 3

    .line 1
    iget-object p1, p1, Luq5;->a:[F

    iget-object v0, p0, Luq5;->a:[F

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public e([F)V
    .locals 3

    .line 1
    iget-object v0, p0, Luq5;->a:[F

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public f(Luq5;Luq5;)V
    .locals 10

    const/16 v0, 0x14

    if-eq p1, p0, :cond_1

    if-ne p2, p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Luq5;->a:[F

    goto :goto_1

    :cond_1
    :goto_0
    new-array v1, v0, [F

    .line 2
    :goto_1
    iget-object p1, p1, Luq5;->a:[F

    .line 3
    iget-object p2, p2, Luq5;->a:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v0, :cond_5

    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x4

    if-ge v5, v6, :cond_3

    .line 4
    array-length v7, v1

    if-lt v4, v7, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, v3, 0x0

    .line 5
    aget v7, p1, v7

    add-int/lit8 v8, v5, 0x0

    aget v8, p2, v8

    mul-float v7, v7, v8

    add-int/lit8 v8, v3, 0x1

    aget v8, p1, v8

    add-int/lit8 v9, v5, 0x5

    aget v9, p2, v9

    mul-float v8, v8, v9

    add-float/2addr v7, v8

    add-int/lit8 v8, v3, 0x2

    aget v8, p1, v8

    add-int/lit8 v9, v5, 0xa

    aget v9, p2, v9

    mul-float v8, v8, v9

    add-float/2addr v7, v8

    add-int/lit8 v8, v3, 0x3

    aget v8, p1, v8

    add-int/lit8 v9, v5, 0xf

    aget v9, p2, v9

    mul-float v8, v8, v9

    add-float/2addr v7, v8

    aput v7, v1, v4

    add-int/lit8 v5, v5, 0x1

    move v4, v6

    goto :goto_3

    .line 6
    :cond_3
    :goto_4
    array-length v5, v1

    if-lt v4, v5, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v7, v3, 0x0

    .line 7
    aget v7, p1, v7

    aget v6, p2, v6

    mul-float v7, v7, v6

    add-int/lit8 v6, v3, 0x1

    aget v6, p1, v6

    const/16 v8, 0x9

    aget v8, p2, v8

    mul-float v6, v6, v8

    add-float/2addr v7, v6

    add-int/lit8 v6, v3, 0x2

    aget v6, p1, v6

    const/16 v8, 0xe

    aget v8, p2, v8

    mul-float v6, v6, v8

    add-float/2addr v7, v6

    add-int/lit8 v6, v3, 0x3

    aget v6, p1, v6

    const/16 v8, 0x13

    aget v8, p2, v8

    mul-float v6, v6, v8

    add-float/2addr v7, v6

    add-int/lit8 v6, v3, 0x4

    aget v6, p1, v6

    add-float/2addr v7, v6

    aput v7, v1, v4

    add-int/lit8 v3, v3, 0x5

    move v4, v5

    goto :goto_2

    .line 8
    :cond_5
    :goto_5
    iget-object p1, p0, Luq5;->a:[F

    if-eq v1, p1, :cond_6

    .line 9
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    return-void
.end method

.method public g(F)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Luq5;->c()V

    .line 2
    iget-object v0, p0, Luq5;->a:[F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    const v2, 0x3e5a1cac    # 0.213f

    mul-float v2, v2, v1

    const v3, 0x3f370a3d    # 0.715f

    mul-float v3, v3, v1

    const v4, 0x3d9374bc    # 0.072f

    mul-float v1, v1, v4

    add-float v4, v2, p1

    const/4 v5, 0x0

    .line 3
    aput v4, v0, v5

    const/4 v4, 0x1

    aput v3, v0, v4

    const/4 v4, 0x2

    aput v1, v0, v4

    const/4 v4, 0x5

    .line 4
    aput v2, v0, v4

    add-float v4, v3, p1

    const/4 v5, 0x6

    aput v4, v0, v5

    const/4 v4, 0x7

    aput v1, v0, v4

    const/16 v4, 0xa

    .line 5
    aput v2, v0, v4

    const/16 v2, 0xb

    aput v3, v0, v2

    add-float/2addr v1, p1

    const/16 p1, 0xc

    aput v1, v0, p1

    return-void
.end method
