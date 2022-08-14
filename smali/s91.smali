.class public Ls91;
.super Ljava/lang/Object;
.source "FractionRecognisor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;IILfo1;Lpa1;)Lra1;
    .locals 1

    .line 1
    iget-object p3, p3, Lfo1;->a:Lio1;

    iget-char v0, p3, Lio1;->a:C

    iget-char p3, p3, Lio1;->b:C

    invoke-static {p0, p1, p2, v0, p3}, Ls91;->c(Ljava/lang/String;IICC)Lra1;

    move-result-object p3

    if-eqz p3, :cond_0

    return-object p3

    .line 2
    :cond_0
    sget-object p3, Lpa1;->S:Lpa1;

    if-eq p4, p3, :cond_1

    sget-object p3, Lpa1;->T:Lpa1;

    if-eq p4, p3, :cond_1

    sget-object p3, Lpa1;->X:Lpa1;

    if-eq p4, p3, :cond_1

    sget-object p3, Lpa1;->Y:Lpa1;

    if-eq p4, p3, :cond_1

    sget-object p3, Lpa1;->Z:Lpa1;

    if-ne p4, p3, :cond_2

    .line 3
    :cond_1
    invoke-static {p0, p1, p2}, Ls91;->b(Ljava/lang/String;II)Lra1;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;II)Lra1;
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

    :cond_2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-eq v3, v4, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x2b

    if-ne v3, v6, :cond_6

    .line 4
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_2
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_5

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v0, :cond_5

    goto :goto_2

    :cond_5
    if-lt p1, p2, :cond_6

    return-object v1

    .line 6
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "(\\d{1,5})\\s*/\\s*(\\d{1,5})"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_7

    return-object v1

    .line 11
    :cond_7
    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    .line 12
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    long-to-double p1, p1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr p1, v0

    .line 14
    new-instance p0, Lra1;

    if-eqz v2, :cond_8

    neg-double p1, p1

    :cond_8
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lra1;-><init>(Ljava/lang/Double;)V

    const/16 p1, 0xd

    .line 15
    invoke-virtual {p0, p1}, Lra1;->w(I)V

    .line 16
    invoke-virtual {p0}, Lra1;->t()V

    return-object p0
.end method

.method public static c(Ljava/lang/String;IICC)Lra1;
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    :goto_0
    const/16 v2, 0x20

    move/from16 v3, p2

    if-ge v1, v3, :cond_0

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v3, :cond_1

    add-int/lit8 v4, v3, -0x1

    .line 2
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    if-lt v1, v3, :cond_2

    return-object v4

    .line 3
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x28

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v5, v6, :cond_6

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x29

    if-ne v5, v6, :cond_6

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ge v1, v3, :cond_3

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v1, v3, :cond_4

    add-int/lit8 v5, v3, -0x1

    .line 5
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v2, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_4
    if-lt v1, v3, :cond_5

    return-object v4

    :cond_5
    const/4 v5, 0x1

    goto :goto_6

    .line 6
    :cond_6
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_8

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v9, 0x2b

    if-ne v5, v9, :cond_7

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    goto :goto_6

    .line 7
    :cond_8
    :goto_4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_a

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v2, :cond_a

    goto :goto_5

    :cond_a
    if-lt v1, v3, :cond_b

    return-object v4

    .line 9
    :cond_b
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v6, 0x64

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "(\\d+("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static/range {p3 .. p3}, Lma1;->b(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\\d{3,})*)\\s+(\\d{1,5}\\s*/\\s*\\d{1,5})"

    .line 11
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_c

    return-object v4

    .line 14
    :cond_c
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 15
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v14, 0x1

    move/from16 v12, p3

    move/from16 v13, p4

    invoke-static/range {v9 .. v14}, Lt91;->a(Ljava/lang/String;IICCZ)Lra1;

    move-result-object v1

    if-nez v1, :cond_d

    return-object v4

    .line 16
    :cond_d
    invoke-virtual {v1}, Lra1;->f()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v7, v2}, Ls91;->b(Ljava/lang/String;II)Lra1;

    move-result-object v0

    if-nez v0, :cond_e

    return-object v4

    .line 19
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0}, Lra1;->f()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 20
    new-instance v1, Lra1;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    if-eqz v5, :cond_f

    neg-double v2, v2

    :cond_f
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lra1;-><init>(Ljava/lang/Double;)V

    const/16 v0, 0xd

    .line 21
    invoke-virtual {v1, v0}, Lra1;->w(I)V

    .line 22
    invoke-virtual {v1}, Lra1;->t()V

    return-object v1
.end method
