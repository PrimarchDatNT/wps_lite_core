.class public Lfb1$u;
.super Ljava/lang/Object;
.source "ComplexNumber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:Lfb1$t;


# direct methods
.method public constructor <init>(DDLfb1$t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lfb1$u;->a:D

    .line 3
    iput-wide p3, p0, Lfb1$u;->b:D

    .line 4
    iput-object p5, p0, Lfb1$u;->c:Lfb1$t;

    return-void
.end method

.method public static a(Lhd1;Lsd1;)Lfb1$u;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p0

    .line 2
    instance-of p1, p0, Luc1;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lfb1$u;

    check-cast p0, Luc1;

    invoke-virtual {p0}, Luc1;->f()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    sget-object v5, Lfb1$t;->B:Lfb1$t;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lfb1$u;-><init>(DDLfb1$t;)V

    return-object p1

    .line 4
    :cond_0
    instance-of p1, p0, Lad1;

    if-nez p1, :cond_2

    .line 5
    instance-of p1, p0, Lbd1;

    if-nez p1, :cond_1

    .line 6
    invoke-static {p0}, Lld1;->h(Lhd1;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lfb1$u;->c(Ljava/lang/String;)Lfb1$u;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    check-cast p0, Lbd1;

    invoke-static {p0}, Lpd1;->b(Lbd1;)Lpd1;

    move-result-object p0

    throw p0

    .line 9
    :cond_2
    sget-object p0, Lpd1;->T:Lpd1;

    throw p0
.end method

.method public static b(D)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lfb1$u;->d(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x45

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_0

    const-string p1, "E"

    const-string v0, "E+"

    .line 5
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string p1, ".0"

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lfb1$u;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 3
    new-instance v0, Lfb1$u;

    const-wide/16 v4, 0x0

    sget-object v6, Lfb1$t;->B:Lfb1$t;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfb1$u;-><init>(DDLfb1$t;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    nop

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    .line 5
    sget-object v0, Lfb1$t;->I:Lfb1$t;

    goto :goto_0

    :cond_0
    const/16 v1, 0x6a

    if-ne v0, v1, :cond_a

    .line 6
    sget-object v0, Lfb1$t;->S:Lfb1$t;

    :goto_0
    const/4 v7, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, "+"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "-"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    :goto_1
    move-wide v4, v1

    goto :goto_3

    .line 11
    :cond_2
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_1

    :cond_3
    :goto_2
    move-wide v4, v8

    .line 12
    :goto_3
    new-instance v10, Lfb1$u;

    const-wide/16 v2, 0x0

    move-object v1, v10

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lfb1$u;-><init>(DDLfb1$t;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v10

    :catch_1
    const/4 v1, -0x1

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    move-wide v5, v2

    const/4 v4, -0x1

    :goto_4
    const/16 v10, 0x2b

    add-int/lit8 v4, v4, 0x1

    .line 13
    invoke-virtual {p0, v10, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-lez v4, :cond_5

    .line 14
    :try_start_2
    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    add-int/lit8 v10, v4, 0x1

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {p0, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_4

    move-wide v2, v8

    goto :goto_5

    .line 17
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {p0, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    nop

    goto :goto_4

    .line 18
    :cond_5
    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    move-wide v12, v2

    move-wide v2, v5

    move-wide v4, v12

    goto :goto_8

    :cond_7
    :goto_6
    const/16 v4, 0x2d

    add-int/lit8 v1, v1, 0x1

    .line 19
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-lez v1, :cond_6

    .line 20
    :try_start_3
    invoke-virtual {p0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    add-int/lit8 v6, v1, 0x1

    .line 21
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {p0, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_7

    .line 23
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_7
    move-wide v2, v4

    move-wide v4, v8

    goto :goto_8

    :catch_3
    move-wide v5, v4

    goto :goto_6

    :catch_4
    nop

    goto :goto_6

    .line 24
    :goto_8
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_9

    .line 25
    new-instance p0, Lfb1$u;

    move-object v1, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lfb1$u;-><init>(DDLfb1$t;)V

    return-object p0

    .line 26
    :cond_9
    sget-object p0, Lpd1;->W:Lpd1;

    throw p0

    .line 27
    :cond_a
    sget-object p0, Lpd1;->W:Lpd1;

    throw p0
.end method

.method public static d(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt52;->f(D)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lfb1$u;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v4, p0, Lfb1$u;->b:D

    cmpl-double v6, v4, v2

    if-nez v6, :cond_0

    const-string v0, "0"

    return-object v0

    .line 2
    :cond_0
    iget-wide v4, p0, Lfb1$u;->b:D

    cmpl-double v6, v4, v2

    if-nez v6, :cond_1

    .line 3
    invoke-static {v0, v1}, Lfb1$u;->b(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-wide v4, p0, Lfb1$u;->a:D

    cmpl-double v1, v4, v2

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v4, v5}, Lfb1$u;->b(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-wide v4, p0, Lfb1$u;->b:D

    cmpl-double v1, v4, v2

    if-lez v1, :cond_2

    const-string v1, "+"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    iget-wide v1, p0, Lfb1$u;->b:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    cmpl-double v7, v1, v3

    if-eqz v7, :cond_3

    cmpl-double v3, v1, v5

    if-eqz v3, :cond_3

    .line 10
    invoke-static {v1, v2}, Lfb1$u;->b(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    cmpl-double v3, v1, v5

    if-nez v3, :cond_4

    const-string v1, "-"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_4
    :goto_0
    sget-object v1, Lfb1$b;->a:[I

    iget-object v2, p0, Lfb1$u;->c:Lfb1$t;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    const-string v1, "j"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    const-string v1, "i"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
