.class public Lt91;
.super Ljava/lang/Object;
.source "IntegerRecognisor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;IICCZ)Lra1;
    .locals 7

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

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x28

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_6

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x29

    if-ne v2, v3, :cond_6

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    :goto_2
    if-ge p1, p2, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p5

    if-ne p5, v0, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-ge p1, p2, :cond_4

    add-int/lit8 p5, p2, -0x1

    .line 5
    invoke-virtual {p0, p5}, Ljava/lang/String;->charAt(I)C

    move-result p5

    if-ne p5, v0, :cond_4

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_4
    if-lt p1, p2, :cond_5

    return-object v1

    :cond_5
    const/4 p5, 0x1

    goto :goto_6

    :cond_6
    const/16 v2, 0x2b

    const/16 v3, 0x2d

    if-eqz p5, :cond_a

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v3, :cond_7

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v2, :cond_a

    .line 7
    :cond_7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p5

    if-ne p5, v3, :cond_8

    const/4 p5, 0x1

    goto :goto_4

    :cond_8
    const/4 p5, 0x0

    :goto_4
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_9

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v0, :cond_9

    goto :goto_4

    :cond_9
    if-lt p1, p2, :cond_f

    return-object v1

    :cond_a
    if-nez p5, :cond_e

    add-int/lit8 p5, p2, -0x1

    .line 9
    invoke-virtual {p0, p5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v3, :cond_b

    invoke-virtual {p0, p5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v2, :cond_e

    .line 10
    :cond_b
    invoke-virtual {p0, p5}, Ljava/lang/String;->charAt(I)C

    move-result p5

    if-ne p5, v3, :cond_c

    const/4 p5, 0x1

    goto :goto_5

    :cond_c
    const/4 p5, 0x0

    :goto_5
    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_d

    add-int/lit8 v2, p2, -0x1

    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v0, :cond_d

    goto :goto_5

    :cond_d
    if-lt p1, p2, :cond_f

    return-object v1

    :cond_e
    const/4 p5, 0x0

    .line 12
    :cond_f
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "\\d+("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p3}, Lma1;->b(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\\d{3,})*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p4}, Lma1;->b(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    return-object v1

    .line 16
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    sub-int v2, p2, p1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_7
    if-ge p1, p2, :cond_14

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, p3, :cond_11

    const/4 v2, 0x1

    goto :goto_8

    :cond_11
    if-eq v3, v0, :cond_13

    const/16 v6, 0x9

    if-eq v3, v6, :cond_13

    if-ne v3, p4, :cond_12

    goto :goto_8

    .line 18
    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_13
    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    .line 19
    :cond_14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lap;->h(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-nez p0, :cond_15

    const-wide/16 p0, 0x0

    goto :goto_9

    .line 20
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    :goto_9
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    if-eqz p5, :cond_16

    .line 21
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    neg-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 22
    :cond_16
    new-instance p1, Lra1;

    invoke-direct {p1, p0}, Lra1;-><init>(Ljava/lang/Double;)V

    if-eqz v2, :cond_17

    const/4 p0, 0x3

    .line 23
    invoke-virtual {p1, p0}, Lra1;->w(I)V

    .line 24
    invoke-virtual {p1}, Lra1;->u()V

    goto :goto_a

    .line 25
    :cond_17
    invoke-virtual {p1, v4}, Lra1;->w(I)V

    :goto_a
    return-object p1
.end method

.method public static b(Ljava/lang/String;IICC)Lra1;
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lt91;->a(Ljava/lang/String;IICCZ)Lra1;

    move-result-object p0

    return-object p0
.end method
