.class public Lk5o;
.super Ljava/lang/Object;
.source "KmoTableExtractOperator.java"


# static fields
.field public static a:Z

.field public static b:Landroid/graphics/Paint;

.field public static final c:[F

.field public static final d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lk5o;->b:Landroid/graphics/Paint;

    const/16 v0, 0xa

    new-array v0, v0, [F

    .line 2
    sput-object v0, Lk5o;->c:[F

    .line 3
    invoke-static {}, Loo;->G()Loo;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Loo;->j(F)F

    move-result v0

    sput v0, Lk5o;->d:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Paint;)F
    .locals 3

    .line 1
    sget-object v0, Lk5o;->c:[F

    const-string v1, "0123456789"

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lk5o;->c:[F

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget v2, v1, v0

    cmpg-float v2, p0, v2

    if-gez v2, :cond_0

    .line 4
    aget p0, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static b(F)S
    .locals 1

    .line 1
    invoke-static {}, Loo;->G()Loo;

    move-result-object v0

    invoke-virtual {v0, p0}, Loo;->f(F)F

    move-result p0

    .line 2
    sget-object v0, Lk5o;->b:Landroid/graphics/Paint;

    invoke-static {v0}, Lk5o;->a(Landroid/graphics/Paint;)F

    move-result v0

    invoke-static {p0, v0}, Loo;->I(FF)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public static c(F)S
    .locals 3

    .line 1
    invoke-static {}, Loo;->G()Loo;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Loo;->s(BFB)F

    move-result p0

    float-to-int p0, p0

    int-to-short p0, p0

    return p0
.end method

.method public static d()V
    .locals 2

    .line 1
    sget-object v0, Lk5o;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 2
    sget-object v0, Lk5o;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 3
    sget-object v0, Lk5o;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    sget-object v0, Lk5o;->b:Landroid/graphics/Paint;

    sget v1, Lk5o;->d:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lk5o;->a:Z

    return v0
.end method

.method public static f(Liv0;[F[F)Lh56;
    .locals 8

    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    .line 1
    invoke-virtual {p0}, Liv0;->N3()I

    move-result v0

    array-length v1, p1

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Liv0;->y4()I

    move-result v0

    array-length v1, p2

    if-ne v0, v1, :cond_8

    .line 2
    invoke-static {}, Lk5o;->d()V

    .line 3
    new-instance v0, Lh56;

    invoke-direct {v0}, Lh56;-><init>()V

    .line 4
    invoke-virtual {p0}, Liv0;->y4()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Liv0;->N3()I

    move-result v2

    .line 6
    iput v1, v0, Lh56;->a:I

    .line 7
    iput v2, v0, Lh56;->b:I

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 8
    new-instance v4, Ld56;

    invoke-direct {v4}, Ld56;-><init>()V

    .line 9
    aget v5, p1, v3

    invoke-static {v5}, Lk5o;->b(F)S

    move-result v5

    iput v5, v4, Ld56;->a:I

    .line 10
    iput-short v3, v4, Ld56;->b:S

    .line 11
    iput-short v3, v4, Ld56;->c:S

    .line 12
    iget-object v5, v0, Lh56;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_1
    invoke-virtual {p0}, Liv0;->y4()I

    move-result v3

    if-ge p1, v3, :cond_7

    .line 14
    new-instance v3, Lg56;

    invoke-direct {v3}, Lg56;-><init>()V

    .line 15
    aget v4, p2, p1

    invoke-static {v4}, Lk5o;->c(F)S

    move-result v4

    iput-short v4, v3, Lg56;->a:S

    .line 16
    iput p1, v3, Lg56;->b:I

    .line 17
    iget-object v4, v0, Lh56;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_6

    .line 18
    invoke-virtual {p0, p1, v3}, Liv0;->W3(II)Ljv0;

    move-result-object v4

    .line 19
    new-instance v5, Lc56;

    invoke-direct {v5}, Lc56;-><init>()V

    .line 20
    iput v3, v5, Lc56;->c:I

    .line 21
    iput p1, v5, Lc56;->b:I

    .line 22
    iget-object v6, v5, Lc56;->a:Li56;

    const/4 v7, 0x1

    iput-boolean v7, v6, Li56;->k:Z

    .line 23
    iget-object v6, v0, Lh56;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v4}, Ljv0;->r3()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v4}, Ljv0;->s3()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_5

    .line 25
    :cond_1
    invoke-virtual {v4}, Ljv0;->f2()Lov0;

    move-result-object v6

    invoke-virtual {v6}, Lov0;->clear()V

    .line 26
    invoke-virtual {v4}, Ljv0;->g2()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lc56;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v4}, Ljv0;->w3()I

    move-result v5

    if-ne v5, v7, :cond_2

    invoke-virtual {v4}, Ljv0;->i2()I

    move-result v5

    if-eq v5, v7, :cond_5

    .line 28
    :cond_2
    new-instance v5, Lf56;

    invoke-direct {v5}, Lf56;-><init>()V

    .line 29
    iput p1, v5, Lf56;->a:I

    .line 30
    iput v3, v5, Lf56;->b:I

    .line 31
    invoke-virtual {v4}, Ljv0;->w3()I

    move-result v6

    if-eq v6, v7, :cond_3

    .line 32
    invoke-virtual {v4}, Ljv0;->w3()I

    move-result v6

    add-int/2addr v6, p1

    sub-int/2addr v6, v7

    iput v6, v5, Lf56;->c:I

    goto :goto_3

    .line 33
    :cond_3
    iput p1, v5, Lf56;->c:I

    .line 34
    :goto_3
    invoke-virtual {v4}, Ljv0;->i2()I

    move-result v6

    if-eq v6, v7, :cond_4

    .line 35
    invoke-virtual {v4}, Ljv0;->i2()I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v4, v7

    iput v4, v5, Lf56;->d:I

    goto :goto_4

    .line 36
    :cond_4
    iput v3, v5, Lf56;->d:I

    .line 37
    :goto_4
    iget-object v4, v0, Lh56;->f:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    goto :goto_2

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    :cond_7
    return-object v0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lk5o;->a:Z

    return-void
.end method
