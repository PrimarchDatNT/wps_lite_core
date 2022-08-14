.class public Lgb1;
.super Lxe1;
.source "Convert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb1$c;,
        Lgb1$d;,
        Lgb1$b;
    }
.end annotation


# instance fields
.field public a:[Lgb1$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxe1;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgb1;->a:[Lgb1$d;

    return-void
.end method

.method public static h(C)D
    .locals 2

    const/16 v0, 0x45

    if-eq p0, v0, :cond_b

    const/16 v0, 0x47

    if-eq p0, v0, :cond_a

    const/16 v0, 0x4d

    if-eq p0, v0, :cond_9

    const/16 v0, 0x50

    if-eq p0, v0, :cond_8

    const/16 v0, 0x54

    if-eq p0, v0, :cond_7

    const/16 v0, 0x61

    if-eq p0, v0, :cond_6

    const/16 v0, 0x68

    if-eq p0, v0, :cond_5

    const/16 v0, 0x6b

    if-eq p0, v0, :cond_4

    const/16 v0, 0x70

    if-eq p0, v0, :cond_3

    const/16 v0, 0x75

    if-eq p0, v0, :cond_2

    const/16 v0, 0x6d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x6e

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_0
    const-wide v0, 0x3cd203af9ee75616L    # 1.0E-15

    return-wide v0

    :pswitch_1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    return-wide v0

    :pswitch_2
    const-wide v0, 0x3fb999999999999aL    # 0.1

    return-wide v0

    :pswitch_3
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    return-wide v0

    :cond_0
    const-wide v0, 0x3e112e0be826d695L    # 1.0E-9

    return-wide v0

    :cond_1
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    return-wide v0

    :cond_2
    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    return-wide v0

    :cond_3
    const-wide v0, 0x3d719799812dea11L    # 1.0E-12

    return-wide v0

    :cond_4
    const-wide v0, 0x408f400000000000L    # 1000.0

    return-wide v0

    :cond_5
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    return-wide v0

    :cond_6
    const-wide v0, 0x3c32725dd1d243acL    # 1.0E-18

    return-wide v0

    :cond_7
    const-wide v0, 0x426d1a94a2000000L    # 1.0E12

    return-wide v0

    :cond_8
    const-wide v0, 0x430c6bf526340000L    # 1.0E15

    return-wide v0

    :cond_9
    const-wide v0, 0x412e848000000000L    # 1000000.0

    return-wide v0

    :cond_a
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    return-wide v0

    :cond_b
    const-wide v0, 0x43abc16d674ec800L    # 1.0E18

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 4

    .line 1
    array-length p1, p2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    aget-object v2, p2, v1

    sget-object v3, Lkd1;->B:Lkd1;

    if-ne v2, v3, :cond_1

    .line 4
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    :try_start_0
    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v0

    const/4 p1, 0x1

    .line 6
    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lhi1;->b(Lhd1;Lsd1;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    .line 7
    aget-object p2, p2, v2

    invoke-static {p2, p3}, Lhi1;->b(Lhd1;Lsd1;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p0, v0, v1, p1, p2}, Lgb1;->e(DLjava/lang/String;Ljava/lang/String;)D

    move-result-wide p1

    .line 9
    invoke-static {p1, p2}, Lph1;->e(D)V

    .line 10
    new-instance p3, Luc1;

    invoke-direct {p3, p1, p2}, Luc1;-><init>(D)V
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method

.method public final d()[Lgb1$d;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lgb1;->a:[Lgb1$d;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/16 v1, 0x3f

    new-array v1, v1, [Lgb1$d;

    .line 2
    iput-object v1, v0, Lgb1;->a:[Lgb1$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    new-instance v10, Lgb1$d;

    sget-object v11, Lgb1$b;->V:Lgb1$b;

    const/4 v7, 0x0

    const-wide v8, 0x40907c3b887e3e1dL    # 1055.05813786749

    const-string v5, "BTU"

    move-object v4, v10

    move-object v6, v11

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v2

    const/4 v2, 0x2

    .line 4
    new-instance v10, Lgb1$d;

    sget-object v12, Lgb1$b;->W:Lgb1$b;

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-string v5, "C"

    move-object v4, v10

    move-object v6, v12

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v3

    const/4 v3, 0x3

    .line 5
    new-instance v10, Lgb1$d;

    const-string v5, "F"

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v2

    const/4 v2, 0x4

    .line 6
    new-instance v10, Lgb1$d;

    sget-object v13, Lgb1$b;->X:Lgb1$b;

    const-wide v8, 0x40874d9ba5e353f8L    # 745.701

    const-string v5, "HP"

    move-object v4, v10

    move-object v6, v13

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v3

    const/4 v3, 0x5

    .line 7
    new-instance v10, Lgb1$d;

    const-wide v8, 0x41447b32b4e27b8bL    # 2684517.4131617

    const-string v5, "HPh"

    move-object v4, v10

    move-object v6, v11

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v2

    const/4 v2, 0x6

    .line 8
    new-instance v10, Lgb1$d;

    const/4 v7, 0x1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-string v5, "J"

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v3

    const/4 v3, 0x7

    .line 9
    new-instance v10, Lgb1$d;

    const-string v5, "K"

    move-object v4, v10

    move-object v6, v12

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v2

    const/16 v2, 0x8

    .line 10
    new-instance v10, Lgb1$d;

    sget-object v14, Lgb1$b;->Z:Lgb1$b;

    const-wide v8, 0x40f86a0000000000L    # 100000.0

    const-string v5, "N"

    move-object v4, v10

    move-object v6, v14

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v3

    const/16 v3, 0x9

    .line 11
    new-instance v10, Lgb1$d;

    sget-object v15, Lgb1$b;->I:Lgb1$b;

    const/4 v7, 0x0

    const-wide v8, 0x409cf00000000000L    # 1852.0

    const-string v5, "Nmi"

    move-object v4, v10

    move-object v6, v15

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v2

    const/16 v2, 0xa

    .line 12
    new-instance v10, Lgb1$d;

    sget-object v16, Lgb1$b;->U:Lgb1$b;

    const/4 v7, 0x1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-string v5, "Pa"

    move-object v4, v10

    move-object/from16 v6, v16

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v3

    const/16 v3, 0xb

    .line 13
    new-instance v10, Lgb1$d;

    const/4 v7, 0x0

    const-wide v8, 0x3f371ea104b00b11L    # 3.527777777778E-4

    const-string v5, "Pica"

    move-object v4, v10

    move-object v6, v15

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v2

    const/16 v2, 0xc

    .line 14
    new-instance v10, Lgb1$d;

    sget-object v17, Lgb1$b;->Y:Lgb1$b;

    const/4 v7, 0x1

    const-wide v8, 0x40c3880000000000L    # 10000.0

    const-string v5, "T"

    move-object v4, v10

    move-object/from16 v6, v17

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v3

    const/16 v3, 0xd

    .line 15
    new-instance v10, Lgb1$d;

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-string v5, "W"

    move-object v4, v10

    move-object v6, v13

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v2

    const/16 v2, 0xe

    .line 16
    new-instance v10, Lgb1$d;

    const-wide v8, 0x40ac1fff14cc27d2L    # 3599.9982055472

    const-string v5, "Wh"

    move-object v4, v10

    move-object v6, v11

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v3

    const/16 v3, 0xf

    .line 17
    new-instance v10, Lgb1$d;

    const-wide v8, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    const-string v5, "ang"

    move-object v4, v10

    move-object v6, v15

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v2

    const/16 v2, 0x10

    .line 18
    new-instance v10, Lgb1$d;

    const-wide v8, 0x40f8bccff201040cL    # 101324.996583

    const-string v5, "at"

    move-object v4, v10

    move-object/from16 v6, v16

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v3

    const/16 v3, 0x11

    .line 19
    new-instance v10, Lgb1$d;

    const-string v5, "atm"

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v2

    const/16 v2, 0x12

    .line 20
    new-instance v10, Lgb1$d;

    const/4 v7, 0x0

    const-wide v8, 0x40907c3b887e3e1dL    # 1055.05813786749

    const-string v5, "btu"

    move-object v4, v10

    move-object v6, v11

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v3

    const/16 v3, 0x13

    .line 21
    new-instance v10, Lgb1$d;

    const/4 v7, 0x1

    const-wide v8, 0x4010bc6823e94f77L    # 4.18399101363672

    const-string v5, "c"

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v2

    const/16 v2, 0x14

    .line 22
    new-instance v10, Lgb1$d;

    const-wide v8, 0x4010bf4725eceb1dL    # 4.18679484613929

    const-string v5, "cal"

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v3

    const/16 v3, 0x15

    .line 23
    new-instance v10, Lgb1$d;

    const/4 v7, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-string v5, "cel"

    move-object v4, v10

    move-object v6, v12

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v2

    const/16 v2, 0x16

    .line 24
    new-instance v10, Lgb1$d;

    sget-object v18, Lgb1$b;->T:Lgb1$b;

    const-wide/high16 v8, 0x4048000000000000L    # 48.0

    const-string v5, "cup"

    move-object v4, v10

    move-object/from16 v6, v18

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v3

    const/16 v3, 0x17

    .line 25
    new-instance v10, Lgb1$d;

    sget-object v19, Lgb1$b;->a0:Lgb1$b;

    const-wide v8, 0x40f5180000000000L    # 86400.0

    const-string v5, "day"

    move-object v4, v10

    move-object/from16 v6, v19

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v2

    const/16 v2, 0x18

    .line 26
    new-instance v10, Lgb1$d;

    const/4 v7, 0x1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-string v5, "dy"

    move-object v4, v10

    move-object v6, v14

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v3

    const/16 v3, 0x19

    .line 27
    new-instance v10, Lgb1$d;

    const-string v5, "dyn"

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v2

    const/16 v2, 0x1a

    .line 28
    new-instance v10, Lgb1$d;

    const-wide v8, 0x3e7ad7f37334a9f3L    # 1.000000480657E-7

    const-string v5, "e"

    move-object v4, v10

    move-object v6, v11

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v3

    const/16 v3, 0x1b

    .line 29
    new-instance v10, Lgb1$d;

    const-wide v8, 0x3c07a4e716ac1b08L    # 1.60219000146921E-19

    const-string v5, "eV"

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v2

    const/16 v2, 0x1c

    .line 30
    new-instance v10, Lgb1$d;

    const-string v5, "ev"

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v3

    const/16 v3, 0x1d

    .line 31
    new-instance v10, Lgb1$d;

    const/4 v7, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-string v5, "fah"

    move-object v4, v10

    move-object v6, v12

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v2

    const/16 v2, 0x1e

    .line 32
    new-instance v10, Lgb1$d;

    const-wide v8, 0x3fa5935fc67ca890L    # 0.0421400003236424

    const-string v5, "flb"

    move-object v4, v10

    move-object v6, v11

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v3

    const/16 v3, 0x1f

    .line 33
    new-instance v10, Lgb1$d;

    const-wide v8, 0x3fd381d7dbf487fdL    # 0.3048

    const-string v5, "ft"

    move-object v4, v10

    move-object v6, v15

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v2

    const/16 v2, 0x20

    .line 34
    new-instance v10, Lgb1$d;

    sget-object v20, Lgb1$b;->S:Lgb1$b;

    const/4 v7, 0x1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-string v5, "g"

    move-object v4, v10

    move-object/from16 v6, v20

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v3

    const/16 v3, 0x21

    .line 35
    new-instance v10, Lgb1$d;

    const-string v5, "ga"

    move-object v4, v10

    move-object/from16 v6, v17

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v2

    const/16 v2, 0x22

    .line 36
    new-instance v10, Lgb1$d;

    const/4 v7, 0x0

    const-wide/high16 v8, 0x4088000000000000L    # 768.0

    const-string v5, "gal"

    move-object v4, v10

    move-object/from16 v6, v18

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v3

    const/16 v3, 0x23

    .line 37
    new-instance v10, Lgb1$d;

    const-wide v8, 0x40874d9ba5e353f8L    # 745.701

    const-string v5, "h"

    move-object v4, v10

    move-object v6, v13

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v2

    const/16 v2, 0x24

    .line 38
    new-instance v10, Lgb1$d;

    const-wide v8, 0x41447b32b4e27b8bL    # 2684517.4131617

    const-string v5, "hh"

    move-object v4, v10

    move-object v6, v11

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v3

    const/16 v3, 0x25

    .line 39
    new-instance v10, Lgb1$d;

    const-wide v8, 0x40ac200000000000L    # 3600.0

    const-string v5, "hr"

    move-object v4, v10

    move-object/from16 v6, v19

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v2

    const/16 v2, 0x26

    .line 40
    new-instance v10, Lgb1$d;

    const-wide v8, 0x3f9a027525460aa6L    # 0.0254

    const-string v5, "in"

    move-object v4, v10

    move-object v6, v15

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v3

    const/16 v3, 0x27

    .line 41
    new-instance v10, Lgb1$d;

    const/4 v7, 0x1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-string v5, "kel"

    move-object v4, v10

    move-object v6, v12

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v2

    const/16 v2, 0x28

    .line 42
    new-instance v10, Lgb1$d;

    const-wide v8, 0x40695ae147ae147bL    # 202.84

    const-string v5, "l"

    move-object v4, v10

    move-object/from16 v6, v18

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v3

    const/16 v3, 0x29

    .line 43
    new-instance v10, Lgb1$d;

    const/4 v7, 0x0

    const-wide v8, 0x411b2658cccccccdL    # 444822.2

    const-string v5, "lbf"

    move-object v4, v10

    move-object v6, v14

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v2

    const/16 v2, 0x2a

    .line 44
    new-instance v10, Lgb1$d;

    const-wide v8, 0x407c597a19c983ecL    # 453.592309748811

    const-string v5, "lbm"

    move-object v4, v10

    move-object/from16 v6, v20

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v3

    const/16 v3, 0x2b

    .line 45
    new-instance v10, Lgb1$d;

    const/4 v7, 0x1

    const-wide v8, 0x40695ae147ae147bL    # 202.84

    const-string v5, "lt"

    move-object v4, v10

    move-object/from16 v6, v18

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v2

    const/16 v2, 0x2c

    .line 46
    new-instance v10, Lgb1$d;

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-string v5, "m"

    move-object v4, v10

    move-object v6, v15

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v3

    const/16 v3, 0x2d

    .line 47
    new-instance v10, Lgb1$d;

    const/4 v7, 0x0

    const-wide v8, 0x409925604189374cL    # 1609.344

    const-string v5, "mi"

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v2

    const/16 v2, 0x2e

    .line 48
    new-instance v10, Lgb1$d;

    const/4 v7, 0x1

    const-wide v8, 0x4060aa50ce266920L    # 133.322363925

    const-string v5, "mmHg"

    move-object v4, v10

    move-object/from16 v6, v16

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v3

    const/16 v3, 0x2f

    .line 49
    new-instance v10, Lgb1$d;

    const/4 v7, 0x0

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    const-string v5, "mn"

    move-object v4, v10

    move-object/from16 v6, v19

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v2

    const/16 v2, 0x30

    .line 50
    new-instance v10, Lgb1$d;

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    const-string v5, "oz"

    move-object v4, v10

    move-object/from16 v6, v18

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v3

    const/16 v3, 0x31

    .line 51
    new-instance v10, Lgb1$d;

    const-wide v8, 0x403c5979d423b315L    # 28.3495152079732

    const-string v5, "ozm"

    move-object v4, v10

    move-object/from16 v6, v20

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v2

    const/16 v2, 0x32

    .line 52
    new-instance v10, Lgb1$d;

    const/4 v7, 0x1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-string v5, "p"

    move-object v4, v10

    move-object/from16 v6, v16

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v3

    const/16 v3, 0x33

    .line 53
    new-instance v10, Lgb1$d;

    const/4 v7, 0x0

    const-wide/high16 v8, 0x4058000000000000L    # 96.0

    const-string v5, "pt"

    move-object v4, v10

    move-object/from16 v6, v18

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v2

    const/16 v2, 0x34

    .line 54
    new-instance v10, Lgb1$d;

    const-wide/high16 v8, 0x4068000000000000L    # 192.0

    const-string v5, "qt"

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v3

    const/16 v3, 0x35

    .line 55
    new-instance v10, Lgb1$d;

    const/4 v7, 0x1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-string v5, "sec"

    move-object v4, v10

    move-object/from16 v6, v19

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v2

    const/16 v2, 0x36

    .line 56
    new-instance v10, Lgb1$d;

    const/4 v7, 0x0

    const-wide v8, 0x40cc80ebd4622a26L    # 14593.8424189287

    const-string v5, "sg"

    move-object v4, v10

    move-object/from16 v6, v20

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v3

    const/16 v3, 0x37

    .line 57
    new-instance v10, Lgb1$d;

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    const-string v5, "tbs"

    move-object v4, v10

    move-object/from16 v6, v18

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v2

    const/16 v2, 0x38

    .line 58
    new-instance v10, Lgb1$d;

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-string v5, "tsp"

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v3

    const/16 v3, 0x39

    .line 59
    new-instance v10, Lgb1$d;

    const/4 v7, 0x1

    const-wide v8, 0x3b000f468ff5aad1L    # 1.66053100460465E-24

    const-string v5, "u"

    move-object v4, v10

    move-object/from16 v6, v20

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v2

    const/16 v2, 0x3a

    .line 60
    new-instance v10, Lgb1$d;

    const/4 v7, 0x0

    const-wide v8, 0x405cd10624dd2f1bL    # 115.266

    const-string v5, "uk_pt"

    move-object v4, v10

    move-object/from16 v6, v18

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v3

    const/16 v3, 0x3b

    .line 61
    new-instance v10, Lgb1$d;

    const-wide/high16 v8, 0x4058000000000000L    # 96.0

    const-string v5, "us_pt"

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v2

    const/16 v2, 0x3c

    .line 62
    new-instance v10, Lgb1$d;

    const/4 v7, 0x1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-string v5, "w"

    move-object v4, v10

    move-object v6, v13

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v3

    const/16 v3, 0x3d

    .line 63
    new-instance v10, Lgb1$d;

    const-wide v8, 0x40ac1fff14cc27d2L    # 3599.9982055472

    const-string v5, "wh"

    move-object v4, v10

    move-object v6, v11

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v2

    const/16 v2, 0x3e

    .line 64
    new-instance v10, Lgb1$d;

    const/4 v7, 0x0

    const-wide v8, 0x3fed42c3ca18074bL    # 0.9144000003

    const-string v5, "yd"

    move-object v4, v10

    move-object v6, v15

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v10, v1, v3

    .line 65
    new-instance v3, Lgb1$d;

    const-wide v8, 0x417e187e00000000L    # 3.15576E7

    const-string v5, "yr"

    move-object v4, v3

    move-object/from16 v6, v19

    invoke-direct/range {v4 .. v9}, Lgb1$d;-><init>(Ljava/lang/String;Lgb1$b;ZD)V

    aput-object v3, v1, v2

    .line 66
    new-instance v2, Lgb1$a;

    invoke-direct {v2, v0}, Lgb1$a;-><init>(Lgb1;)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 67
    iget-object v1, v0, Lgb1;->a:[Lgb1$d;

    return-object v1
.end method

.method public final e(DLjava/lang/String;Ljava/lang/String;)D
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lgb1;->g(Ljava/lang/String;)Lgb1$c;

    move-result-object p3

    invoke-virtual {p0, p4}, Lgb1;->g(Ljava/lang/String;)Lgb1$c;

    move-result-object p4

    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    .line 2
    iget-object v0, p3, Lgb1$c;->a:Lgb1$b;

    iget-object v1, p4, Lgb1$c;->a:Lgb1$b;

    if-ne v0, v1, :cond_5

    .line 3
    sget-object v1, Lgb1$b;->W:Lgb1$b;

    if-ne v0, v1, :cond_4

    iget-char v0, p3, Lgb1$c;->c:C

    .line 4
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    iget-char v1, p4, Lgb1$c;->c:C

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    if-eq v0, v1, :cond_4

    .line 5
    iget-wide v0, p3, Lgb1$c;->b:D

    mul-double p1, p1, v0

    .line 6
    iget-char v0, p3, Lgb1$c;->c:C

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const-wide/high16 v1, 0x4040000000000000L    # 32.0

    const-wide v3, 0x3fe1c71c71c71c72L    # 0.5555555555555556

    const-wide v5, 0x4071126666666666L    # 273.15

    const/16 v7, 0x46

    const/16 v8, 0x4b

    if-ne v0, v8, :cond_0

    sub-double/2addr p1, v5

    goto :goto_0

    .line 7
    :cond_0
    iget-char p3, p3, Lgb1$c;->c:C

    invoke-static {p3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p3

    if-ne p3, v7, :cond_1

    sub-double/2addr p1, v1

    mul-double p1, p1, v3

    .line 8
    :cond_1
    :goto_0
    iget-char p3, p4, Lgb1$c;->c:C

    invoke-static {p3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p3

    if-ne p3, v8, :cond_2

    add-double/2addr p1, v5

    goto :goto_1

    .line 9
    :cond_2
    iget-char p3, p4, Lgb1$c;->c:C

    invoke-static {p3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p3

    if-ne p3, v7, :cond_3

    div-double/2addr p1, v3

    add-double/2addr p1, v1

    .line 10
    :cond_3
    :goto_1
    iget-wide p3, p4, Lgb1$c;->b:D

    :goto_2
    div-double/2addr p1, p3

    return-wide p1

    .line 11
    :cond_4
    iget-wide v0, p3, Lgb1$c;->b:D

    mul-double p1, p1, v0

    iget-wide p3, p4, Lgb1$c;->b:D

    goto :goto_2

    .line 12
    :cond_5
    sget-object p1, Lpd1;->X:Lpd1;

    throw p1
.end method

.method public final f(Ljava/lang/String;)Lgb1$d;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgb1;->d()[Lgb1$d;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, -0x1

    :goto_0
    add-int/lit8 v3, v2, 0x1

    if-ge v3, v1, :cond_2

    add-int v3, v2, v1

    .line 3
    div-int/lit8 v3, v3, 0x2

    .line 4
    aget-object v4, v0, v3

    iget-object v4, v4, Lgb1$d;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    .line 5
    aget-object p1, v0, v3

    return-object p1

    :cond_0
    if-gez v4, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lgb1$c;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lgb1;->f(Ljava/lang/String;)Lgb1$d;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lgb1$c;

    iget-object v2, v0, Lgb1$d;->b:Lgb1$b;

    iget-wide v4, v0, Lgb1$d;->d:D

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v1, v2, v4, v5, p1}, Lgb1$c;-><init>(Lgb1$b;DC)V

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x2

    if-ge v0, v4, :cond_2

    return-object v2

    .line 5
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lgb1;->h(C)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-nez v0, :cond_3

    return-object v2

    .line 6
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgb1;->f(Ljava/lang/String;)Lgb1$d;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    iget-boolean v5, v0, Lgb1$d;->c:Z

    if-nez v5, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    new-instance v2, Lgb1$c;

    iget-object v5, v0, Lgb1$d;->b:Lgb1$b;

    iget-wide v6, v0, Lgb1$d;->d:D

    mul-double v6, v6, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v2, v5, v6, v7, p1}, Lgb1$c;-><init>(Lgb1$b;DC)V

    :cond_5
    :goto_0
    return-object v2
.end method
