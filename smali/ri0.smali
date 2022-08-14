.class public Lri0;
.super Ljava/lang/Object;
.source "EquationFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj9h;Lm9h;II)Lj9h;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lm9h;->c()Lj9h;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Lj9h;->d(Lj9h;)V

    .line 3
    iput p2, p1, Lj9h;->v:I

    .line 4
    iput p3, p1, Lj9h;->w:I

    return-object p1
.end method

.method public static b(Lm9h;Lki0;Lsd0;ZZF)Lm9h;
    .locals 5

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lri0;->c(Lki0;Lsd0;ZZF)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 2
    new-instance p2, Lm9h;

    invoke-direct {p2, p0}, Lm9h;-><init>(Lm9h;)V

    .line 3
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lm9h;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    const-class p4, Landroid/text/style/SuperscriptSpan;

    const/4 p5, 0x0

    invoke-virtual {p1, p5, p3, p4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/text/style/SuperscriptSpan;

    .line 5
    new-instance p4, Lri0$a;

    invoke-direct {p4, p1}, Lri0$a;-><init>(Landroid/text/SpannableStringBuilder;)V

    invoke-static {p3, p4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 6
    invoke-virtual {p0}, Lm9h;->e()Lj9h;

    move-result-object p0

    .line 7
    array-length p4, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    aget-object v2, p3, v0

    .line 8
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 9
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    if-eq v3, v1, :cond_0

    .line 10
    invoke-static {p0, p2, v1, v3}, Lri0;->a(Lj9h;Lm9h;II)Lj9h;

    move-result-object v1

    .line 11
    iget-object v4, p2, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    invoke-static {p0, p2, v3, v2}, Lri0;->a(Lj9h;Lm9h;II)Lj9h;

    move-result-object v1

    const/4 v3, 0x1

    .line 13
    iput-boolean v3, v1, Lj9h;->n:Z

    .line 14
    iget-object v3, p2, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    if-eq v1, p1, :cond_2

    .line 16
    invoke-static {p0, p2, v1, p1}, Lri0;->a(Lj9h;Lm9h;II)Lj9h;

    move-result-object p0

    .line 17
    iget-object p1, p2, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_2
    iget-object p0, p2, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_3

    .line 19
    iget-object p0, p2, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj9h;

    iput-object p0, p2, Lm9h;->e:Lj9h;

    :cond_3
    return-object p2
.end method

.method public static c(Lki0;Lsd0;ZZF)Ljava/lang/CharSequence;
    .locals 7

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x3f333333    # 0.7f

    mul-float p4, p4, v0

    float-to-int v4, p4

    .line 2
    invoke-virtual {p1}, Lsd0;->I()Ltd0;

    move-result-object p4

    invoke-virtual {p4}, Ltd0;->l()Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p1}, Lsd0;->t()I

    move-result p2

    .line 4
    invoke-virtual {p1}, Lsd0;->J()[D

    move-result-object p4

    if-eqz p2, :cond_3

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    .line 5
    invoke-static {p0, p4, v6, v4, v5}, Lri0;->f(Lki0;[DLandroid/text/SpannableStringBuilder;ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0, p4, v6, v5}, Lri0;->g(Lki0;[DLandroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p0, p4, v6, v4, v5}, Lri0;->i(Lki0;[DLandroid/text/SpannableStringBuilder;ILjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p0, p4, v6, v4, v5}, Lri0;->j(Lki0;[DLandroid/text/SpannableStringBuilder;ILjava/lang/String;)V

    :cond_4
    :goto_0
    if-eqz p3, :cond_6

    .line 9
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_5

    const/16 p2, 0xa

    .line 10
    invoke-virtual {v6, p2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 11
    :cond_5
    invoke-virtual {p1}, Lsd0;->K()D

    move-result-wide v1

    move-object v0, p0

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lri0;->e(Lki0;DLandroid/text/SpannableStringBuilder;ILjava/lang/String;)V

    :cond_6
    return-object v6
.end method

.method public static d(Lki0;DZZLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, " - "

    if-nez p4, :cond_2

    if-eqz p3, :cond_2

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    sub-double p3, p1, p3

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    sget-wide v1, Llg0;->c:D

    cmpg-double v3, p3, v1

    if-gez v3, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const-wide/high16 p3, -0x4010000000000000L    # -1.0

    sub-double p3, p1, p3

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    sget-wide v1, Llg0;->c:D

    cmpg-double v3, p3, v1

    if-gez v3, :cond_2

    return-object v0

    :cond_2
    const-string p3, "General"

    if-nez p5, :cond_3

    move-object p5, p3

    .line 4
    :cond_3
    invoke-static {p5}, Lhg0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 5
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    cmpl-double p3, v1, v3

    if-gez p3, :cond_5

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double p3, v1, v3

    if-gtz p3, :cond_4

    goto :goto_0

    :cond_4
    double-to-int p3, p1

    int-to-double v1, p3

    cmpl-double p3, p1, v1

    if-eqz p3, :cond_6

    const-string p4, "0.####"

    goto :goto_1

    :cond_5
    :goto_0
    const-string p4, "0E+00"

    .line 7
    :cond_6
    :goto_1
    iget-object p3, p0, Lki0;->f:Lzj0;

    invoke-virtual {p3}, Lzj0;->k()Lce0;

    move-result-object p3

    invoke-virtual {p3}, Lce0;->s()Lgf0;

    move-result-object p3

    .line 8
    iget-object p0, p0, Lki0;->f:Lzj0;

    invoke-virtual {p0}, Lzj0;->k()Lce0;

    move-result-object p0

    invoke-virtual {p0}, Lce0;->e()Z

    move-result p0

    const-wide/16 v1, 0x0

    cmpl-double p5, p1, v1

    if-ltz p5, :cond_7

    .line 9
    invoke-interface {p3, p1, p2, p4, p0}, Lgf0;->b(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_7
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-double p1, p1

    invoke-interface {p3, p1, p2, p4, p0}, Lgf0;->b(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_2
    const-string p0, "#N/A"

    return-object p0
.end method

.method public static e(Lki0;DLandroid/text/SpannableStringBuilder;ILjava/lang/String;)V
    .locals 6

    const/16 v0, 0x52

    .line 1
    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 2
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-string v1, "2"

    .line 3
    invoke-virtual {p3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 5
    new-instance v2, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v2}, Landroid/text/style/SuperscriptSpan;-><init>()V

    const/16 v3, 0x21

    invoke-virtual {p3, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v2, p4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p3, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string p4, " = "

    .line 7
    invoke-virtual {p3, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p5

    .line 8
    invoke-static/range {v0 .. v5}, Lri0;->d(Lki0;DZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public static f(Lki0;[DLandroid/text/SpannableStringBuilder;ILjava/lang/String;)V
    .locals 14

    move-object/from16 v0, p2

    .line 1
    invoke-static {p1}, Lri0;->h([D)[D

    move-result-object v1

    const-string v2, "y = "

    .line 2
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    .line 4
    aget-wide v7, v1, v5

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    const-wide v11, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v6, v9, v11

    if-gez v6, :cond_1

    :cond_0
    move/from16 v10, p3

    goto :goto_2

    :cond_1
    const-wide/16 v9, 0x0

    cmpl-double v6, v7, v9

    if-lez v6, :cond_2

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, " + "

    .line 7
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    add-int/lit8 v12, v3, -0x1

    const/4 v13, 0x1

    if-eq v5, v12, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x0

    move-object v6, p0

    move-object/from16 v11, p4

    .line 8
    invoke-static/range {v6 .. v11}, Lri0;->d(Lki0;DZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4

    .line 10
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    sub-int/2addr v12, v5

    if-lez v12, :cond_0

    const/16 v6, 0x78

    .line 11
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    if-le v12, v13, :cond_0

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 13
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    .line 15
    new-instance v8, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v8}, Landroid/text/style/SuperscriptSpan;-><init>()V

    const/16 v9, 0x21

    invoke-virtual {v0, v8, v6, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    move/from16 v10, p3

    invoke-direct {v8, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v0, v8, v6, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static g(Lki0;[DLandroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    .line 2
    aget-wide v9, v0, v2

    const/4 v2, 0x1

    aget-wide v11, v0, v2

    const-string v0, "y = "

    .line 3
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v13, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpl-double v0, v2, v13

    if-lez v0, :cond_1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, v9

    move-object/from16 v8, p3

    .line 5
    invoke-static/range {v3 .. v8}, Lri0;->d(Lki0;DZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    const-string v0, "ln(x)"

    .line 8
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    :cond_1
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v0, v2, v13

    if-lez v0, :cond_3

    .line 10
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v0, v2, v13

    if-lez v0, :cond_2

    const-wide/16 v2, 0x0

    cmpl-double v0, v11, v2

    if-lez v0, :cond_2

    const-string v0, " + "

    .line 11
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, v11

    move-object/from16 v8, p3

    .line 12
    invoke-static/range {v3 .. v8}, Lri0;->d(Lki0;DZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    return-void
.end method

.method public static h([D)[D
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v0, -0x2

    sub-int/2addr v3, v2

    .line 3
    aget-wide v3, p0, v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    aget-wide v4, p0, v3

    aput-wide v4, v1, v3

    return-object v1
.end method

.method public static i(Lki0;[DLandroid/text/SpannableStringBuilder;ILjava/lang/String;)V
    .locals 11

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    .line 2
    aget-wide v2, p1, v0

    const/4 v1, 0x0

    aget-wide v7, p1, v1

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v9, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpl-double p1, v4, v9

    if-lez p1, :cond_3

    const-string p1, "y = "

    .line 4
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double p1, v4, v9

    if-lez p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lri0;->d(Lki0;DZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    :cond_1
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double p1, v0, v9

    if-gez p1, :cond_2

    return-void

    :cond_2
    const/16 p1, 0x78

    .line 9
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 10
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object v4, p0

    move-wide v5, v7

    move v7, v0

    move v8, v1

    move-object v9, p4

    .line 11
    invoke-static/range {v4 .. v9}, Lri0;->d(Lki0;DZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_3

    .line 13
    invoke-virtual {p2, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    .line 15
    new-instance p4, Landroid/text/style/SuperscriptSpan;

    invoke-direct {p4}, Landroid/text/style/SuperscriptSpan;-><init>()V

    const/16 v0, 0x21

    invoke-virtual {p2, p4, p1, p0, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16
    new-instance p4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {p4, p3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p2, p4, p1, p0, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    return-void
.end method

.method public static j(Lki0;[DLandroid/text/SpannableStringBuilder;ILjava/lang/String;)V
    .locals 11

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    .line 2
    aget-wide v2, p1, v0

    const/4 v1, 0x0

    aget-wide v7, p1, v1

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v9, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double p1, v4, v9

    if-gez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "y = "

    .line 4
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double p1, v4, v9

    if-lez p1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lri0;->d(Lki0;DZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double p1, v0, v9

    if-gez p1, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x65

    .line 9
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 10
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object v4, p0

    move-wide v5, v7

    move v7, v0

    move v8, v1

    move-object v9, p4

    .line 11
    invoke-static/range {v4 .. v9}, Lri0;->d(Lki0;DZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_4

    .line 13
    invoke-virtual {p2, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    const/16 p0, 0x78

    .line 14
    invoke-virtual {p2, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 15
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    .line 16
    new-instance p4, Landroid/text/style/SuperscriptSpan;

    invoke-direct {p4}, Landroid/text/style/SuperscriptSpan;-><init>()V

    const/16 v0, 0x21

    invoke-virtual {p2, p4, p1, p0, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17
    new-instance p4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {p4, p3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p2, p4, p1, p0, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    return-void
.end method
