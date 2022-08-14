.class public Ld3n;
.super Ljava/lang/Object;
.source "KmoDrawingHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIIISISILorg/apache/poi/ss/SpreadsheetVersion;)Llcm;
    .locals 6

    .line 1
    new-instance v0, Llcm;

    invoke-direct {v0, p8}, Llcm;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    sub-int v1, p7, p5

    sub-int v2, p6, p4

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne p5, v4, :cond_0

    add-int/lit8 p7, p7, 0x1

    const/16 p3, 0xa0

    const/4 p1, 0x0

    const/4 p5, 0x0

    const/16 v4, 0xa0

    goto :goto_0

    :cond_0
    move v4, p3

    move v5, p5

    move p5, p1

    move p1, v5

    .line 2
    :goto_0
    invoke-virtual {p8}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-le p7, p3, :cond_1

    sub-int p3, p1, v1

    move p7, p1

    move p1, p3

    .line 3
    :cond_1
    invoke-virtual {p8}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-le p6, p3, :cond_3

    add-int/lit8 p4, p4, -0x2

    int-to-short p6, p4

    sub-int p0, p6, v2

    add-int/lit8 p0, p0, 0x1

    int-to-short p4, p0

    const/16 p2, 0x384

    if-lez p1, :cond_2

    .line 4
    invoke-virtual {p8}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ge p1, p0, :cond_2

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p7, p7, -0x1

    :cond_2
    move p2, p1

    move p1, p4

    const/4 p3, 0x0

    const/16 p8, 0x384

    goto :goto_1

    :cond_3
    move p3, p0

    move p8, p2

    move p2, p1

    move p1, p4

    :goto_1
    move-object p0, v0

    move p4, p5

    move p5, p6

    move p6, p7

    move p7, p8

    move p8, v4

    .line 5
    invoke-virtual/range {p0 .. p8}, Llcm;->s3(SIIISIII)V

    return-object v0
.end method

.method public static b(Lrcm;)Lmp5;
    .locals 3

    .line 1
    invoke-static {p0}, Ld3n;->f(Lrcm;)Z

    move-result v0

    .line 2
    invoke-static {p0}, Ld3n;->e(Lrcm;)Z

    move-result v1

    .line 3
    new-instance v2, Lmp5;

    invoke-direct {v2}, Lmp5;-><init>()V

    .line 4
    invoke-virtual {p0}, Lrcm;->H0()Lmp5;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lmp5;->a()Lmp5;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    invoke-virtual {v2, v0}, Lmp5;->a0(Z)V

    .line 7
    invoke-virtual {v2, v1}, Lmp5;->X(Z)V

    const/4 p0, 0x0

    .line 8
    invoke-virtual {v2, p0}, Lmp5;->O(Z)V

    return-object v2
.end method

.method public static c(Lrcm;)F
    .locals 5

    .line 1
    invoke-static {p0}, Ld3n;->d(Lrcm;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_4

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrcm;

    .line 4
    invoke-virtual {v3}, Lrcm;->g1()F

    move-result v4

    if-eqz v1, :cond_0

    neg-float v4, v4

    :cond_0
    add-float/2addr v2, v4

    .line 5
    invoke-virtual {v3}, Lrcm;->H0()Lmp5;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lmp5;->m()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lmp5;->l()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    :cond_1
    invoke-virtual {v3}, Lmp5;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lmp5;->l()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    xor-int/lit8 v1, v1, 0x1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public static d(Lrcm;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcm;",
            ")",
            "Ljava/util/List<",
            "Lrcm;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz p0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lrcm;->a1()Lrcm;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static e(Lrcm;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ld3n;->d(Lrcm;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrcm;

    .line 4
    invoke-virtual {v2}, Lrcm;->H0()Lmp5;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lmp5;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    xor-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static f(Lrcm;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ld3n;->d(Lrcm;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrcm;

    .line 4
    invoke-virtual {v2}, Lrcm;->H0()Lmp5;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lmp5;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    xor-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method
