.class public final Lwsm;
.super Ljava/lang/Object;
.source "ColorToolKit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwsm$a;
    }
.end annotation


# static fields
.field public static o:Lelm;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lwsm$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lwsm$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/util/Vector<",
            "Lwsm$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:[I

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lwsm;->d:Ljava/util/Vector;

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lwsm;->e:Ljava/util/Vector;

    .line 4
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lwsm;->f:Ljava/util/Vector;

    const/4 v0, 0x6

    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_0

    iput-object v1, p0, Lwsm;->m:[I

    .line 6
    iput v0, p0, Lwsm;->n:I

    .line 7
    iput p1, p0, Lwsm;->a:I

    .line 8
    iput p2, p0, Lwsm;->b:I

    .line 9
    iput p3, p0, Lwsm;->c:I

    const/4 p1, 0x0

    :goto_0
    const/16 p2, 0xa

    if-ge p1, p2, :cond_0

    .line 10
    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    .line 11
    iget-object p3, p0, Lwsm;->f:Ljava/util/Vector;

    invoke-virtual {p3, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1e
        0x32
        0x6e
        0xaa
        0xf0
    .end array-data
.end method

.method public static g(I)I
    .locals 2

    .line 1
    sget-object v0, Lwsm;->o:Lelm;

    if-eqz v0, :cond_0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p0, p0, 0xff

    .line 2
    invoke-static {v0, v1, p0}, Lwsm;->h(III)I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You should set ColorSimilarUtil.paletteRec first."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(III)I
    .locals 1

    .line 1
    sget-object v0, Lwsm;->o:Lelm;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lwsm;

    invoke-direct {v0, p0, p1, p2}, Lwsm;-><init>(III)V

    .line 3
    invoke-virtual {v0}, Lwsm;->a()I

    move-result p0

    return p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You should set ColorSimilarUtil.paletteRec first."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(I)Z
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(I)Z
    .locals 1

    const/16 v0, 0x7fff

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()I
    .locals 12

    .line 1
    sget-object v0, Lwsm;->o:Lelm;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lelm;->J(I)[B

    move-result-object v0

    const/16 v8, 0x8

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 2
    aget-byte v3, v0, v3

    invoke-virtual {p0, v3}, Lwsm;->b(B)I

    move-result v9

    .line 3
    aget-byte v3, v0, v4

    invoke-virtual {p0, v3}, Lwsm;->b(B)I

    move-result v10

    .line 4
    aget-byte v0, v0, v2

    invoke-virtual {p0, v0}, Lwsm;->b(B)I

    move-result v0

    .line 5
    new-instance v11, Lwsm$a;

    move-object v2, v11

    move-object v3, p0

    move v4, v9

    move v5, v10

    move v6, v0

    move v7, v8

    invoke-direct/range {v2 .. v7}, Lwsm$a;-><init>(Lwsm;IIII)V

    .line 6
    invoke-virtual {p0, v9, v10}, Lwsm;->d(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v10, v0}, Lwsm;->d(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v0, p0, Lwsm;->d:Ljava/util/Vector;

    invoke-virtual {v0, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, v9, v10, v0}, Lwsm;->f(III)V

    .line 9
    iget v0, p0, Lwsm;->g:I

    invoke-virtual {p0, v0}, Lwsm;->e(I)I

    move-result v0

    .line 10
    iget-object v2, p0, Lwsm;->f:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    .line 11
    invoke-virtual {v0, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_1
    iget-object v0, p0, Lwsm;->e:Ljava/util/Vector;

    invoke-virtual {v0, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lwsm;->o:Lelm;

    add-int/lit8 v8, v8, 0x1

    int-to-short v8, v8

    .line 14
    invoke-virtual {v0, v8}, Lelm;->J(I)[B

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_1
    iget v5, p0, Lwsm;->a:I

    iget v6, p0, Lwsm;->b:I

    invoke-virtual {p0, v5, v6}, Lwsm;->d(II)Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, p0, Lwsm;->b:I

    iget v6, p0, Lwsm;->c:I

    invoke-virtual {p0, v5, v6}, Lwsm;->d(II)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v0, 0x100

    const/4 v1, 0x0

    .line 16
    :goto_2
    iget-object v2, p0, Lwsm;->d:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 17
    iget-object v2, p0, Lwsm;->d:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwsm$a;

    iget v2, v2, Lwsm$a;->a:I

    iget v4, p0, Lwsm;->a:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v0, :cond_2

    .line 18
    iget-object v0, p0, Lwsm;->d:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsm$a;

    iget v0, v0, Lwsm$a;->d:I

    move v1, v0

    move v0, v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_3
    if-eqz v0, :cond_6

    .line 19
    aget-byte v5, v0, v3

    invoke-virtual {p0, v5}, Lwsm;->b(B)I

    move-result v5

    .line 20
    aget-byte v6, v0, v4

    invoke-virtual {p0, v6}, Lwsm;->b(B)I

    move-result v6

    .line 21
    aget-byte v0, v0, v2

    invoke-virtual {p0, v0}, Lwsm;->b(B)I

    move-result v0

    .line 22
    iget v7, p0, Lwsm;->a:I

    invoke-virtual {p0, v7, v5}, Lwsm;->d(II)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, p0, Lwsm;->b:I

    invoke-virtual {p0, v5, v6}, Lwsm;->d(II)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, p0, Lwsm;->c:I

    invoke-virtual {p0, v5, v0}, Lwsm;->d(II)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 23
    :cond_5
    sget-object v0, Lwsm;->o:Lelm;

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    .line 24
    invoke-virtual {v0, v1}, Lelm;->J(I)[B

    move-result-object v0

    goto :goto_3

    .line 25
    :cond_6
    invoke-virtual {p0}, Lwsm;->c()I

    move-result v0

    return v0
.end method

.method public final b(B)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public c()I
    .locals 14

    .line 1
    iget v0, p0, Lwsm;->a:I

    iget v1, p0, Lwsm;->b:I

    iget v2, p0, Lwsm;->c:I

    invoke-virtual {p0, v0, v1, v2}, Lwsm;->f(III)V

    .line 2
    iget v0, p0, Lwsm;->g:I

    const/4 v1, 0x0

    const/16 v2, 0xe2

    if-lt v0, v2, :cond_0

    .line 3
    iput v1, p0, Lwsm;->g:I

    .line 4
    :cond_0
    iget-object v0, p0, Lwsm;->e:Ljava/util/Vector;

    const v2, 0x3ca3d70a    # 0.02f

    const v3, 0x3da3d70a    # 0.08f

    const v4, 0x3f666666    # 0.9f

    .line 5
    iget v5, p0, Lwsm;->h:I

    const/16 v6, 0xf

    if-le v5, v6, :cond_1

    iget v5, p0, Lwsm;->i:I

    const/16 v7, 0xe6

    if-ge v5, v7, :cond_1

    if-le v5, v6, :cond_1

    const v2, 0x3eae147b    # 0.34f

    const v3, 0x3e23d70a    # 0.16f

    const/high16 v4, 0x3f000000    # 0.5f

    .line 6
    iget-object v0, p0, Lwsm;->f:Ljava/util/Vector;

    iget v5, p0, Lwsm;->g:I

    invoke-virtual {p0, v5}, Lwsm;->e(I)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    :cond_1
    const-wide v5, 0x41dfffffffc00000L    # 2.147483647E9

    .line 7
    iget v7, p0, Lwsm;->g:I

    .line 8
    iget v8, p0, Lwsm;->h:I

    .line 9
    iget v9, p0, Lwsm;->i:I

    move-wide v10, v5

    const/4 v5, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v6

    if-ge v1, v6, :cond_3

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwsm$a;

    iget v6, v6, Lwsm$a;->a:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwsm$a;

    iget v12, v12, Lwsm$a;->b:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwsm$a;

    iget v13, v13, Lwsm$a;->c:I

    invoke-virtual {p0, v6, v12, v13}, Lwsm;->f(III)V

    .line 12
    iget v6, p0, Lwsm;->g:I

    sub-int v6, v7, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 13
    iget v12, p0, Lwsm;->h:I

    sub-int v12, v8, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    .line 14
    iget v13, p0, Lwsm;->i:I

    sub-int v13, v9, v13

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    int-to-float v6, v6

    mul-float v6, v6, v2

    int-to-float v12, v12

    mul-float v12, v12, v3

    add-float/2addr v6, v12

    int-to-float v12, v13

    mul-float v12, v12, v4

    add-float/2addr v6, v12

    float-to-double v12, v6

    cmpg-double v6, v12, v10

    if-gez v6, :cond_2

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwsm$a;

    iget v5, v5, Lwsm$a;->d:I

    move-wide v10, v12

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v5
.end method

.method public d(II)Z
    .locals 0

    sub-int/2addr p1, p2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p2, 0xa

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lwsm;->n:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lwsm;->m:[I

    aget v3, v2, v1

    if-lt p1, v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget v2, v2, v3

    if-ge p1, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public f(III)V
    .locals 9

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p2, v0

    int-to-float p3, p3

    div-float/2addr p3, v0

    .line 1
    invoke-virtual {p0, p2, p3}, Lwsm;->k(FF)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lwsm;->k(FF)F

    move-result v0

    .line 2
    invoke-virtual {p0, p2, p3}, Lwsm;->l(FF)F

    move-result v1

    invoke-virtual {p0, p1, v1}, Lwsm;->l(FF)F

    move-result v1

    add-float v2, v0, v1

    sub-float v1, v0, v1

    const/high16 v3, 0x43700000    # 240.0f

    .line 3
    iput v3, p0, Lwsm;->j:F

    const/4 v4, 0x0

    .line 4
    iput v4, p0, Lwsm;->k:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v2, v5

    .line 5
    iput v6, p0, Lwsm;->l:F

    const/high16 v7, 0x43b40000    # 360.0f

    cmpl-float v8, v1, v4

    if-eqz v8, :cond_4

    const/high16 v8, 0x3f000000    # 0.5f

    cmpg-float v8, v6, v8

    if-gtz v8, :cond_0

    goto :goto_0

    :cond_0
    sub-float v2, v5, v2

    :goto_0
    div-float v2, v1, v2

    .line 6
    iput v2, p0, Lwsm;->k:F

    const/high16 v2, 0x42700000    # 60.0f

    cmpl-float v5, p1, v0

    if-nez v5, :cond_1

    sub-float/2addr p2, p3

    mul-float p2, p2, v2

    div-float/2addr p2, v1

    .line 7
    iput p2, p0, Lwsm;->j:F

    goto :goto_1

    :cond_1
    cmpl-float v0, p2, v0

    if-nez v0, :cond_2

    sub-float/2addr p3, p1

    mul-float p3, p3, v2

    div-float/2addr p3, v1

    const/high16 p1, 0x42f00000    # 120.0f

    add-float/2addr p3, p1

    .line 8
    iput p3, p0, Lwsm;->j:F

    goto :goto_1

    :cond_2
    sub-float/2addr p1, p2

    mul-float p1, p1, v2

    div-float/2addr p1, v1

    add-float/2addr p1, v3

    .line 9
    iput p1, p0, Lwsm;->j:F

    .line 10
    :goto_1
    iget p1, p0, Lwsm;->j:F

    cmpg-float p2, p1, v4

    if-gez p2, :cond_3

    add-float/2addr p1, v7

    .line 11
    iput p1, p0, Lwsm;->j:F

    .line 12
    :cond_3
    iget p1, p0, Lwsm;->j:F

    cmpl-float p2, p1, v7

    if-ltz p2, :cond_4

    sub-float/2addr p1, v7

    .line 13
    iput p1, p0, Lwsm;->j:F

    .line 14
    :cond_4
    iget p1, p0, Lwsm;->j:F

    div-float/2addr p1, v7

    mul-float p1, p1, v3

    float-to-int p1, p1

    iput p1, p0, Lwsm;->g:I

    .line 15
    iget p1, p0, Lwsm;->k:F

    mul-float p1, p1, v3

    float-to-int p1, p1

    iput p1, p0, Lwsm;->h:I

    mul-float v6, v6, v3

    float-to-int p1, v6

    .line 16
    iput p1, p0, Lwsm;->i:I

    return-void
.end method

.method public k(FF)F
    .locals 1

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    return p1
.end method

.method public l(FF)F
    .locals 1

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    return p1
.end method
