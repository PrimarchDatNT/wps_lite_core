.class public final Lph1$n0;
.super Lxe1;
.source "NumericFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    :try_start_0
    array-length v2, v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    .line 2
    sget-object v0, Lbd1;->T:Lbd1;

    return-object v0

    .line 3
    :cond_0
    aget-object v2, v0, v4

    sget-object v5, Lkd1;->B:Lkd1;

    if-eq v2, v5, :cond_1

    .line 4
    aget-object v2, v0, v4

    invoke-static {v2, v1}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v2

    double-to-int v3, v2

    :cond_1
    const/4 v2, 0x0

    .line 5
    aget-object v0, v0, v2

    invoke-static {v0, v1}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v0

    const-wide v5, 0x66f6fb97ea6a9d38L    # 1.0E188

    cmpl-double v7, v0, v5

    if-gtz v7, :cond_a

    const-wide v5, -0x193d9d2011444f07L    # -1.0E187

    cmpg-double v7, v0, v5

    if-ltz v7, :cond_a

    const/16 v5, 0x7f

    if-le v3, v5, :cond_2

    goto/16 :goto_6

    .line 6
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const/4 v7, 0x0

    :goto_0
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v12, v5, v10

    if-ltz v12, :cond_3

    add-int/lit8 v7, v7, 0x1

    div-double/2addr v5, v8

    goto :goto_0

    :cond_3
    add-int v5, v7, v3

    const-wide/16 v12, 0x0

    if-gez v5, :cond_4

    :goto_1
    move-wide v0, v12

    goto :goto_3

    :cond_4
    if-nez v5, :cond_6

    .line 7
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v1, Ljava/math/MathContext;

    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-direct {v1, v4, v5}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->round(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const/4 v14, 0x0

    :goto_2
    cmpl-double v15, v5, v10

    if-ltz v15, :cond_5

    add-int/lit8 v14, v14, 0x1

    div-double/2addr v5, v8

    goto :goto_2

    :cond_5
    if-ne v14, v7, :cond_7

    goto :goto_1

    .line 9
    :cond_6
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v1, Ljava/math/MathContext;

    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-direct {v1, v5, v6}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->round(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    .line 10
    :cond_7
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "#,##0"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v3, :cond_8

    const/16 v6, 0x2e

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    if-ge v2, v3, :cond_8

    const/16 v6, 0x30

    .line 12
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 13
    :cond_8
    new-instance v2, Ljava/text/DecimalFormat;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    cmpl-double v5, v0, v12

    if-ltz v5, :cond_9

    const-string v4, "$"

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    const-string v5, "-$"

    .line 16
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :goto_5
    new-instance v0, Lnd1;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnd1;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 18
    :cond_a
    :goto_6
    sget-object v0, Lbd1;->T:Lbd1;
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Lpd1;->a()Lbd1;

    move-result-object v0

    return-object v0
.end method
