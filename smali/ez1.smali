.class public Lez1;
.super Lbz1;
.source "EMFImageParser_24.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbz1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lks1;Lgs1;IIII)Lst1;
    .locals 5

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1c

    if-ge p2, p4, :cond_0

    const/16 p4, 0x19

    if-le p2, p4, :cond_0

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 2
    :goto_0
    new-instance p4, Lst1;

    invoke-direct {p4, p5, p6, p2}, Lst1;-><init>(IILandroid/graphics/Bitmap$Config;)V

    mul-int p2, p5, p6

    .line 3
    new-array p2, p2, [I

    mul-int/lit8 v0, p5, 0x3

    mul-int/lit8 v1, p5, 0x18

    add-int/lit8 v1, v1, 0x1f

    shr-int/lit8 v1, v1, 0x5

    shl-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    .line 4
    invoke-virtual {p1}, Ljs1;->d()I

    move-result v0

    if-le p3, v0, :cond_1

    .line 5
    invoke-virtual {p1, p3}, Ljs1;->b(I)V

    :cond_1
    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p6, :cond_3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p5, :cond_2

    sub-int v3, p6, v0

    add-int/lit8 v3, v3, -0x1

    mul-int v3, v3, p5

    add-int/2addr v3, v2

    .line 6
    invoke-virtual {p1}, Ljs1;->j()I

    move-result v4

    aput v4, p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p1, v1}, Ljs1;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p4, p2}, Lst1;->p([I)V

    return-object p4
.end method
