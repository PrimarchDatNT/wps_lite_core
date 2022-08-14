.class public final Lme1;
.super Lxe1;
.source "DateFunc.java"


# static fields
.field public static final a:Lue1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme1;

    invoke-direct {v0}, Lme1;-><init>()V

    sput-object v0, Lme1;->a:Lue1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    array-length v2, v0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 2
    sget-object v0, Lbd1;->T:Lbd1;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :try_start_0
    aget-object v3, v0, v2

    sget-object v4, Lkd1;->B:Lkd1;

    const-wide/16 v5, 0x0

    if-ne v3, v4, :cond_1

    move-wide v7, v5

    goto :goto_0

    :cond_1
    aget-object v3, v0, v2

    invoke-static {v3, v1}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v7

    :goto_0
    const/4 v3, 0x1

    .line 4
    aget-object v9, v0, v3

    if-ne v9, v4, :cond_2

    move-wide v9, v5

    goto :goto_1

    :cond_2
    aget-object v9, v0, v3

    invoke-static {v9, v1}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v9

    :goto_1
    const/4 v11, 0x2

    .line 5
    aget-object v12, v0, v11

    if-ne v12, v4, :cond_3

    move-wide v11, v5

    goto :goto_2

    :cond_3
    aget-object v0, v0, v11

    invoke-static {v0, v1}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v11

    :goto_2
    const-wide v13, 0x40dfffc000000000L    # 32767.0

    cmpl-double v0, v7, v13

    if-gtz v0, :cond_8

    const-wide/high16 v15, -0x3f20000000000000L    # -32768.0

    cmpg-double v0, v7, v15

    if-ltz v0, :cond_8

    cmpl-double v0, v9, v13

    if-gtz v0, :cond_8

    cmpg-double v0, v9, v15

    if-ltz v0, :cond_8

    cmpl-double v0, v11, v13

    if-gtz v0, :cond_8

    cmpg-double v0, v11, v15

    if-gez v0, :cond_4

    goto :goto_4

    :cond_4
    double-to-int v0, v7

    const/16 v4, 0x76c

    if-ge v0, v4, :cond_5

    add-int/lit16 v0, v0, 0x76c

    :cond_5
    move v14, v0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v9, v7

    double-to-int v15, v9

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    double-to-int v4, v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v0

    move/from16 v16, v4

    .line 7
    invoke-virtual/range {v13 .. v19}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v4, 0xe

    .line 8
    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 9
    invoke-virtual/range {p3 .. p3}, Lsd1;->z()Z

    move-result v1

    invoke-static {v0, v1}, Lv72;->c(Ljava/util/Calendar;Z)D

    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Lph1;->e(D)V

    cmpg-double v4, v1, v5

    if-ltz v4, :cond_7

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v3, 0x2710

    if-lt v0, v3, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    new-instance v0, Luc1;

    invoke-direct {v0, v1, v2}, Luc1;-><init>(D)V

    return-object v0

    .line 13
    :cond_7
    :goto_3
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    .line 14
    :cond_8
    :goto_4
    sget-object v0, Lbd1;->W:Lbd1;
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Lpd1;->a()Lbd1;

    move-result-object v0

    return-object v0
.end method
