.class public Lyco;
.super Ljava/lang/Object;
.source "ColorInterpreter.java"


# static fields
.field public static a:Ltco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltco<",
            "Lpx0;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ltco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltco<",
            "Lqx0;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lzco$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltco;

    invoke-direct {v0}, Ltco;-><init>()V

    sput-object v0, Lyco;->a:Ltco;

    .line 2
    new-instance v0, Ltco;

    invoke-direct {v0}, Ltco;-><init>()V

    sput-object v0, Lyco;->b:Ltco;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lyco;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DDDD)I
    .locals 2

    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double p0, p0, v0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    mul-double p2, p2, v0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-int p0, p2

    mul-double p4, p4, v0

    .line 3
    invoke-static {p4, p5}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-int p3, p2

    mul-double p6, p6, v0

    .line 4
    invoke-static {p6, p7}, Ljava/lang/Math;->round(D)J

    move-result-wide p4

    long-to-int p2, p4

    shl-int/lit8 p2, p2, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, p2

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static b(Lpx0;Lxco;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyco;->j(Lpx0;Lxco;)I

    move-result p0

    return p0
.end method

.method public static c(DDLzco$c;)V
    .locals 20

    move-object/from16 v0, p4

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v5, p0, v3

    if-ltz v5, :cond_0

    const-wide/16 v6, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double v12, v3, p0

    mul-double v8, v12, p2

    add-double v8, p0, v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 1
    invoke-static/range {v6 .. v11}, Lyco;->i(DDD)D

    move-result-wide v5

    iput-wide v5, v0, Lzco$c;->a:D

    const-wide/16 v14, 0x0

    sub-double v3, p0, v3

    mul-double v3, v3, p2

    add-double v16, p0, v3

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 2
    invoke-static/range {v14 .. v19}, Lyco;->i(DDD)D

    move-result-wide v3

    iput-wide v3, v0, Lzco$c;->b:D

    const-wide/16 v5, 0x0

    mul-double v12, v12, v1

    mul-double v12, v12, p2

    sub-double v7, p0, v12

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-static/range {v5 .. v10}, Lyco;->i(DDD)D

    move-result-wide v1

    iput-wide v1, v0, Lzco$c;->c:D

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    mul-double v9, p0, p2

    add-double v5, p0, v9

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 4
    invoke-static/range {v3 .. v8}, Lyco;->i(DDD)D

    move-result-wide v3

    iput-wide v3, v0, Lzco$c;->a:D

    const-wide/16 v11, 0x0

    sub-double v13, p0, v9

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 5
    invoke-static/range {v11 .. v16}, Lyco;->i(DDD)D

    move-result-wide v3

    iput-wide v3, v0, Lzco$c;->b:D

    const-wide/16 v5, 0x0

    mul-double v1, v1, p0

    mul-double v1, v1, p2

    sub-double v7, p0, v1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 6
    invoke-static/range {v5 .. v10}, Lyco;->i(DDD)D

    move-result-wide v1

    iput-wide v1, v0, Lzco$c;->c:D

    :goto_0
    return-void
.end method

.method public static d(ILqx0;Lzco$c;)V
    .locals 17

    move-object/from16 v7, p2

    const-wide v0, 0x4076800000000000L    # 360.0

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    const-wide/16 v4, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lqx0;->b()D

    move-result-wide v0

    .line 2
    iget-wide v2, v7, Lzco$c;->a:D

    mul-double v2, v2, v0

    add-double/2addr v2, v8

    sub-double/2addr v2, v0

    iput-wide v2, v7, Lzco$c;->a:D

    .line 3
    iget-wide v2, v7, Lzco$c;->b:D

    mul-double v2, v2, v0

    add-double/2addr v2, v8

    sub-double/2addr v2, v0

    iput-wide v2, v7, Lzco$c;->b:D

    .line 4
    iget-wide v2, v7, Lzco$c;->c:D

    mul-double v2, v2, v0

    add-double/2addr v2, v8

    sub-double/2addr v2, v0

    iput-wide v2, v7, Lzco$c;->c:D

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lqx0;->c()D

    move-result-wide v0

    .line 6
    iget-wide v2, v7, Lzco$c;->a:D

    mul-double v2, v2, v0

    iput-wide v2, v7, Lzco$c;->a:D

    .line 7
    iget-wide v2, v7, Lzco$c;->b:D

    mul-double v2, v2, v0

    iput-wide v2, v7, Lzco$c;->b:D

    .line 8
    iget-wide v2, v7, Lzco$c;->c:D

    mul-double v2, v2, v0

    iput-wide v2, v7, Lzco$c;->c:D

    goto/16 :goto_1

    .line 9
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Lzco$c;->b()V

    .line 10
    iget-wide v0, v7, Lzco$c;->a:D

    iget-wide v2, v7, Lzco$c;->b:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3d719799812dea11L    # 1.0E-12

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    iget-wide v0, v7, Lzco$c;->b:D

    iget-wide v4, v7, Lzco$c;->c:D

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 11
    iget-wide v0, v7, Lzco$c;->a:D

    invoke-virtual/range {p1 .. p1}, Lqx0;->r0()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, v7}, Lyco;->c(DDLzco$c;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lzco$a;

    invoke-direct {v0}, Lzco$a;-><init>()V

    .line 13
    iget-wide v8, v7, Lzco$c;->a:D

    iget-wide v10, v7, Lzco$c;->b:D

    iget-wide v12, v7, Lzco$c;->c:D

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lzco;->b(DDDLzco$a;)V

    .line 14
    iget-wide v1, v0, Lzco$a;->b:D

    invoke-virtual/range {p1 .. p1}, Lqx0;->r0()D

    move-result-wide v3

    add-double/2addr v1, v3

    iput-wide v1, v0, Lzco$a;->b:D

    .line 15
    new-instance v1, Lzco$b;

    iget-wide v9, v7, Lzco$c;->a:D

    iget-wide v11, v7, Lzco$c;->b:D

    iget-wide v13, v7, Lzco$c;->c:D

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lzco$b;-><init>(DDD)V

    .line 16
    iget-wide v8, v0, Lzco$a;->a:D

    iget-wide v10, v0, Lzco$a;->b:D

    iget-wide v12, v0, Lzco$a;->c:D

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lzco;->c(DDDLzco$b;)V

    .line 17
    iget-wide v2, v1, Lzco$b;->a:D

    iget-wide v4, v1, Lzco$b;->b:D

    iget-wide v8, v1, Lzco$b;->c:D

    move-object/from16 v0, p2

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v8

    invoke-virtual/range {v0 .. v6}, Lzco$c;->e(DDD)V

    .line 18
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lzco$c;->d()V

    goto/16 :goto_1

    .line 19
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Lzco$c;->b()V

    .line 20
    new-instance v0, Lzco$a;

    invoke-direct {v0}, Lzco$a;-><init>()V

    .line 21
    iget-wide v10, v7, Lzco$c;->a:D

    iget-wide v12, v7, Lzco$c;->b:D

    iget-wide v14, v7, Lzco$c;->c:D

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lzco;->b(DDDLzco$a;)V

    .line 22
    iget-wide v1, v0, Lzco$a;->b:D

    invoke-virtual/range {p1 .. p1}, Lqx0;->p0()D

    move-result-wide v3

    mul-double v1, v1, v3

    iput-wide v1, v0, Lzco$a;->b:D

    .line 23
    new-instance v1, Lzco$b;

    iget-wide v9, v7, Lzco$c;->a:D

    iget-wide v11, v7, Lzco$c;->b:D

    iget-wide v13, v7, Lzco$c;->c:D

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lzco$b;-><init>(DDD)V

    .line 24
    iget-wide v8, v0, Lzco$a;->a:D

    iget-wide v10, v0, Lzco$a;->b:D

    iget-wide v12, v0, Lzco$a;->c:D

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lzco;->c(DDDLzco$b;)V

    .line 25
    iget-wide v2, v1, Lzco$b;->a:D

    iget-wide v4, v1, Lzco$b;->b:D

    iget-wide v8, v1, Lzco$b;->c:D

    move-object/from16 v0, p2

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v8

    invoke-virtual/range {v0 .. v6}, Lzco$c;->e(DDD)V

    .line 26
    invoke-virtual/range {p2 .. p2}, Lzco$c;->d()V

    goto/16 :goto_1

    .line 27
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Lzco$c;->b()V

    .line 28
    new-instance v0, Lzco$a;

    invoke-direct {v0}, Lzco$a;-><init>()V

    .line 29
    iget-wide v10, v7, Lzco$c;->a:D

    iget-wide v12, v7, Lzco$c;->b:D

    iget-wide v14, v7, Lzco$c;->c:D

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lzco;->b(DDDLzco$a;)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lqx0;->Y()D

    move-result-wide v1

    iput-wide v1, v0, Lzco$a;->b:D

    .line 31
    new-instance v1, Lzco$b;

    iget-wide v9, v7, Lzco$c;->a:D

    iget-wide v11, v7, Lzco$c;->b:D

    iget-wide v13, v7, Lzco$c;->c:D

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lzco$b;-><init>(DDD)V

    .line 32
    iget-wide v8, v0, Lzco$a;->a:D

    iget-wide v10, v0, Lzco$a;->b:D

    iget-wide v12, v0, Lzco$a;->c:D

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lzco;->c(DDDLzco$b;)V

    .line 33
    iget-wide v2, v1, Lzco$b;->a:D

    iget-wide v4, v1, Lzco$b;->b:D

    iget-wide v8, v1, Lzco$b;->c:D

    move-object/from16 v0, p2

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v8

    invoke-virtual/range {v0 .. v6}, Lzco$c;->e(DDD)V

    .line 34
    invoke-virtual/range {p2 .. p2}, Lzco$c;->d()V

    goto/16 :goto_1

    .line 35
    :pswitch_5
    iget-wide v0, v7, Lzco$c;->a:D

    invoke-virtual/range {p1 .. p1}, Lqx0;->k0()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, v7, Lzco$c;->a:D

    .line 36
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, v7, Lzco$c;->a:D

    goto/16 :goto_1

    .line 37
    :pswitch_6
    iget-wide v0, v7, Lzco$c;->a:D

    invoke-virtual/range {p1 .. p1}, Lqx0;->i0()D

    move-result-wide v2

    mul-double v0, v0, v2

    iput-wide v0, v7, Lzco$c;->a:D

    .line 38
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, v7, Lzco$c;->a:D

    goto/16 :goto_1

    .line 39
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lqx0;->g0()D

    move-result-wide v0

    iput-wide v0, v7, Lzco$c;->a:D

    goto/16 :goto_1

    .line 40
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Lzco$c;->b()V

    .line 41
    new-instance v0, Lzco$a;

    invoke-direct {v0}, Lzco$a;-><init>()V

    .line 42
    iget-wide v8, v7, Lzco$c;->a:D

    iget-wide v10, v7, Lzco$c;->b:D

    iget-wide v12, v7, Lzco$c;->c:D

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lzco;->b(DDDLzco$a;)V

    .line 43
    iget-wide v1, v0, Lzco$a;->c:D

    invoke-virtual/range {p1 .. p1}, Lqx0;->x0()D

    move-result-wide v3

    add-double/2addr v1, v3

    iput-wide v1, v0, Lzco$a;->c:D

    .line 44
    new-instance v1, Lzco$b;

    iget-wide v9, v7, Lzco$c;->a:D

    iget-wide v11, v7, Lzco$c;->b:D

    iget-wide v13, v7, Lzco$c;->c:D

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lzco$b;-><init>(DDD)V

    .line 45
    iget-wide v8, v0, Lzco$a;->a:D

    iget-wide v10, v0, Lzco$a;->b:D

    iget-wide v12, v0, Lzco$a;->c:D

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lzco;->c(DDDLzco$b;)V

    .line 46
    iget-wide v2, v1, Lzco$b;->a:D

    iget-wide v4, v1, Lzco$b;->b:D

    iget-wide v8, v1, Lzco$b;->c:D

    move-object/from16 v0, p2

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v8

    invoke-virtual/range {v0 .. v6}, Lzco$c;->e(DDD)V

    .line 47
    invoke-virtual/range {p2 .. p2}, Lzco$c;->d()V

    goto/16 :goto_1

    .line 48
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Lzco$c;->b()V

    .line 49
    new-instance v0, Lzco$a;

    invoke-direct {v0}, Lzco$a;-><init>()V

    .line 50
    iget-wide v10, v7, Lzco$c;->a:D

    iget-wide v12, v7, Lzco$c;->b:D

    iget-wide v14, v7, Lzco$c;->c:D

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lzco;->b(DDDLzco$a;)V

    .line 51
    iget-wide v1, v0, Lzco$a;->c:D

    invoke-virtual/range {p1 .. p1}, Lqx0;->v0()D

    move-result-wide v3

    mul-double v1, v1, v3

    iput-wide v1, v0, Lzco$a;->c:D

    .line 52
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    iput-wide v1, v0, Lzco$a;->c:D

    .line 53
    new-instance v1, Lzco$b;

    iget-wide v9, v7, Lzco$c;->a:D

    iget-wide v11, v7, Lzco$c;->b:D

    iget-wide v13, v7, Lzco$c;->c:D

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lzco$b;-><init>(DDD)V

    .line 54
    iget-wide v8, v0, Lzco$a;->a:D

    iget-wide v10, v0, Lzco$a;->b:D

    iget-wide v12, v0, Lzco$a;->c:D

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lzco;->c(DDDLzco$b;)V

    .line 55
    iget-wide v2, v1, Lzco$b;->a:D

    iget-wide v4, v1, Lzco$b;->b:D

    iget-wide v8, v1, Lzco$b;->c:D

    move-object/from16 v0, p2

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v8

    invoke-virtual/range {v0 .. v6}, Lzco$c;->e(DDD)V

    .line 56
    invoke-virtual/range {p2 .. p2}, Lzco$c;->d()V

    goto/16 :goto_1

    .line 57
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Lzco$c;->b()V

    .line 58
    new-instance v0, Lzco$a;

    invoke-direct {v0}, Lzco$a;-><init>()V

    .line 59
    iget-wide v10, v7, Lzco$c;->a:D

    iget-wide v12, v7, Lzco$c;->b:D

    iget-wide v14, v7, Lzco$c;->c:D

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lzco;->b(DDDLzco$a;)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Lqx0;->t0()D

    move-result-wide v1

    iput-wide v1, v0, Lzco$a;->c:D

    .line 61
    new-instance v1, Lzco$b;

    iget-wide v9, v7, Lzco$c;->a:D

    iget-wide v11, v7, Lzco$c;->b:D

    iget-wide v13, v7, Lzco$c;->c:D

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lzco$b;-><init>(DDD)V

    .line 62
    iget-wide v8, v0, Lzco$a;->a:D

    iget-wide v10, v0, Lzco$a;->b:D

    iget-wide v12, v0, Lzco$a;->c:D

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lzco;->c(DDDLzco$b;)V

    .line 63
    iget-wide v2, v1, Lzco$b;->a:D

    iget-wide v4, v1, Lzco$b;->b:D

    iget-wide v8, v1, Lzco$b;->c:D

    move-object/from16 v0, p2

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v8

    invoke-virtual/range {v0 .. v6}, Lzco$c;->e(DDD)V

    .line 64
    invoke-virtual/range {p2 .. p2}, Lzco$c;->d()V

    goto/16 :goto_1

    .line 65
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Lzco$c;->d()V

    goto/16 :goto_1

    .line 66
    :pswitch_c
    iget-wide v0, v7, Lzco$c;->a:D

    sub-double v0, v8, v0

    iput-wide v0, v7, Lzco$c;->a:D

    .line 67
    iget-wide v0, v7, Lzco$c;->b:D

    sub-double v0, v8, v0

    iput-wide v0, v7, Lzco$c;->b:D

    .line 68
    iget-wide v0, v7, Lzco$c;->c:D

    sub-double/2addr v8, v0

    iput-wide v8, v7, Lzco$c;->c:D

    goto/16 :goto_1

    .line 69
    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Lzco$c;->b()V

    .line 70
    new-instance v4, Lzco$a;

    invoke-direct {v4}, Lzco$a;-><init>()V

    .line 71
    iget-wide v10, v7, Lzco$c;->a:D

    iget-wide v12, v7, Lzco$c;->b:D

    iget-wide v14, v7, Lzco$c;->c:D

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lzco;->b(DDDLzco$a;)V

    .line 72
    iget-wide v5, v4, Lzco$a;->a:D

    invoke-virtual/range {p1 .. p1}, Lqx0;->W()D

    move-result-wide v8

    div-double/2addr v8, v2

    div-double/2addr v8, v0

    add-double/2addr v5, v8

    iput-wide v5, v4, Lzco$a;->a:D

    .line 73
    new-instance v0, Lzco$b;

    invoke-direct {v0}, Lzco$b;-><init>()V

    .line 74
    iget-wide v8, v4, Lzco$a;->a:D

    iget-wide v10, v4, Lzco$a;->b:D

    iget-wide v12, v4, Lzco$a;->c:D

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lzco;->c(DDDLzco$b;)V

    .line 75
    iget-wide v1, v0, Lzco$b;->a:D

    iput-wide v1, v7, Lzco$c;->a:D

    .line 76
    iget-wide v1, v0, Lzco$b;->b:D

    iput-wide v1, v7, Lzco$c;->b:D

    .line 77
    iget-wide v0, v0, Lzco$b;->c:D

    iput-wide v0, v7, Lzco$c;->c:D

    .line 78
    invoke-virtual/range {p2 .. p2}, Lzco$c;->d()V

    goto/16 :goto_1

    .line 79
    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Lzco$c;->b()V

    .line 80
    new-instance v0, Lzco$a;

    invoke-direct {v0}, Lzco$a;-><init>()V

    .line 81
    iget-wide v10, v7, Lzco$c;->a:D

    iget-wide v12, v7, Lzco$c;->b:D

    iget-wide v14, v7, Lzco$c;->c:D

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lzco;->b(DDDLzco$a;)V

    .line 82
    iget-wide v1, v0, Lzco$a;->a:D

    invoke-virtual/range {p1 .. p1}, Lqx0;->U()D

    move-result-wide v3

    mul-double v1, v1, v3

    iput-wide v1, v0, Lzco$a;->a:D

    .line 83
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    iput-wide v1, v0, Lzco$a;->a:D

    .line 84
    new-instance v1, Lzco$b;

    invoke-direct {v1}, Lzco$b;-><init>()V

    .line 85
    iget-wide v8, v0, Lzco$a;->a:D

    iget-wide v10, v0, Lzco$a;->b:D

    iget-wide v12, v0, Lzco$a;->c:D

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lzco;->c(DDDLzco$b;)V

    .line 86
    iget-wide v2, v1, Lzco$b;->a:D

    iput-wide v2, v7, Lzco$c;->a:D

    .line 87
    iget-wide v2, v1, Lzco$b;->b:D

    iput-wide v2, v7, Lzco$c;->b:D

    .line 88
    iget-wide v0, v1, Lzco$b;->c:D

    iput-wide v0, v7, Lzco$c;->c:D

    .line 89
    invoke-virtual/range {p2 .. p2}, Lzco$c;->d()V

    goto/16 :goto_1

    .line 90
    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Lzco$c;->b()V

    .line 91
    new-instance v4, Lzco$a;

    invoke-direct {v4}, Lzco$a;-><init>()V

    .line 92
    iget-wide v8, v7, Lzco$c;->a:D

    iget-wide v10, v7, Lzco$c;->b:D

    iget-wide v12, v7, Lzco$c;->c:D

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lzco;->b(DDDLzco$a;)V

    .line 93
    invoke-virtual/range {p1 .. p1}, Lqx0;->S()D

    move-result-wide v5

    div-double/2addr v5, v2

    div-double/2addr v5, v0

    iput-wide v5, v4, Lzco$a;->a:D

    .line 94
    new-instance v0, Lzco$b;

    invoke-direct {v0}, Lzco$b;-><init>()V

    .line 95
    iget-wide v8, v4, Lzco$a;->a:D

    iget-wide v10, v4, Lzco$a;->b:D

    iget-wide v12, v4, Lzco$a;->c:D

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lzco;->c(DDDLzco$b;)V

    .line 96
    iget-wide v1, v0, Lzco$b;->a:D

    iput-wide v1, v7, Lzco$c;->a:D

    .line 97
    iget-wide v1, v0, Lzco$b;->b:D

    iput-wide v1, v7, Lzco$c;->b:D

    .line 98
    iget-wide v0, v0, Lzco$b;->c:D

    iput-wide v0, v7, Lzco$c;->c:D

    .line 99
    invoke-virtual/range {p2 .. p2}, Lzco$c;->d()V

    goto/16 :goto_1

    .line 100
    :pswitch_10
    iget-wide v0, v7, Lzco$c;->b:D

    invoke-virtual/range {p1 .. p1}, Lqx0;->K()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, v7, Lzco$c;->b:D

    .line 101
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, v7, Lzco$c;->b:D

    goto/16 :goto_1

    .line 102
    :pswitch_11
    iget-wide v0, v7, Lzco$c;->b:D

    invoke-virtual/range {p1 .. p1}, Lqx0;->I()D

    move-result-wide v2

    mul-double v0, v0, v2

    iput-wide v0, v7, Lzco$c;->b:D

    .line 103
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, v7, Lzco$c;->b:D

    goto/16 :goto_1

    .line 104
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Lqx0;->m0()D

    move-result-wide v0

    iput-wide v0, v7, Lzco$c;->b:D

    goto/16 :goto_1

    .line 105
    :pswitch_13
    invoke-virtual/range {p2 .. p2}, Lzco$c;->b()V

    const-wide v0, 0x3fcb9c0ebedfa440L    # 0.2157

    .line 106
    iget-wide v2, v7, Lzco$c;->a:D

    mul-double v2, v2, v0

    const-wide v0, 0x3fe6d6a161e4f766L    # 0.7137

    iget-wide v4, v7, Lzco$c;->b:D

    mul-double v4, v4, v0

    add-double/2addr v2, v4

    const-wide v0, 0x3fb212d77318fc50L    # 0.0706

    iget-wide v4, v7, Lzco$c;->c:D

    mul-double v4, v4, v0

    add-double v5, v2, v4

    .line 107
    invoke-static {v5, v6}, Luco;->b(D)D

    move-result-wide v1

    move-object/from16 v0, p2

    move-wide v3, v5

    invoke-virtual/range {v0 .. v6}, Lzco$c;->e(DDD)V

    goto/16 :goto_1

    .line 108
    :pswitch_14
    invoke-virtual/range {p2 .. p2}, Lzco$c;->b()V

    goto/16 :goto_1

    .line 109
    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Lzco$c;->b()V

    .line 110
    iget-wide v0, v7, Lzco$c;->a:D

    iget-wide v2, v7, Lzco$c;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iget-wide v2, v7, Lzco$c;->c:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 111
    iget-wide v2, v7, Lzco$c;->a:D

    iget-wide v4, v7, Lzco$c;->b:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iget-wide v4, v7, Lzco$c;->c:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 112
    iget-wide v2, v7, Lzco$c;->a:D

    sub-double v2, v0, v2

    iput-wide v2, v7, Lzco$c;->a:D

    .line 113
    iget-wide v2, v7, Lzco$c;->b:D

    sub-double v2, v0, v2

    iput-wide v2, v7, Lzco$c;->b:D

    .line 114
    iget-wide v2, v7, Lzco$c;->c:D

    sub-double/2addr v0, v2

    iput-wide v0, v7, Lzco$c;->c:D

    .line 115
    invoke-virtual/range {p2 .. p2}, Lzco$c;->d()V

    goto :goto_1

    .line 116
    :pswitch_16
    iget-wide v0, v7, Lzco$c;->c:D

    invoke-virtual/range {p1 .. p1}, Lqx0;->Q()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, v7, Lzco$c;->c:D

    .line 117
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, v7, Lzco$c;->c:D

    goto :goto_1

    .line 118
    :pswitch_17
    iget-wide v0, v7, Lzco$c;->c:D

    invoke-virtual/range {p1 .. p1}, Lqx0;->O()D

    move-result-wide v2

    mul-double v0, v0, v2

    iput-wide v0, v7, Lzco$c;->c:D

    .line 119
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, v7, Lzco$c;->c:D

    goto :goto_1

    .line 120
    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Lqx0;->M()D

    move-result-wide v0

    iput-wide v0, v7, Lzco$c;->c:D

    goto :goto_1

    .line 121
    :pswitch_19
    iget-wide v0, v7, Lzco$c;->d:D

    invoke-virtual/range {p1 .. p1}, Lqx0;->e0()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, v7, Lzco$c;->d:D

    .line 122
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, v7, Lzco$c;->d:D

    goto :goto_1

    .line 123
    :pswitch_1a
    iget-wide v0, v7, Lzco$c;->d:D

    invoke-virtual/range {p1 .. p1}, Lqx0;->c0()D

    move-result-wide v2

    mul-double v0, v0, v2

    iput-wide v0, v7, Lzco$c;->d:D

    .line 124
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, v7, Lzco$c;->d:D

    goto :goto_1

    .line 125
    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Lqx0;->d()D

    move-result-wide v0

    iput-wide v0, v7, Lzco$c;->d:D

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lpx0;Lxco;Lzco$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lyco;->k(Lpx0;Lzco$c;Lxco;)V

    .line 2
    invoke-static {p0, p2}, Lyco;->f(Lpx0;Lzco$c;)V

    .line 3
    invoke-virtual {p2}, Lzco$c;->b()V

    return-void
.end method

.method public static f(Lpx0;Lzco$c;)V
    .locals 1

    .line 1
    sget-object v0, Lyco;->b:Ltco;

    invoke-virtual {v0}, Ltco;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lpx0;->P()Lpx0$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lpx0$b;->j(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v0, p1}, Lyco;->g(Ljava/util/List;Lzco$c;)V

    return-void
.end method

.method public static g(Ljava/util/List;Lzco$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqx0;",
            ">;",
            "Lzco$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqx0;

    .line 3
    invoke-virtual {v2}, Lqx0;->E0()I

    move-result v3

    invoke-static {v3, v2, p1}, Lyco;->d(ILqx0;Lzco$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h()Lzco$c;
    .locals 2

    .line 1
    sget-object v0, Lyco;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzco$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzco$c;

    invoke-direct {v0}, Lzco$c;-><init>()V

    .line 3
    sget-object v1, Lyco;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static i(DDD)D
    .locals 0

    .line 1
    invoke-static {p4, p5, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static j(Lpx0;Lxco;)I
    .locals 9

    .line 1
    invoke-static {}, Lyco;->h()Lzco$c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lzco$c;->c()V

    .line 3
    invoke-static {p0, p1, v0}, Lyco;->e(Lpx0;Lxco;Lzco$c;)V

    .line 4
    iget-wide v1, v0, Lzco$c;->a:D

    iget-wide v3, v0, Lzco$c;->b:D

    iget-wide v5, v0, Lzco$c;->c:D

    iget-wide v7, v0, Lzco$c;->d:D

    invoke-static/range {v1 .. v8}, Lyco;->a(DDDD)I

    move-result p0

    return p0
.end method

.method public static k(Lpx0;Lzco$c;Lxco;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpx0;->z()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 2
    sget-object v0, Lyco;->a:Ltco;

    invoke-virtual {v0}, Ltco;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lpx0;->K()I

    move-result p0

    invoke-virtual {p2, p0}, Lxco;->f(I)Lpx0;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpx0;->z()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {p0, p1, p2}, Lyco;->m(Lpx0;Lzco$c;Lxco;)V

    .line 8
    sget-object p0, Lyco;->b:Ltco;

    invoke-virtual {p0}, Ltco;->b()Ljava/util/ArrayList;

    move-result-object p0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    :goto_0
    if-lt p2, v1, :cond_3

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpx0;

    .line 11
    invoke-virtual {v2}, Lpx0;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v2}, Lpx0;->P()Lpx0$b;

    move-result-object v2

    invoke-virtual {v2, p0}, Lpx0$b;->j(Ljava/util/Collection;)V

    .line 13
    invoke-static {p0, p1}, Lyco;->g(Ljava/util/List;Lzco$c;)V

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {p0, p1, p2}, Lyco;->m(Lpx0;Lzco$c;Lxco;)V

    :cond_3
    return-void
.end method

.method public static l(Lpx0;Lxco;)Lzco$a;
    .locals 8

    .line 1
    new-instance v7, Lzco$a;

    invoke-direct {v7}, Lzco$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lpx0;->z()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lpx0;->u()Lpx0$c;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lpx0$c;->f()I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v0, v2

    const-wide v2, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v2

    iput-wide v0, v7, Lzco$a;->a:D

    .line 5
    invoke-virtual {p0}, Lpx0$c;->o()D

    move-result-wide v0

    iput-wide v0, v7, Lzco$a;->b:D

    .line 6
    invoke-virtual {p0}, Lpx0$c;->k()D

    move-result-wide p0

    iput-wide p0, v7, Lzco$a;->c:D

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lyco;->n(Lpx0;Lxco;)Lzco$c;

    move-result-object p0

    .line 8
    iget-wide v0, p0, Lzco$c;->a:D

    iget-wide v2, p0, Lzco$c;->b:D

    iget-wide v4, p0, Lzco$c;->c:D

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lzco;->b(DDDLzco$a;)V

    :goto_0
    return-object v7
.end method

.method public static m(Lpx0;Lzco$c;Lxco;)V
    .locals 19

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lpx0;->z()I

    move-result v0

    const/4 v1, 0x1

    const-wide v2, 0x406fe00000000000L    # 255.0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lpx0;->M()Lpx0$d;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lpx0$d;->r()I

    move-result v1

    int-to-double v4, v1

    div-double/2addr v4, v2

    invoke-virtual {v0}, Lpx0$d;->h()I

    move-result v1

    int-to-double v8, v1

    div-double/2addr v8, v2

    invoke-virtual {v0}, Lpx0$d;->c()I

    move-result v0

    int-to-double v0, v0

    div-double v10, v0, v2

    move-object/from16 v0, p1

    move-wide v1, v4

    move-wide v3, v8

    move-wide v5, v10

    invoke-virtual/range {v0 .. v6}, Lzco$c;->e(DDD)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lzco$c;->d()V

    goto/16 :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lpx0;->L()Lpx0$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lpx0$a;->o()D

    move-result-wide v1

    invoke-virtual {v0}, Lpx0$a;->g()D

    move-result-wide v3

    invoke-virtual {v0}, Lpx0$a;->c()D

    move-result-wide v5

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v6}, Lzco$c;->e(DDD)V

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x5

    const/4 v5, 0x2

    if-ne v0, v4, :cond_2

    .line 7
    sget-object v0, Lat0;->I2:[[I

    invoke-virtual/range {p0 .. p0}, Lpx0;->D()I

    move-result v4

    aget-object v0, v0, v4

    const/4 v4, 0x0

    .line 8
    aget v4, v0, v4

    int-to-double v8, v4

    div-double/2addr v8, v2

    aget v1, v0, v1

    int-to-double v10, v1

    div-double/2addr v10, v2

    aget v0, v0, v5

    int-to-double v0, v0

    div-double v5, v0, v2

    move-object/from16 v0, p1

    move-wide v1, v8

    move-wide v3, v10

    invoke-virtual/range {v0 .. v6}, Lzco$c;->e(DDD)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lzco$c;->d()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 10
    invoke-virtual/range {p2 .. p2}, Lxco;->a()Lau0;

    move-result-object v0

    if-nez v0, :cond_3

    .line 11
    sget-object v0, Lau0;->c:Lau0;

    :cond_3
    move-object/from16 v1, p0

    .line 12
    invoke-virtual {v0, v1}, Lau0;->a(Lpx0;)I

    move-result v0

    .line 13
    invoke-static {v0}, Lau0;->d(I)I

    move-result v1

    int-to-double v4, v1

    div-double/2addr v4, v2

    .line 14
    invoke-static {v0}, Lau0;->c(I)I

    move-result v1

    int-to-double v8, v1

    div-double/2addr v8, v2

    .line 15
    invoke-static {v0}, Lau0;->b(I)I

    move-result v0

    int-to-double v0, v0

    div-double v10, v0, v2

    move-object/from16 v0, p1

    move-wide v1, v4

    move-wide v3, v8

    move-wide v5, v10

    .line 16
    invoke-virtual/range {v0 .. v6}, Lzco$c;->e(DDD)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lzco$c;->d()V

    goto :goto_0

    :cond_4
    move-object/from16 v1, p0

    if-ne v0, v5, :cond_5

    .line 18
    new-instance v0, Lzco$b;

    invoke-direct {v0}, Lzco$b;-><init>()V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lpx0;->u()Lpx0$c;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lpx0$c;->f()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v2, v4

    const-wide v4, 0x4076800000000000L    # 360.0

    div-double v12, v2, v4

    .line 21
    invoke-virtual {v1}, Lpx0$c;->o()D

    move-result-wide v14

    .line 22
    invoke-virtual {v1}, Lpx0$c;->k()D

    move-result-wide v16

    move-object/from16 v18, v0

    .line 23
    invoke-static/range {v12 .. v18}, Lzco;->c(DDDLzco$b;)V

    .line 24
    iget-wide v1, v0, Lzco$b;->a:D

    iput-wide v1, v7, Lzco$c;->a:D

    .line 25
    iget-wide v1, v0, Lzco$b;->b:D

    iput-wide v1, v7, Lzco$c;->b:D

    .line 26
    iget-wide v0, v0, Lzco$b;->c:D

    iput-wide v0, v7, Lzco$c;->c:D

    :cond_5
    :goto_0
    return-void
.end method

.method public static n(Lpx0;Lxco;)Lzco$c;
    .locals 1

    .line 1
    new-instance v0, Lzco$c;

    invoke-direct {v0}, Lzco$c;-><init>()V

    .line 2
    invoke-static {p0, p1, v0}, Lyco;->e(Lpx0;Lxco;Lzco$c;)V

    return-object v0
.end method

.method public static o(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static p(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static q(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method
