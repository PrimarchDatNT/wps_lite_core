.class public Lsci;
.super Ljava/lang/Object;
.source "DefaultRunProperties.java"

# interfaces
.implements Ldei;


# static fields
.field public static j:Lire;

.field public static final k:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lsci;->k:[F

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

.method public static a(F)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lsci;->k:[F

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    .line 2
    aget v2, v1, v0

    cmpg-float v2, v2, p0

    if-gtz v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    cmpg-float v1, p0, v1

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

    cmpl-float v2, p0, v0

    if-ltz v2, :cond_2

    const v2, 0x3c23d70a    # 0.01f

    add-float/2addr v0, v2

    cmpg-float p0, p0, v0

    if-gez p0, :cond_2

    .line 4
    array-length p0, v1

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static b()Lire;
    .locals 1

    .line 1
    sget-object v0, Lsci;->j:Lire;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 3
    invoke-static {v0}, Lsci;->d(Lfre;)V

    .line 4
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object v0

    sput-object v0, Lsci;->j:Lire;

    .line 5
    :cond_0
    sget-object v0, Lsci;->j:Lire;

    return-object v0
.end method

.method public static c(F)F
    .locals 3

    .line 1
    invoke-static {p0}, Lsci;->a(F)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    sget-object v1, Lsci;->k:[F

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 3
    aget p0, v1, v0

    return p0

    :cond_1
    :goto_0
    const/high16 v0, 0x428c0000    # 70.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_2

    float-to-int p0, p0

    .line 4
    div-int/lit8 p0, p0, 0xa

    mul-int/lit8 p0, p0, 0xa

    add-int/lit8 p0, p0, 0xa

    int-to-float p0, p0

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_2
    float-to-int p0, p0

    add-int/lit8 p0, p0, 0x1

    int-to-float p0, p0

    return p0
.end method

.method public static d(Lfre;)V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "Times New Roman"

    .line 1
    invoke-virtual {p0, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/4 v0, 0x4

    const-string v1, "\u5b8b\u4f53"

    .line 2
    invoke-virtual {p0, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v1, 0x26

    .line 4
    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/4 v1, 0x6

    .line 5
    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v1, 0x27

    .line 6
    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v1, 0x8

    .line 8
    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/high16 v1, -0x1000000

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {p0, v3, v2}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v3, 0x25

    .line 11
    invoke-virtual {p0, v3, v2}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0xb

    .line 12
    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v1, 0xc

    .line 13
    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v1, 0xd

    .line 14
    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v1, 0xf

    .line 15
    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public static e(F)F
    .locals 2

    .line 1
    invoke-static {p0}, Lsci;->a(F)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lsci;->k:[F

    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    return p0

    :cond_1
    :goto_0
    const v0, 0x40a33333    # 5.1f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_2

    float-to-int p0, p0

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_2
    const/high16 v0, 0x428c0000    # 70.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_3

    const/high16 v0, 0x42a00000    # 80.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_3

    const/high16 p0, 0x42900000    # 72.0f

    return p0

    :cond_3
    float-to-int p0, p0

    .line 4
    div-int/lit8 p0, p0, 0xa

    mul-int/lit8 p0, p0, 0xa

    add-int/lit8 p0, p0, -0xa

    int-to-float p0, p0

    return p0
.end method
