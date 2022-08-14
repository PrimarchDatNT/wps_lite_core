.class public Lw52;
.super Ljava/lang/Object;
.source "Scientificn.java"


# instance fields
.field public volatile a:D

.field public b:J

.field public c:I

.field public d:Ljava/lang/StringBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lw52;->a:D

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lw52;->b:J

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lw52;->c:I

    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lw52;->d:Ljava/lang/StringBuffer;

    return-void
.end method

.method public constructor <init>(DI)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lw52;->a(DI)V

    return-void
.end method


# virtual methods
.method public a(DI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 1
    iput v1, v0, Lw52;->c:I

    const-wide/16 v2, 0x0

    .line 2
    iput-wide v2, v0, Lw52;->a:D

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v0, Lw52;->b:J

    cmpl-double v6, p1, v2

    if-nez v6, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    double-to-long v8, v6

    .line 5
    iput-wide v6, v0, Lw52;->a:D

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    if-lez v1, :cond_1

    int-to-double v10, v1

    .line 6
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-long v10, v10

    goto :goto_0

    :cond_1
    move-wide v10, v4

    :goto_0
    const-wide v12, 0x3fb999999999999aL    # 0.1

    const-wide/16 v14, 0x1

    cmp-long v1, v8, v4

    if-lez v1, :cond_3

    .line 7
    :goto_1
    iget-wide v6, v0, Lw52;->a:D

    double-to-long v6, v6

    cmp-long v1, v6, v10

    if-lez v1, :cond_2

    .line 8
    iget-wide v6, v0, Lw52;->a:D

    mul-double v6, v6, v12

    iput-wide v6, v0, Lw52;->a:D

    .line 9
    iget-wide v6, v0, Lw52;->b:J

    add-long/2addr v6, v14

    iput-wide v6, v0, Lw52;->b:J

    goto :goto_1

    :cond_2
    cmp-long v1, v10, v4

    if-lez v1, :cond_6

    .line 10
    iget-wide v4, v0, Lw52;->a:D

    double-to-long v4, v4

    cmp-long v1, v4, v10

    if-nez v1, :cond_6

    .line 11
    iget-wide v4, v0, Lw52;->a:D

    mul-double v4, v4, v12

    iput-wide v4, v0, Lw52;->a:D

    .line 12
    iget-wide v4, v0, Lw52;->b:J

    add-long/2addr v4, v14

    iput-wide v4, v0, Lw52;->b:J

    goto :goto_4

    :cond_3
    cmp-long v1, v10, v4

    if-nez v1, :cond_4

    move-wide v10, v14

    .line 13
    :cond_4
    :goto_2
    iget-wide v4, v0, Lw52;->a:D

    double-to-long v4, v4

    cmp-long v1, v4, v10

    if-gez v1, :cond_5

    .line 14
    iget-wide v4, v0, Lw52;->a:D

    mul-double v4, v4, v6

    iput-wide v4, v0, Lw52;->a:D

    .line 15
    iget-wide v4, v0, Lw52;->b:J

    sub-long/2addr v4, v14

    iput-wide v4, v0, Lw52;->b:J

    goto :goto_2

    .line 16
    :cond_5
    :goto_3
    iget-wide v4, v0, Lw52;->a:D

    double-to-long v4, v4

    cmp-long v1, v4, v10

    if-ltz v1, :cond_6

    .line 17
    iget-wide v4, v0, Lw52;->a:D

    mul-double v4, v4, v12

    iput-wide v4, v0, Lw52;->a:D

    .line 18
    iget-wide v4, v0, Lw52;->b:J

    add-long/2addr v4, v14

    iput-wide v4, v0, Lw52;->b:J

    goto :goto_3

    :cond_6
    :goto_4
    cmpg-double v1, p1, v2

    return-void
.end method

.method public b(I[Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lw52;->a:D

    .line 2
    iget-object v2, p0, Lw52;->d:Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const/4 v2, 0x1

    if-gtz p1, :cond_1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v6

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v6

    double-to-int p1, v6

    add-int/2addr p1, v2

    .line 4
    iget v6, p0, Lw52;->c:I

    if-le p1, v6, :cond_0

    sub-int/2addr v6, p1

    int-to-double v6, v6

    .line 5
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double v0, v0, v6

    iput-wide v0, p0, Lw52;->a:D

    .line 6
    iget-wide v0, p0, Lw52;->b:J

    iget v6, p0, Lw52;->c:I

    sub-int/2addr p1, v6

    int-to-long v6, p1

    add-long/2addr v0, v6

    iput-wide v0, p0, Lw52;->b:J

    .line 7
    iget-wide v0, p0, Lw52;->a:D

    :cond_0
    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_4

    .line 8
    invoke-static {v0, v1}, Lt52;->b(D)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-wide v0, p0, Lw52;->a:D

    invoke-static {v0, v1, p1}, Lt52;->d(DI)Ljava/math/BigDecimal;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    .line 11
    invoke-static {v6, v7}, Ljava/lang/Math;->log10(D)D

    move-result-wide v6

    double-to-int v1, v6

    add-int/2addr v1, v2

    .line 12
    iget v6, p0, Lw52;->c:I

    if-le v1, v6, :cond_3

    if-lez v6, :cond_3

    .line 13
    iget-wide v6, p0, Lw52;->a:D

    iget v0, p0, Lw52;->c:I

    sub-int/2addr v0, v1

    int-to-double v8, v0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v6, v6, v4

    iput-wide v6, p0, Lw52;->a:D

    .line 14
    iget-wide v4, p0, Lw52;->b:J

    iget v0, p0, Lw52;->c:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lw52;->b:J

    .line 15
    iget-wide v0, p0, Lw52;->a:D

    invoke-static {v0, v1, p1}, Lt52;->d(DI)Ljava/math/BigDecimal;

    move-result-object v0

    .line 16
    :cond_3
    iget-object p1, p0, Lw52;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    iget-object p1, p0, Lw52;->d:Ljava/lang/StringBuffer;

    invoke-static {p1}, Ly72;->l(Ljava/lang/StringBuffer;)V

    goto :goto_1

    .line 18
    :cond_4
    :goto_0
    iget-object p1, p0, Lw52;->d:Ljava/lang/StringBuffer;

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    :goto_1
    iget-object p1, p0, Lw52;->d:Ljava/lang/StringBuffer;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result p1

    .line 20
    iget-object v0, p0, Lw52;->d:Ljava/lang/StringBuffer;

    const/4 v1, -0x1

    if-le p1, v1, :cond_5

    move v4, p1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    :goto_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v3

    if-le p1, v1, :cond_6

    .line 21
    iget-object v0, p0, Lw52;->d:Ljava/lang/StringBuffer;

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    const-string p1, ""

    :goto_3
    aput-object p1, p2, v2

    const/4 p1, 0x2

    .line 22
    iget-wide v0, p0, Lw52;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_7

    const-string v4, "+"

    goto :goto_4

    :cond_7
    const-string v4, "-"

    :goto_4
    aput-object v4, p2, p1

    const/4 p1, 0x3

    cmp-long v4, v0, v2

    if-lez v4, :cond_8

    goto :goto_5

    :cond_8
    neg-long v0, v0

    .line 23
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p1

    return-void
.end method
