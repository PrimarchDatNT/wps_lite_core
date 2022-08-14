.class public Lsa1;
.super Ljava/lang/Object;
.source "PercentRecognisor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;IICC)Lra1;
    .locals 9

    :goto_0
    const/16 v0, 0x20

    if-ge p1, p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, p2, :cond_1

    add-int/lit8 v1, p2, -0x1

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    if-lt p1, p2, :cond_2

    return-object v1

    :cond_2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x28

    const/4 v5, 0x1

    if-ne v3, v4, :cond_6

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x29

    if-ne v3, v4, :cond_6

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    :goto_2
    if-ge p1, p2, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v0, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-ge p1, p2, :cond_4

    add-int/lit8 v2, p2, -0x1

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v0, :cond_4

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_4
    if-lt p1, p2, :cond_5

    return-object v1

    :cond_5
    const/4 v2, 0x1

    goto :goto_5

    .line 6
    :cond_6
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2b

    const/16 v6, 0x2d

    if-eq v3, v4, :cond_7

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_a

    .line 7
    :cond_7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_8

    const/4 v2, 0x1

    :cond_8
    :goto_4
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_9

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v0, :cond_9

    goto :goto_4

    :cond_9
    if-lt p1, p2, :cond_a

    return-object v1

    :cond_a
    :goto_5
    add-int/lit8 v3, p2, -0x1

    .line 9
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x25

    if-eq v3, v4, :cond_b

    return-object v1

    :cond_b
    :goto_6
    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_c

    add-int/lit8 v3, p2, -0x1

    .line 10
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v0, :cond_c

    goto :goto_6

    :cond_c
    if-lt p1, p2, :cond_d

    return-object v1

    :cond_d
    const/4 v8, 0x1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 11
    invoke-static/range {v3 .. v8}, Lt91;->a(Ljava/lang/String;IICCZ)Lra1;

    move-result-object v0

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {v0}, Lra1;->f()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    .line 13
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    cmpg-double p2, p0, v3

    if-gez p2, :cond_e

    return-object v1

    :cond_e
    if-eqz v2, :cond_f

    neg-double p0, p0

    .line 14
    :cond_f
    new-instance p2, Lra1;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p2, p0}, Lra1;-><init>(Ljava/lang/Double;)V

    .line 15
    invoke-virtual {p2}, Lra1;->c()V

    const/16 p0, 0x9

    .line 16
    invoke-virtual {p2, p0}, Lra1;->w(I)V

    return-object p2

    .line 17
    :cond_10
    invoke-static {p0, p1, p2, p3, p4}, Lr91;->a(Ljava/lang/String;IICC)Lra1;

    move-result-object v0

    if-nez v0, :cond_11

    .line 18
    invoke-static {p0, p1, p2, p3, p4}, Lu91;->a(Ljava/lang/String;IICC)Lra1;

    move-result-object v0

    :cond_11
    if-nez v0, :cond_12

    return-object v1

    .line 19
    :cond_12
    invoke-virtual {v0}, Lra1;->f()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    .line 20
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    cmpg-double p2, p0, v3

    if-gez p2, :cond_13

    return-object v1

    :cond_13
    if-eqz v2, :cond_14

    neg-double p0, p0

    .line 21
    :cond_14
    new-instance p2, Lra1;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p2, p0}, Lra1;-><init>(Ljava/lang/Double;)V

    .line 22
    invoke-virtual {p2}, Lra1;->c()V

    const/16 p0, 0xa

    .line 23
    invoke-virtual {p2, p0}, Lra1;->w(I)V

    return-object p2
.end method
