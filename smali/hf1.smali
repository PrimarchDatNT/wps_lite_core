.class public abstract Lhf1;
.super Lxe1;
.source "FinanceFunction.java"


# static fields
.field public static final a:Lue1;

.field public static final b:Lue1;

.field public static final c:Lue1;

.field public static final d:Lue1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhf1$a;

    invoke-direct {v0}, Lhf1$a;-><init>()V

    sput-object v0, Lhf1;->a:Lue1;

    .line 2
    new-instance v0, Lhf1$b;

    invoke-direct {v0}, Lhf1$b;-><init>()V

    sput-object v0, Lhf1;->b:Lue1;

    .line 3
    new-instance v0, Lhf1$c;

    invoke-direct {v0}, Lhf1$c;-><init>()V

    sput-object v0, Lhf1;->c:Lue1;

    .line 4
    new-instance v0, Lhf1$d;

    invoke-direct {v0}, Lhf1$d;-><init>()V

    sput-object v0, Lhf1;->d:Lue1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    :try_start_0
    array-length v2, v0

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    if-eq v2, v3, :cond_3

    const/4 v6, 0x4

    if-eq v2, v6, :cond_1

    const/4 v7, 0x5

    if-eq v2, v7, :cond_0

    .line 2
    sget-object v0, Lbd1;->T:Lbd1;

    return-object v0

    .line 3
    :cond_0
    aget-object v2, v0, v6

    sget-object v7, Lkd1;->B:Lkd1;

    if-eq v2, v7, :cond_1

    .line 4
    aget-object v2, v0, v6

    invoke-static {v2, v1}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v6

    goto :goto_0

    :cond_1
    move-wide v6, v4

    .line 5
    :goto_0
    aget-object v2, v0, v3

    sget-object v8, Lkd1;->B:Lkd1;

    if-eq v2, v8, :cond_2

    .line 6
    aget-object v2, v0, v3

    invoke-static {v2, v1}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v2

    move-wide v15, v2

    goto :goto_1

    :cond_2
    move-wide v15, v4

    goto :goto_1

    :cond_3
    move-wide v6, v4

    move-wide v15, v6

    :goto_1
    const/4 v2, 0x0

    .line 7
    aget-object v3, v0, v2

    invoke-static {v3, v1}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v9

    const/4 v3, 0x1

    .line 8
    aget-object v8, v0, v3

    invoke-static {v8, v1}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v11

    const/4 v8, 0x2

    .line 9
    aget-object v0, v0, v8

    invoke-static {v0, v1}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v13

    cmpl-double v0, v6, v4

    if-eqz v0, :cond_4

    const/16 v17, 0x1

    goto :goto_2

    :cond_4
    const/16 v17, 0x0

    :goto_2
    move-object/from16 v8, p0

    .line 10
    invoke-virtual/range {v8 .. v17}, Lhf1;->d(DDDDZ)D

    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lph1;->e(D)V

    .line 12
    new-instance v2, Luc1;

    invoke-direct {v2, v0, v1}, Luc1;-><init>(D)V
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Lpd1;->a()Lbd1;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(DDDDZ)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation
.end method
