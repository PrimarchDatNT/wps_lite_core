.class public final Lfj1;
.super Lwe1;
.source "Irr.java"


# static fields
.field public static a:D = 0.1


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwe1;-><init>()V

    return-void
.end method

.method public static d([DD)D
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lfj1;->e([DD)D

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    return-wide v0

    .line 3
    :cond_0
    sget-wide v0, Lfj1;->a:D

    cmpl-double v2, p1, v0

    if-nez v2, :cond_1

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0

    .line 4
    :cond_1
    invoke-static {p0, v0, v1}, Lfj1;->e([DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static e([DD)D
    .locals 23

    move-object/from16 v0, p0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    add-double v3, p1, v1

    .line 1
    array-length v5, v0

    const-wide/16 v7, 0x0

    move-wide v9, v1

    move-wide v12, v7

    const/4 v11, 0x0

    :goto_0
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    const-wide v16, 0x3ea0c6f7a0b5ed8dL    # 5.0E-7

    cmpl-double v18, v9, v16

    if-lez v18, :cond_3

    add-int/lit8 v18, v11, 0x1

    const/16 v6, 0x20

    if-ge v11, v6, :cond_3

    move-wide/from16 v16, v1

    move-wide v9, v7

    move-wide v11, v9

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    .line 2
    aget-wide v19, v0, v6

    div-double v21, v19, v16

    add-double v9, v9, v21

    mul-double v16, v16, v3

    neg-int v13, v6

    int-to-double v1, v13

    mul-double v1, v1, v19

    div-double v1, v1, v16

    add-double/2addr v11, v1

    add-int/lit8 v6, v6, 0x1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_0
    div-double/2addr v9, v11

    sub-double v12, v3, v9

    cmpg-double v1, v12, v7

    if-gtz v1, :cond_1

    return-wide v14

    :cond_1
    sub-double v1, v12, v3

    cmpg-double v3, v1, v7

    if-gez v3, :cond_2

    neg-double v1, v1

    :cond_2
    move-wide v9, v1

    move-wide v3, v12

    move/from16 v11, v18

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_3
    sub-double/2addr v3, v1

    cmpl-double v1, p1, v7

    if-nez v1, :cond_4

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v6, v1, v16

    if-gez v6, :cond_4

    move-wide v3, v7

    :cond_4
    cmpg-double v1, v9, v16

    if-gez v1, :cond_7

    move-wide v1, v12

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    .line 4
    aget-wide v9, v0, v6

    div-double/2addr v9, v1

    add-double/2addr v7, v9

    mul-double v1, v1, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 5
    :cond_5
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v5, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v2, v0, v5

    if-lez v2, :cond_6

    return-wide v14

    :cond_6
    return-wide v3

    :cond_7
    return-wide v14
.end method


# virtual methods
.method public b(I[Lhd1;Lsd1;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 4

    .line 1
    array-length p1, p2

    if-eqz p1, :cond_6

    array-length p1, p2

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 2
    :try_start_0
    aget-object v1, p2, p1

    instance-of v1, v1, Ldd1;

    if-nez v1, :cond_1

    aget-object v1, p2, p1

    instance-of v1, v1, Lwc1;

    if-nez v1, :cond_1

    .line 3
    sget-object p1, Lbd1;->W:Lbd1;

    return-object p1

    :cond_1
    const/4 v1, 0x1

    new-array v2, v1, [Lhd1;

    .line 4
    aget-object v3, p2, p1

    aput-object v3, v2, p1

    invoke-static {v2}, Lli1$v;->h([Lhd1;)[D

    move-result-object p1

    .line 5
    array-length v2, p1

    if-ge v2, v0, :cond_2

    .line 6
    sget-object p1, Lbd1;->W:Lbd1;

    return-object p1

    .line 7
    :cond_2
    array-length v2, p2

    if-ne v2, v0, :cond_3

    aget-object v0, p2, v1

    sget-object v2, Lkd1;->B:Lkd1;

    if-eq v0, v2, :cond_3

    .line 8
    aget-object p2, p2, v1

    invoke-static {p2, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide p2

    goto :goto_0

    :cond_3
    const-wide p2, 0x3fb999999999999aL    # 0.1

    :goto_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double v2, p2, v0

    if-gtz v2, :cond_4

    .line 9
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_4
    const-wide v0, -0x401051eb851eb852L    # -0.99

    cmpg-double v2, p2, v0

    if-gez v2, :cond_5

    move-wide p2, v0

    .line 10
    :cond_5
    invoke-static {p1, p2, p3}, Lfj1;->d([DD)D

    move-result-wide p1

    .line 11
    invoke-static {p1, p2}, Lph1;->e(D)V

    .line 12
    new-instance p3, Luc1;

    invoke-direct {p3, p1, p2}, Luc1;-><init>(D)V
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1

    .line 14
    :cond_6
    :goto_1
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1
.end method
