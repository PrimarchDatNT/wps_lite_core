.class public Lbu;
.super Ljava/lang/Object;
.source "ChartColorPalette.java"


# static fields
.field public static b:[I


# instance fields
.field public a:Lxbm;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lbu;->c()V

    return-void
.end method

.method public constructor <init>(Lxbm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbu;->a:Lxbm;

    return-void
.end method

.method public static c()V
    .locals 6

    .line 1
    sget-object v0, Lbu;->b:[I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 2
    sput-object v0, Lbu;->b:[I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v0, v1

    const/4 v1, 0x1

    const v3, -0xfffc00

    aput v3, v0, v1

    const/4 v1, 0x2

    const v4, -0xf0f10

    aput v4, v0, v1

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    const/high16 v4, -0x1000000

    aput v4, v0, v1

    const/4 v1, 0x5

    const v5, -0x5f5f60

    aput v5, v0, v1

    const/4 v1, 0x6

    const v5, -0xcc6601

    aput v5, v0, v1

    const/4 v1, 0x7

    aput v4, v0, v1

    const/16 v1, 0x8

    aput v4, v0, v1

    const/16 v1, 0x9

    const v5, -0xdedbd7

    aput v5, v0, v1

    const/16 v1, 0xa

    aput v2, v0, v1

    const/16 v1, 0xb

    aput v3, v0, v1

    const/16 v1, 0xc

    aput v4, v0, v1

    const/16 v1, 0xd

    aput v2, v0, v1

    const/16 v1, 0xe

    aput v3, v0, v1

    const/16 v1, 0xf

    const/16 v2, -0x1f

    aput v2, v0, v1

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbu;->a:Lxbm;

    invoke-virtual {v0, p1}, Lxbm;->e(I)Ld2n;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x41

    if-lt p1, v0, :cond_0

    const/16 v1, 0x50

    if-gt p1, v1, :cond_0

    .line 2
    sget-object v1, Lbu;->b:[I

    sub-int/2addr p1, v0

    aget p1, v1, p1

    return p1

    :cond_0
    const/high16 p1, -0x1000000

    return p1

    .line 3
    :cond_1
    invoke-virtual {v0}, Ld2n;->b()[S

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    aget-short v0, p1, v0

    const/4 v1, 0x1

    aget-short v1, p1, v1

    const/4 v2, 0x2

    aget-short p1, p1, v2

    invoke-static {v0, v1, p1}, Ld2n;->d(III)I

    move-result p1

    return p1
.end method

.method public b(III)S
    .locals 6

    const/16 v0, 0x8

    const v1, 0x7fffffff

    const/16 v1, 0x8

    const v2, 0x7fffffff

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    .line 1
    iget-object v3, p0, Lbu;->a:Lxbm;

    invoke-virtual {v3, v0}, Lxbm;->i(S)I

    move-result v3

    .line 2
    invoke-static {v3}, Lyk0;->j(I)S

    move-result v4

    .line 3
    invoke-static {v3}, Lyk0;->k(I)S

    move-result v5

    .line 4
    invoke-static {v3}, Lyk0;->l(I)S

    move-result v3

    sub-int/2addr v4, p1

    .line 5
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int/2addr v5, p2

    .line 6
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int/2addr v3, p3

    .line 7
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    mul-int v4, v4, v4

    mul-int v5, v5, v5

    add-int/2addr v4, v5

    mul-int v3, v3, v3

    add-int/2addr v4, v3

    if-ge v4, v2, :cond_0

    move v1, v0

    move v2, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_0

    :cond_1
    return v1
.end method
