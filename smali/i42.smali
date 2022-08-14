.class public Li42;
.super Ljava/lang/Object;
.source "NumConverter.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(BDI)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpg-double v5, p1, v1

    if-gez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0xb

    if-gt p3, v6, :cond_1

    sub-int v6, p3, v5

    .line 2
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v7

    double-to-int v7, v7

    if-ge v7, v4, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v7, 0x1

    .line 4
    :goto_1
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v9, v4

    const/16 v10, 0x64

    if-lt v9, v10, :cond_3

    const/4 v9, 0x7

    goto :goto_2

    :cond_3
    const/4 v9, 0x6

    :goto_2
    const/4 v10, 0x4

    const/4 v11, 0x5

    if-ge v7, v4, :cond_8

    cmpl-double v7, p1, v1

    if-nez v7, :cond_4

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_4
    const-wide v1, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v7, p1, v1

    if-gez v7, :cond_6

    if-lt v6, v11, :cond_6

    const/16 v1, 0xe

    .line 6
    invoke-static {p1, p2, v1}, Ly72;->c(DI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "E"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v7, v2, -0x1

    add-int/lit8 v2, v2, 0x2

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v7, v1

    sub-int/2addr v7, v4

    add-int/2addr v7, v4

    if-lt v7, v6, :cond_5

    new-array v1, v10, [Ljava/lang/String;

    sub-int/2addr v6, v9

    .line 9
    invoke-static {p1, p2, v6, v4, v1}, Ly72;->b(DII[Ljava/lang/String;)V

    .line 10
    invoke-static {v1, v0}, Li42;->d([Ljava/lang/String;Ljava/lang/StringBuffer;)V

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, -0x2

    .line 11
    invoke-static {p1, p2, v6, v0}, Ly72;->f(DILjava/lang/StringBuffer;)V

    goto :goto_3

    :cond_6
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v7, p1, v1

    if-gez v7, :cond_7

    if-ne v6, v11, :cond_7

    new-array v1, v10, [Ljava/lang/String;

    .line 12
    invoke-static {p1, p2, v3, v4, v1}, Ly72;->b(DII[Ljava/lang/String;)V

    .line 13
    invoke-static {v1, v0}, Li42;->d([Ljava/lang/String;Ljava/lang/StringBuffer;)V

    goto :goto_3

    :cond_7
    add-int/lit8 v6, v6, -0x2

    .line 14
    invoke-static {p1, p2, v6, v0}, Ly72;->f(DILjava/lang/StringBuffer;)V

    goto :goto_3

    :cond_8
    if-le v8, v11, :cond_9

    if-le v8, v6, :cond_9

    new-array v1, v10, [Ljava/lang/String;

    sub-int/2addr v6, v9

    .line 15
    invoke-static {p1, p2, v6, v4, v1}, Ly72;->b(DII[Ljava/lang/String;)V

    .line 16
    invoke-static {v1, v0}, Li42;->d([Ljava/lang/String;Ljava/lang/StringBuffer;)V

    goto :goto_3

    :cond_9
    sub-int/2addr v6, v8

    sub-int/2addr v6, v4

    .line 17
    invoke-static {p1, p2, v6, v0}, Ly72;->f(DILjava/lang/StringBuffer;)V

    :goto_3
    if-lez v5, :cond_a

    const/16 p1, 0x2d

    .line 18
    invoke-virtual {v0, v3, p1}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 19
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-le p1, p3, :cond_b

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 21
    invoke-static {p3, v0}, Lw72;->g(ILjava/lang/StringBuffer;)V

    goto :goto_4

    .line 22
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    invoke-static {v0, v3, p1, p0}, Li42;->f(Ljava/lang/StringBuffer;IIB)V

    .line 23
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(SBZD)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Ln42;->e(SBZ)S

    move-result p0

    .line 2
    invoke-static {p0}, Ln42;->h(S)Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0xf

    .line 3
    invoke-static {p3, p4, p2}, Ly72;->d(DI)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 4
    invoke-static {p3, p4, p2, v0}, Ly72;->e(DIZ)Ljava/lang/String;

    move-result-object p2

    .line 5
    :goto_0
    invoke-static {}, Ln42;->f()Ln42;

    move-result-object p3

    invoke-virtual {p3, p1, p0, p2}, Ln42;->a(BSLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(BLjava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0, p2}, Ln42;->g(BZ)S

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, -0x1

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 3
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    if-ne v5, v6, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    if-le v2, v1, :cond_2

    if-gt v2, v3, :cond_2

    const/4 v0, 0x0

    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-static {p1, v0, v2, p0}, Li42;->e(Ljava/lang/String;IIB)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string v0, ""

    .line 6
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln42;->f()Ln42;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1}, Ln42;->a(BSLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d([Ljava/lang/String;Ljava/lang/StringBuffer;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-object v0, p0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    .line 2
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    sget-object v1, Lf52;->b:Lh52;

    invoke-virtual {v1}, Lh52;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    aget-object v1, p0, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const/16 v1, 0x45

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x2

    .line 6
    aget-object v1, p0, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x3

    .line 7
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v0, :cond_1

    const/16 v0, 0x30

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 9
    :cond_1
    aget-object p0, p0, v1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static e(Ljava/lang/String;IIB)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p3}, Li52;->i(B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Ln42;->f()Ln42;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Ln42;->n(Ljava/lang/String;IIB)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/StringBuffer;IIB)V
    .locals 1

    .line 1
    invoke-static {p3}, Li52;->i(B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ln42;->f()Ln42;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Ln42;->o(Ljava/lang/StringBuffer;IIB)V

    return-void
.end method
