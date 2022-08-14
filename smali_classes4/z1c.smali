.class public Lz1c;
.super Ljava/lang/Object;
.source "TextData.java"


# static fields
.field public static a:Lz1c;

.field public static final b:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lz1c;->b:[F

    return-void

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40b00000    # 5.5f
        0x40d00000    # 6.5f
        0x40f00000    # 7.5f
        0x41000000    # 8.0f
        0x41100000    # 9.0f
        0x41200000    # 10.0f
        0x41280000    # 10.5f
        0x41300000    # 11.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41800000    # 16.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41e00000    # 28.0f
        0x42100000    # 36.0f
        0x42400000    # 48.0f
        0x42900000    # 72.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lz1c;
    .locals 1

    .line 1
    sget-object v0, Lz1c;->a:Lz1c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lz1c;

    invoke-direct {v0}, Lz1c;-><init>()V

    sput-object v0, Lz1c;->a:Lz1c;

    .line 3
    :cond_0
    sget-object v0, Lz1c;->a:Lz1c;

    return-object v0
.end method


# virtual methods
.method public a(F)Z
    .locals 1

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(F)Z
    .locals 1

    const/high16 v0, 0x42900000    # 72.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lz1c;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lz1c;->h(F)F

    move-result p1

    :cond_0
    return p1
.end method

.method public final e(F)F
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lz1c;->g(F)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    sget-object v1, Lz1c;->b:[F

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 3
    aget p1, v1, v0

    return p1

    :cond_1
    :goto_0
    const/high16 v0, 0x428c0000    # 70.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    float-to-int p1, p1

    .line 4
    div-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0xa

    int-to-float p1, p1

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_2
    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    return p1
.end method

.method public f(F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lz1c;->b(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lz1c;->e(F)F

    move-result p1

    :cond_0
    return p1
.end method

.method public final g(F)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lz1c;->b:[F

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    .line 2
    aget v2, v1, v0

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    cmpl-float v2, p1, v0

    if-ltz v2, :cond_2

    const v2, 0x3c23d70a    # 0.01f

    add-float/2addr v0, v2

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 4
    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final h(F)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lz1c;->g(F)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lz1c;->b:[F

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    return p1

    :cond_1
    :goto_0
    const v0, 0x40a33333    # 5.1f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    float-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    const/high16 v0, 0x40a00000    # 5.0f

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1

    :cond_2
    const/high16 v0, 0x428c0000    # 70.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    const/high16 v0, 0x42a00000    # 80.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_3

    const/high16 p1, 0x42900000    # 72.0f

    return p1

    :cond_3
    float-to-int p1, p1

    .line 4
    div-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, -0xa

    int-to-float p1, p1

    return p1
.end method
