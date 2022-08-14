.class public Lhbc;
.super Ljava/lang/Object;
.source "TextData.java"


# static fields
.field public static f:Lhbc;

.field public static final g:[F


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lhbc;->g:[F

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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lc1c;->G()I

    move-result v0

    iput v0, p0, Lhbc;->a:I

    .line 3
    invoke-static {}, Lc1c;->f()I

    move-result v0

    iput v0, p0, Lhbc;->b:I

    .line 4
    invoke-static {}, Lc1c;->g()F

    move-result v0

    iput v0, p0, Lhbc;->c:F

    .line 5
    invoke-static {}, Lc1c;->h()F

    move-result v0

    iput v0, p0, Lhbc;->d:F

    const/high16 v0, 0x41900000    # 18.0f

    .line 6
    iput v0, p0, Lhbc;->e:F

    return-void
.end method

.method public static g()Lhbc;
    .locals 1

    .line 1
    sget-object v0, Lhbc;->f:Lhbc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhbc;

    invoke-direct {v0}, Lhbc;-><init>()V

    sput-object v0, Lhbc;->f:Lhbc;

    .line 3
    :cond_0
    sget-object v0, Lhbc;->f:Lhbc;

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
    invoke-virtual {p0, p1}, Lhbc;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lhbc;->q(F)F

    move-result p1

    :cond_0
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lhbc;->b:I

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lhbc;->c:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lhbc;->d:F

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lhbc;->a:I

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lhbc;->e:F

    return v0
.end method

.method public final j(F)F
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lhbc;->l(F)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    sget-object v1, Lhbc;->g:[F

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

.method public k(F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhbc;->b(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lhbc;->j(F)F

    move-result p1

    :cond_0
    return p1
.end method

.method public final l(F)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lhbc;->g:[F

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

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhbc;->b:I

    .line 2
    invoke-static {p1}, Lc1c;->q0(I)V

    return-void
.end method

.method public n(F)V
    .locals 0

    .line 1
    iput p1, p0, Lhbc;->c:F

    .line 2
    invoke-static {p1}, Lc1c;->r0(F)V

    return-void
.end method

.method public o(F)V
    .locals 0

    .line 1
    iput p1, p0, Lhbc;->d:F

    .line 2
    invoke-static {p1}, Lc1c;->s0(F)V

    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhbc;->a:I

    .line 2
    invoke-static {p1}, Lc1c;->e1(I)V

    return-void
.end method

.method public final q(F)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lhbc;->l(F)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lhbc;->g:[F

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
