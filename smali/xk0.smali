.class public Lxk0;
.super Ljava/lang/Object;
.source "ColorInterpreter.java"


# static fields
.field public static a:Lbl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl0<",
            "Lvr5;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkr5$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbl0;

    invoke-direct {v0}, Lbl0;-><init>()V

    sput-object v0, Lxk0;->a:Lbl0;

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lxk0;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkr5$c;
    .locals 2

    .line 1
    sget-object v0, Lxk0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr5$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkr5$c;

    invoke-direct {v0}, Lkr5$c;-><init>()V

    .line 3
    sget-object v1, Lxk0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static b(ILwr5;Lkr5$c;)V
    .locals 20

    move-object/from16 v0, p2

    const-wide v1, 0x4076800000000000L    # 360.0

    const-wide v3, 0x40ed4c0000000000L    # 60000.0

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Lkr5$c;->c()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lwr5;->d0()D

    move-result-wide v1

    .line 3
    iget-wide v3, v0, Lkr5$c;->a:D

    mul-double v3, v3, v1

    add-double/2addr v3, v7

    sub-double/2addr v3, v1

    iput-wide v3, v0, Lkr5$c;->a:D

    .line 4
    iget-wide v3, v0, Lkr5$c;->b:D

    mul-double v3, v3, v1

    add-double/2addr v3, v7

    sub-double/2addr v3, v1

    iput-wide v3, v0, Lkr5$c;->b:D

    .line 5
    iget-wide v3, v0, Lkr5$c;->c:D

    mul-double v3, v3, v1

    add-double/2addr v3, v7

    sub-double/2addr v3, v1

    iput-wide v3, v0, Lkr5$c;->c:D

    goto/16 :goto_0

    .line 6
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Lkr5$c;->c()V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lwr5;->c0()D

    move-result-wide v1

    .line 8
    iget-wide v3, v0, Lkr5$c;->a:D

    mul-double v3, v3, v1

    iput-wide v3, v0, Lkr5$c;->a:D

    .line 9
    iget-wide v3, v0, Lkr5$c;->b:D

    mul-double v3, v3, v1

    iput-wide v3, v0, Lkr5$c;->b:D

    .line 10
    iget-wide v3, v0, Lkr5$c;->c:D

    mul-double v3, v3, v1

    iput-wide v3, v0, Lkr5$c;->c:D

    goto/16 :goto_0

    .line 11
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Lkr5$c;->a()V

    .line 12
    new-instance v1, Lkr5$a;

    invoke-direct {v1}, Lkr5$a;-><init>()V

    .line 13
    iget-wide v5, v0, Lkr5$c;->a:D

    iget-wide v7, v0, Lkr5$c;->b:D

    iget-wide v9, v0, Lkr5$c;->c:D

    move-object v11, v1

    invoke-static/range {v5 .. v11}, Lkr5;->c(DDDLkr5$a;)V

    .line 14
    iget-wide v2, v1, Lkr5$a;->b:D

    invoke-virtual/range {p1 .. p1}, Lwr5;->Z()D

    move-result-wide v4

    add-double/2addr v2, v4

    iput-wide v2, v1, Lkr5$a;->b:D

    .line 15
    new-instance v2, Lkr5$b;

    iget-wide v5, v0, Lkr5$c;->a:D

    iget-wide v7, v0, Lkr5$c;->b:D

    iget-wide v9, v0, Lkr5$c;->c:D

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lkr5$b;-><init>(DDD)V

    .line 16
    iget-wide v4, v1, Lkr5$a;->a:D

    iget-wide v6, v1, Lkr5$a;->b:D

    iget-wide v8, v1, Lkr5$a;->c:D

    move-object v10, v2

    invoke-static/range {v4 .. v10}, Lkr5;->a(DDDLkr5$b;)V

    .line 17
    iget-wide v3, v2, Lkr5$b;->a:D

    iget-wide v5, v2, Lkr5$b;->b:D

    iget-wide v7, v2, Lkr5$b;->c:D

    move-object/from16 v0, p2

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v7

    invoke-virtual/range {v0 .. v6}, Lkr5$c;->d(DDD)V

    goto/16 :goto_0

    .line 18
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Lkr5$c;->a()V

    .line 19
    new-instance v1, Lkr5$a;

    invoke-direct {v1}, Lkr5$a;-><init>()V

    .line 20
    iget-wide v9, v0, Lkr5$c;->a:D

    iget-wide v11, v0, Lkr5$c;->b:D

    iget-wide v13, v0, Lkr5$c;->c:D

    move-object v15, v1

    invoke-static/range {v9 .. v15}, Lkr5;->c(DDDLkr5$a;)V

    .line 21
    iget-wide v2, v1, Lkr5$a;->b:D

    invoke-virtual/range {p1 .. p1}, Lwr5;->Y()D

    move-result-wide v4

    mul-double v2, v2, v4

    iput-wide v2, v1, Lkr5$a;->b:D

    .line 22
    new-instance v2, Lkr5$b;

    iget-wide v5, v0, Lkr5$c;->a:D

    iget-wide v7, v0, Lkr5$c;->b:D

    iget-wide v9, v0, Lkr5$c;->c:D

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lkr5$b;-><init>(DDD)V

    .line 23
    iget-wide v4, v1, Lkr5$a;->a:D

    iget-wide v6, v1, Lkr5$a;->b:D

    iget-wide v8, v1, Lkr5$a;->c:D

    move-object v10, v2

    invoke-static/range {v4 .. v10}, Lkr5;->a(DDDLkr5$b;)V

    .line 24
    iget-wide v3, v2, Lkr5$b;->a:D

    iget-wide v5, v2, Lkr5$b;->b:D

    iget-wide v7, v2, Lkr5$b;->c:D

    move-object/from16 v0, p2

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v7

    invoke-virtual/range {v0 .. v6}, Lkr5$c;->d(DDD)V

    goto/16 :goto_0

    .line 25
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Lkr5$c;->a()V

    .line 26
    new-instance v1, Lkr5$a;

    invoke-direct {v1}, Lkr5$a;-><init>()V

    .line 27
    iget-wide v9, v0, Lkr5$c;->a:D

    iget-wide v11, v0, Lkr5$c;->b:D

    iget-wide v13, v0, Lkr5$c;->c:D

    move-object v15, v1

    invoke-static/range {v9 .. v15}, Lkr5;->c(DDDLkr5$a;)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lwr5;->X()D

    move-result-wide v2

    iput-wide v2, v1, Lkr5$a;->b:D

    .line 29
    new-instance v2, Lkr5$b;

    iget-wide v5, v0, Lkr5$c;->a:D

    iget-wide v7, v0, Lkr5$c;->b:D

    iget-wide v9, v0, Lkr5$c;->c:D

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lkr5$b;-><init>(DDD)V

    .line 30
    iget-wide v4, v1, Lkr5$a;->a:D

    iget-wide v6, v1, Lkr5$a;->b:D

    iget-wide v8, v1, Lkr5$a;->c:D

    move-object v10, v2

    invoke-static/range {v4 .. v10}, Lkr5;->a(DDDLkr5$b;)V

    .line 31
    iget-wide v3, v2, Lkr5$b;->a:D

    iget-wide v5, v2, Lkr5$b;->b:D

    iget-wide v7, v2, Lkr5$b;->c:D

    move-object/from16 v0, p2

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v7

    invoke-virtual/range {v0 .. v6}, Lkr5$c;->d(DDD)V

    goto/16 :goto_0

    .line 32
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Lkr5$c;->c()V

    .line 33
    iget-wide v1, v0, Lkr5$c;->a:D

    invoke-virtual/range {p1 .. p1}, Lwr5;->W()D

    move-result-wide v3

    add-double/2addr v1, v3

    iput-wide v1, v0, Lkr5$c;->a:D

    .line 34
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    iput-wide v1, v0, Lkr5$c;->a:D

    goto/16 :goto_0

    .line 35
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Lkr5$c;->c()V

    .line 36
    iget-wide v1, v0, Lkr5$c;->a:D

    invoke-virtual/range {p1 .. p1}, Lwr5;->V()D

    move-result-wide v3

    mul-double v1, v1, v3

    iput-wide v1, v0, Lkr5$c;->a:D

    .line 37
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    iput-wide v1, v0, Lkr5$c;->a:D

    goto/16 :goto_0

    .line 38
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Lkr5$c;->c()V

    .line 39
    invoke-virtual/range {p1 .. p1}, Lwr5;->U()D

    move-result-wide v1

    iput-wide v1, v0, Lkr5$c;->a:D

    goto/16 :goto_0

    .line 40
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Lkr5$c;->a()V

    .line 41
    new-instance v1, Lkr5$a;

    invoke-direct {v1}, Lkr5$a;-><init>()V

    .line 42
    iget-wide v3, v0, Lkr5$c;->a:D

    iget-wide v5, v0, Lkr5$c;->b:D

    iget-wide v7, v0, Lkr5$c;->c:D

    move-object v9, v1

    invoke-static/range {v3 .. v9}, Lkr5;->c(DDDLkr5$a;)V

    .line 43
    iget-wide v2, v1, Lkr5$a;->c:D

    invoke-virtual/range {p1 .. p1}, Lwr5;->v()D

    move-result-wide v4

    add-double/2addr v2, v4

    iput-wide v2, v1, Lkr5$a;->c:D

    .line 44
    new-instance v2, Lkr5$b;

    iget-wide v5, v0, Lkr5$c;->a:D

    iget-wide v7, v0, Lkr5$c;->b:D

    iget-wide v9, v0, Lkr5$c;->c:D

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lkr5$b;-><init>(DDD)V

    .line 45
    iget-wide v4, v1, Lkr5$a;->a:D

    iget-wide v6, v1, Lkr5$a;->b:D

    iget-wide v8, v1, Lkr5$a;->c:D

    move-object v10, v2

    invoke-static/range {v4 .. v10}, Lkr5;->a(DDDLkr5$b;)V

    .line 46
    iget-wide v3, v2, Lkr5$b;->a:D

    iget-wide v5, v2, Lkr5$b;->b:D

    iget-wide v7, v2, Lkr5$b;->c:D

    move-object/from16 v0, p2

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v7

    invoke-virtual/range {v0 .. v6}, Lkr5$c;->d(DDD)V

    goto/16 :goto_0

    .line 47
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Lkr5$c;->a()V

    .line 48
    new-instance v1, Lkr5$a;

    invoke-direct {v1}, Lkr5$a;-><init>()V

    .line 49
    iget-wide v9, v0, Lkr5$c;->a:D

    iget-wide v11, v0, Lkr5$c;->b:D

    iget-wide v13, v0, Lkr5$c;->c:D

    move-object v15, v1

    invoke-static/range {v9 .. v15}, Lkr5;->c(DDDLkr5$a;)V

    .line 50
    iget-wide v2, v1, Lkr5$a;->c:D

    invoke-virtual/range {p1 .. p1}, Lwr5;->u()D

    move-result-wide v4

    mul-double v2, v2, v4

    iput-wide v2, v1, Lkr5$a;->c:D

    .line 51
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iput-wide v2, v1, Lkr5$a;->c:D

    .line 52
    new-instance v2, Lkr5$b;

    iget-wide v5, v0, Lkr5$c;->a:D

    iget-wide v7, v0, Lkr5$c;->b:D

    iget-wide v9, v0, Lkr5$c;->c:D

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lkr5$b;-><init>(DDD)V

    .line 53
    iget-wide v4, v1, Lkr5$a;->a:D

    iget-wide v6, v1, Lkr5$a;->b:D

    iget-wide v8, v1, Lkr5$a;->c:D

    move-object v10, v2

    invoke-static/range {v4 .. v10}, Lkr5;->a(DDDLkr5$b;)V

    .line 54
    iget-wide v3, v2, Lkr5$b;->a:D

    iget-wide v5, v2, Lkr5$b;->b:D

    iget-wide v7, v2, Lkr5$b;->c:D

    move-object/from16 v0, p2

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v7

    invoke-virtual/range {v0 .. v6}, Lkr5$c;->d(DDD)V

    goto/16 :goto_0

    .line 55
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Lkr5$c;->a()V

    .line 56
    new-instance v1, Lkr5$a;

    invoke-direct {v1}, Lkr5$a;-><init>()V

    .line 57
    iget-wide v9, v0, Lkr5$c;->a:D

    iget-wide v11, v0, Lkr5$c;->b:D

    iget-wide v13, v0, Lkr5$c;->c:D

    move-object v15, v1

    invoke-static/range {v9 .. v15}, Lkr5;->c(DDDLkr5$a;)V

    .line 58
    invoke-virtual/range {p1 .. p1}, Lwr5;->t()D

    move-result-wide v2

    iput-wide v2, v1, Lkr5$a;->c:D

    .line 59
    new-instance v2, Lkr5$b;

    iget-wide v5, v0, Lkr5$c;->a:D

    iget-wide v7, v0, Lkr5$c;->b:D

    iget-wide v9, v0, Lkr5$c;->c:D

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lkr5$b;-><init>(DDD)V

    .line 60
    iget-wide v4, v1, Lkr5$a;->a:D

    iget-wide v6, v1, Lkr5$a;->b:D

    iget-wide v8, v1, Lkr5$a;->c:D

    move-object v10, v2

    invoke-static/range {v4 .. v10}, Lkr5;->a(DDDLkr5$b;)V

    .line 61
    iget-wide v3, v2, Lkr5$b;->a:D

    iget-wide v5, v2, Lkr5$b;->b:D

    iget-wide v7, v2, Lkr5$b;->c:D

    move-object/from16 v0, p2

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v7

    invoke-virtual/range {v0 .. v6}, Lkr5$c;->d(DDD)V

    goto/16 :goto_0

    .line 62
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Lkr5$c;->c()V

    goto/16 :goto_0

    .line 63
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Lkr5$c;->c()V

    .line 64
    iget-wide v1, v0, Lkr5$c;->a:D

    sub-double v1, v7, v1

    iput-wide v1, v0, Lkr5$c;->a:D

    .line 65
    iget-wide v1, v0, Lkr5$c;->b:D

    sub-double v1, v7, v1

    iput-wide v1, v0, Lkr5$c;->b:D

    .line 66
    iget-wide v1, v0, Lkr5$c;->c:D

    sub-double/2addr v7, v1

    iput-wide v7, v0, Lkr5$c;->c:D

    goto/16 :goto_0

    .line 67
    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Lkr5$c;->c()V

    .line 68
    new-instance v5, Lkr5$a;

    invoke-direct {v5}, Lkr5$a;-><init>()V

    .line 69
    iget-wide v9, v0, Lkr5$c;->a:D

    iget-wide v11, v0, Lkr5$c;->b:D

    iget-wide v13, v0, Lkr5$c;->c:D

    move-object v15, v5

    invoke-static/range {v9 .. v15}, Lkr5;->c(DDDLkr5$a;)V

    .line 70
    iget-wide v6, v5, Lkr5$a;->a:D

    invoke-virtual/range {p1 .. p1}, Lwr5;->p()D

    move-result-wide v8

    div-double/2addr v8, v3

    div-double/2addr v8, v1

    add-double/2addr v6, v8

    iput-wide v6, v5, Lkr5$a;->a:D

    .line 71
    new-instance v1, Lkr5$b;

    invoke-direct {v1}, Lkr5$b;-><init>()V

    .line 72
    iget-wide v8, v5, Lkr5$a;->a:D

    iget-wide v10, v5, Lkr5$a;->b:D

    iget-wide v12, v5, Lkr5$a;->c:D

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lkr5;->a(DDDLkr5$b;)V

    .line 73
    iget-wide v2, v1, Lkr5$b;->a:D

    iput-wide v2, v0, Lkr5$c;->a:D

    .line 74
    iget-wide v2, v1, Lkr5$b;->b:D

    iput-wide v2, v0, Lkr5$c;->b:D

    .line 75
    iget-wide v1, v1, Lkr5$b;->c:D

    iput-wide v1, v0, Lkr5$c;->c:D

    goto/16 :goto_0

    .line 76
    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Lkr5$c;->c()V

    .line 77
    new-instance v1, Lkr5$a;

    invoke-direct {v1}, Lkr5$a;-><init>()V

    .line 78
    iget-wide v9, v0, Lkr5$c;->a:D

    iget-wide v11, v0, Lkr5$c;->b:D

    iget-wide v13, v0, Lkr5$c;->c:D

    move-object v15, v1

    invoke-static/range {v9 .. v15}, Lkr5;->c(DDDLkr5$a;)V

    .line 79
    iget-wide v2, v1, Lkr5$a;->a:D

    invoke-virtual/range {p1 .. p1}, Lwr5;->o()D

    move-result-wide v4

    mul-double v2, v2, v4

    iput-wide v2, v1, Lkr5$a;->a:D

    .line 80
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iput-wide v2, v1, Lkr5$a;->a:D

    .line 81
    new-instance v2, Lkr5$b;

    invoke-direct {v2}, Lkr5$b;-><init>()V

    .line 82
    iget-wide v4, v1, Lkr5$a;->a:D

    iget-wide v6, v1, Lkr5$a;->b:D

    iget-wide v8, v1, Lkr5$a;->c:D

    move-object v10, v2

    invoke-static/range {v4 .. v10}, Lkr5;->a(DDDLkr5$b;)V

    .line 83
    iget-wide v3, v2, Lkr5$b;->a:D

    iput-wide v3, v0, Lkr5$c;->a:D

    .line 84
    iget-wide v3, v2, Lkr5$b;->b:D

    iput-wide v3, v0, Lkr5$c;->b:D

    .line 85
    iget-wide v1, v2, Lkr5$b;->c:D

    iput-wide v1, v0, Lkr5$c;->c:D

    goto/16 :goto_0

    .line 86
    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Lkr5$c;->c()V

    .line 87
    new-instance v12, Lkr5$a;

    invoke-direct {v12}, Lkr5$a;-><init>()V

    .line 88
    iget-wide v5, v0, Lkr5$c;->a:D

    iget-wide v7, v0, Lkr5$c;->b:D

    iget-wide v9, v0, Lkr5$c;->c:D

    move-object v11, v12

    invoke-static/range {v5 .. v11}, Lkr5;->c(DDDLkr5$a;)V

    .line 89
    invoke-virtual/range {p1 .. p1}, Lwr5;->n()D

    move-result-wide v5

    div-double/2addr v5, v3

    div-double/2addr v5, v1

    iput-wide v5, v12, Lkr5$a;->a:D

    .line 90
    new-instance v1, Lkr5$b;

    invoke-direct {v1}, Lkr5$b;-><init>()V

    .line 91
    iget-wide v13, v12, Lkr5$a;->a:D

    iget-wide v2, v12, Lkr5$a;->b:D

    iget-wide v4, v12, Lkr5$a;->c:D

    move-wide v15, v2

    move-wide/from16 v17, v4

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lkr5;->a(DDDLkr5$b;)V

    .line 92
    iget-wide v2, v1, Lkr5$b;->a:D

    iput-wide v2, v0, Lkr5$c;->a:D

    .line 93
    iget-wide v2, v1, Lkr5$b;->b:D

    iput-wide v2, v0, Lkr5$c;->b:D

    .line 94
    iget-wide v1, v1, Lkr5$b;->c:D

    iput-wide v1, v0, Lkr5$c;->c:D

    goto/16 :goto_0

    .line 95
    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Lkr5$c;->c()V

    .line 96
    iget-wide v1, v0, Lkr5$c;->b:D

    invoke-virtual/range {p1 .. p1}, Lwr5;->m()D

    move-result-wide v3

    add-double/2addr v1, v3

    iput-wide v1, v0, Lkr5$c;->b:D

    .line 97
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    iput-wide v1, v0, Lkr5$c;->b:D

    goto/16 :goto_0

    .line 98
    :pswitch_11
    invoke-virtual/range {p2 .. p2}, Lkr5$c;->c()V

    .line 99
    iget-wide v1, v0, Lkr5$c;->b:D

    invoke-virtual/range {p1 .. p1}, Lwr5;->l()D

    move-result-wide v3

    mul-double v1, v1, v3

    iput-wide v1, v0, Lkr5$c;->b:D

    .line 100
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    iput-wide v1, v0, Lkr5$c;->b:D

    goto/16 :goto_0

    .line 101
    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Lkr5$c;->c()V

    .line 102
    invoke-virtual/range {p1 .. p1}, Lwr5;->k()D

    move-result-wide v1

    iput-wide v1, v0, Lkr5$c;->b:D

    goto/16 :goto_0

    .line 103
    :pswitch_13
    invoke-virtual/range {p2 .. p2}, Lkr5$c;->a()V

    const-wide v1, 0x3fcb9c0ebedfa440L    # 0.2157

    .line 104
    iget-wide v3, v0, Lkr5$c;->a:D

    mul-double v3, v3, v1

    const-wide v1, 0x3fe6d6a161e4f766L    # 0.7137

    iget-wide v5, v0, Lkr5$c;->b:D

    mul-double v5, v5, v1

    add-double/2addr v3, v5

    const-wide v1, 0x3fb212d77318fc50L    # 0.0706

    iget-wide v5, v0, Lkr5$c;->c:D

    mul-double v5, v5, v1

    add-double/2addr v5, v3

    move-object/from16 v0, p2

    move-wide v1, v5

    move-wide v3, v5

    .line 105
    invoke-virtual/range {v0 .. v6}, Lkr5$c;->d(DDD)V

    goto/16 :goto_0

    .line 106
    :pswitch_14
    invoke-virtual/range {p2 .. p2}, Lkr5$c;->a()V

    goto/16 :goto_0

    .line 107
    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Lkr5$c;->a()V

    .line 108
    iget-wide v1, v0, Lkr5$c;->a:D

    iget-wide v3, v0, Lkr5$c;->b:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    iget-wide v3, v0, Lkr5$c;->c:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    .line 109
    iget-wide v3, v0, Lkr5$c;->a:D

    iget-wide v5, v0, Lkr5$c;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    iget-wide v5, v0, Lkr5$c;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    add-double/2addr v1, v3

    .line 110
    iget-wide v3, v0, Lkr5$c;->a:D

    sub-double v3, v1, v3

    iput-wide v3, v0, Lkr5$c;->a:D

    .line 111
    iget-wide v3, v0, Lkr5$c;->b:D

    sub-double v3, v1, v3

    iput-wide v3, v0, Lkr5$c;->b:D

    .line 112
    iget-wide v3, v0, Lkr5$c;->c:D

    sub-double/2addr v1, v3

    iput-wide v1, v0, Lkr5$c;->c:D

    goto :goto_0

    .line 113
    :pswitch_16
    invoke-virtual/range {p2 .. p2}, Lkr5$c;->c()V

    .line 114
    iget-wide v1, v0, Lkr5$c;->c:D

    invoke-virtual/range {p1 .. p1}, Lwr5;->g()D

    move-result-wide v3

    add-double/2addr v1, v3

    iput-wide v1, v0, Lkr5$c;->c:D

    .line 115
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    iput-wide v1, v0, Lkr5$c;->c:D

    goto :goto_0

    .line 116
    :pswitch_17
    invoke-virtual/range {p2 .. p2}, Lkr5$c;->c()V

    .line 117
    iget-wide v1, v0, Lkr5$c;->c:D

    invoke-virtual/range {p1 .. p1}, Lwr5;->f()D

    move-result-wide v3

    mul-double v1, v1, v3

    iput-wide v1, v0, Lkr5$c;->c:D

    .line 118
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    iput-wide v1, v0, Lkr5$c;->c:D

    goto :goto_0

    .line 119
    :pswitch_18
    invoke-virtual/range {p2 .. p2}, Lkr5$c;->c()V

    .line 120
    invoke-virtual/range {p1 .. p1}, Lwr5;->e()D

    move-result-wide v1

    iput-wide v1, v0, Lkr5$c;->c:D

    goto :goto_0

    .line 121
    :pswitch_19
    iget-wide v1, v0, Lkr5$c;->d:D

    invoke-virtual/range {p1 .. p1}, Lwr5;->d()D

    move-result-wide v3

    add-double/2addr v1, v3

    iput-wide v1, v0, Lkr5$c;->d:D

    .line 122
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    iput-wide v1, v0, Lkr5$c;->d:D

    goto :goto_0

    .line 123
    :pswitch_1a
    iget-wide v1, v0, Lkr5$c;->d:D

    invoke-virtual/range {p1 .. p1}, Lwr5;->c()D

    move-result-wide v3

    mul-double v1, v1, v3

    iput-wide v1, v0, Lkr5$c;->d:D

    .line 124
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    iput-wide v1, v0, Lkr5$c;->d:D

    goto :goto_0

    .line 125
    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Lwr5;->b()D

    move-result-wide v1

    iput-wide v1, v0, Lkr5$c;->d:D

    :goto_0
    return-void

    nop

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

.method public static c(Lvr5;Lcl0;Lkr5$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lxk0;->e(Lvr5;Lkr5$c;Lcl0;)V

    .line 2
    invoke-static {p0, p2}, Lxk0;->d(Lvr5;Lkr5$c;)V

    .line 3
    invoke-virtual {p2}, Lkr5$c;->a()V

    return-void
.end method

.method public static d(Lvr5;Lkr5$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvr5;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lel0;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lvr5;->H()Lvr5$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lvr5$b;->h(Ljava/util/Collection;)V

    .line 4
    invoke-static {v0, p1}, Lxk0;->f(Ljava/util/List;Lkr5$c;)V

    :cond_0
    return-void
.end method

.method public static e(Lvr5;Lkr5$c;Lcl0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvr5;->t()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 2
    sget-object v0, Lxk0;->a:Lbl0;

    invoke-virtual {v0}, Lbl0;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p2, p0}, Lcl0;->e(Lvr5;)Lvr5;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lvr5;->t()I

    move-result v2

    if-eq v2, v1, :cond_0

    :cond_1
    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {p0, p1, p2}, Lxk0;->g(Lvr5;Lkr5$c;Lcl0;)V

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p2, 0x1

    sub-int/2addr p0, p2

    :goto_0
    if-lt p0, p2, :cond_4

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvr5;

    .line 10
    invoke-static {v1, p1}, Lxk0;->d(Lvr5;Lkr5$c;)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p0, p1, p2}, Lxk0;->g(Lvr5;Lkr5$c;Lcl0;)V

    :cond_4
    return-void
.end method

.method public static f(Ljava/util/List;Lkr5$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwr5;",
            ">;",
            "Lkr5$c;",
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

    check-cast v2, Lwr5;

    .line 3
    invoke-virtual {v2}, Lwr5;->e0()I

    move-result v3

    invoke-static {v3, v2, p1}, Lxk0;->b(ILwr5;Lkr5$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g(Lvr5;Lkr5$c;Lcl0;)V
    .locals 18

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lvr5;->t()I

    move-result v1

    const/4 v2, 0x1

    const-wide v3, 0x406fe00000000000L    # 255.0

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lvr5;->E()Lvr5$d;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lvr5$d;->n()I

    move-result v2

    int-to-double v5, v2

    div-double/2addr v5, v3

    invoke-virtual {v1}, Lvr5$d;->g()I

    move-result v2

    int-to-double v7, v2

    div-double/2addr v7, v3

    invoke-virtual {v1}, Lvr5$d;->b()I

    move-result v1

    int-to-double v1, v1

    div-double v9, v1, v3

    move-object/from16 v0, p1

    move-wide v1, v5

    move-wide v3, v7

    move-wide v5, v9

    invoke-virtual/range {v0 .. v6}, Lkr5$c;->d(DDD)V

    goto/16 :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lvr5;->D()Lvr5$a;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lvr5$a;->n()D

    move-result-wide v2

    invoke-virtual {v1}, Lvr5$a;->g()D

    move-result-wide v4

    invoke-virtual {v1}, Lvr5$a;->b()D

    move-result-wide v6

    move-object/from16 v0, p1

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    invoke-virtual/range {v0 .. v6}, Lkr5$c;->d(DDD)V

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x5

    const/4 v6, 0x2

    if-ne v1, v5, :cond_2

    .line 6
    sget-object v1, Lip5;->I2:[[I

    invoke-virtual/range {p0 .. p0}, Lvr5;->v()I

    move-result v5

    aget-object v1, v1, v5

    const/4 v5, 0x0

    .line 7
    aget v5, v1, v5

    int-to-double v7, v5

    div-double/2addr v7, v3

    aget v2, v1, v2

    int-to-double v9, v2

    div-double/2addr v9, v3

    aget v1, v1, v6

    int-to-double v1, v1

    div-double v5, v1, v3

    move-object/from16 v0, p1

    move-wide v1, v7

    move-wide v3, v9

    invoke-virtual/range {v0 .. v6}, Lkr5$c;->d(DDD)V

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 8
    invoke-virtual/range {p0 .. p0}, Lvr5;->G()Lvr5$d;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lvr5$d;->n()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    invoke-virtual {v1}, Lvr5$d;->g()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v2, v5

    invoke-virtual {v1}, Lvr5$d;->b()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcl0;->b()Lir5;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lvr5;->F()I

    move-result v5

    invoke-virtual {v2, v5, v1}, Lir5;->b(II)I

    move-result v1

    .line 11
    invoke-static {v1}, Lir5;->d(I)I

    move-result v2

    int-to-double v5, v2

    div-double/2addr v5, v3

    .line 12
    invoke-static {v1}, Lir5;->c(I)I

    move-result v2

    int-to-double v7, v2

    div-double/2addr v7, v3

    .line 13
    invoke-static {v1}, Lir5;->a(I)I

    move-result v1

    int-to-double v1, v1

    div-double v9, v1, v3

    move-object/from16 v0, p1

    move-wide v1, v5

    move-wide v3, v7

    move-wide v5, v9

    .line 14
    invoke-virtual/range {v0 .. v6}, Lkr5$c;->d(DDD)V

    goto :goto_0

    :cond_3
    if-ne v1, v6, :cond_4

    .line 15
    new-instance v1, Lkr5$b;

    invoke-direct {v1}, Lkr5$b;-><init>()V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lvr5;->p()Lvr5$c;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lvr5$c;->f()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v3, v5

    const-wide v5, 0x4076800000000000L    # 360.0

    div-double v11, v3, v5

    .line 18
    invoke-virtual {v2}, Lvr5$c;->n()D

    move-result-wide v13

    .line 19
    invoke-virtual {v2}, Lvr5$c;->h()D

    move-result-wide v15

    move-object/from16 v17, v1

    .line 20
    invoke-static/range {v11 .. v17}, Lkr5;->a(DDDLkr5$b;)V

    .line 21
    iget-wide v2, v1, Lkr5$b;->a:D

    iput-wide v2, v0, Lkr5$c;->a:D

    .line 22
    iget-wide v2, v1, Lkr5$b;->b:D

    iput-wide v2, v0, Lkr5$c;->b:D

    .line 23
    iget-wide v1, v1, Lkr5$b;->c:D

    iput-wide v1, v0, Lkr5$c;->c:D

    :cond_4
    :goto_0
    return-void
.end method

.method public static h(DDDD)I
    .locals 2

    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double p0, p0, v0

    double-to-int p0, p0

    mul-double p2, p2, v0

    double-to-int p1, p2

    mul-double p4, p4, v0

    double-to-int p2, p4

    mul-double p6, p6, v0

    double-to-int p3, p6

    shl-int/lit8 p3, p3, 0x18

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p3

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    return p0
.end method

.method public static i(Lvr5;Lcl0;)I
    .locals 9

    .line 1
    invoke-static {}, Lxk0;->a()Lkr5$c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkr5$c;->b()V

    .line 3
    invoke-static {p0, p1, v0}, Lxk0;->c(Lvr5;Lcl0;Lkr5$c;)V

    .line 4
    iget-wide v1, v0, Lkr5$c;->a:D

    iget-wide v3, v0, Lkr5$c;->b:D

    iget-wide v5, v0, Lkr5$c;->c:D

    iget-wide v7, v0, Lkr5$c;->d:D

    invoke-static/range {v1 .. v8}, Lxk0;->h(DDDD)I

    move-result p0

    return p0
.end method
