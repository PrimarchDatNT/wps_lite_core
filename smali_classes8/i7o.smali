.class public Li7o;
.super Luao;
.source "ExitCrawl.java"


# instance fields
.field public n:I

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lj6o$b;->U2:Lj6o$b;

    invoke-direct {p0, v0}, Luao;-><init>(Lj6o$b;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Li7o;->n:I

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Integer;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x5

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    .line 7
    invoke-static {v2}, Luao;->t([Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li7o;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lj4o;Lzbo;)Ll6o;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Luao;->m(Lj4o;Lzbo;)Ll6o;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lmco;->g()Lako;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Ll6o;->B()Ll6o$b;

    move-result-object v0

    iget v1, p0, Li7o;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6o$c;

    invoke-virtual {p2}, Lako;->X()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ll6o$c;->k(Ljava/lang/Object;)V

    return-object p1
.end method

.method public b(Ll6o;)Lmko;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lmko;->c()Lmko;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, v3}, Lmko;->K(I)V

    .line 3
    invoke-virtual {v2}, Lmko;->u()Lako;

    move-result-object v4

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v4}, Lako;->I()Lako$b;

    move-result-object v5

    invoke-virtual {v5, v6}, Lako$b;->e(Ljava/util/Collection;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Ll6o;->B()Ll6o$b;

    move-result-object v5

    iget v7, v0, Li7o;->n:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll6o$c;

    invoke-virtual {v5}, Ll6o$c;->l()I

    move-result v5

    .line 7
    invoke-virtual/range {p1 .. p1}, Ll6o;->B()Ll6o$b;

    move-result-object v7

    iget v8, v0, Li7o;->n:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll6o$c;

    invoke-virtual {v7}, Ll6o$c;->m()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 8
    iput v7, v0, Luao;->f:I

    .line 9
    invoke-virtual/range {p0 .. p1}, Luao;->n(Ll6o;)V

    .line 10
    invoke-virtual {v0, v1, v4}, Luao;->v(Ll6o;Lako;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Ll6o;->C()I

    move-result v26

    .line 12
    invoke-virtual/range {p1 .. p1}, Ll6o;->q()Ll6o$c;

    move-result-object v7

    invoke-virtual {v7}, Ll6o$c;->m()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v27

    const/4 v15, 0x2

    const/16 v28, 0x6b

    const/16 v18, 0x6a

    const-string v14, "ppt_y"

    const-string v7, "ppt_x"

    const v13, 0x186a0

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v8, 0x4

    if-ne v5, v8, :cond_1

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-static {v3, v11, v3, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v13, v11, v3, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {v5}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x1

    move v11, v5

    const/4 v5, 0x0

    const/4 v7, 0x1

    move v12, v5

    .line 17
    iget v5, v0, Luao;->e:I

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 v19, v5

    move v13, v5

    const/16 v20, 0x0

    move-object/from16 v30, v14

    move-object/from16 v14, v20

    const/16 v20, 0x0

    move/from16 v15, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    int-to-double v8, v5

    move-wide/from16 v22, v8

    new-array v5, v7, [I

    move-object/from16 v24, v5

    aput v18, v5, v3

    move-object v5, v6

    move-object v8, v6

    move/from16 v6, v26

    move/from16 v18, v27

    move-object/from16 v31, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, v30

    const/4 v15, 0x0

    .line 19
    invoke-static {v3, v15, v3, v6}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "1+ppt_h/2"

    const v14, 0x186a0

    .line 20
    invoke-static {v14, v15, v3, v6}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {v5}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 22
    iget v5, v0, Luao;->e:I

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 v19, v5

    move v13, v5

    const/4 v14, 0x0

    const/4 v15, 0x0

    int-to-double v5, v5

    move-wide/from16 v22, v5

    const/4 v6, 0x1

    new-array v5, v6, [I

    move-object/from16 v24, v5

    aput v28, v5, v3

    move-object/from16 v5, v31

    move/from16 v6, v26

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    move-object/from16 v29, v2

    :cond_0
    :goto_0
    const/16 v30, 0x2

    goto/16 :goto_1

    :cond_1
    move-object/from16 v31, v6

    move-object v15, v11

    move-object v6, v14

    const v14, 0x186a0

    const/4 v8, 0x5

    if-ne v5, v8, :cond_2

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-static {v3, v15, v3, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "0-ppt_w/2"

    .line 25
    invoke-static {v14, v15, v3, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {v5}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 27
    iget v5, v0, Luao;->e:I

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 v19, v5

    move v13, v5

    const/16 v20, 0x0

    move-object/from16 v14, v20

    const/16 v20, 0x0

    move/from16 v15, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    int-to-double v7, v5

    move-wide/from16 v22, v7

    const/4 v7, 0x1

    new-array v5, v7, [I

    move-object/from16 v24, v5

    aput v18, v5, v3

    move-object/from16 v5, v31

    move-object v8, v6

    move/from16 v6, v26

    move/from16 v18, v27

    move-object/from16 v29, v2

    move-object v3, v8

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 29
    invoke-static {v7, v6, v7, v3}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v15, 0x186a0

    .line 30
    invoke-static {v15, v6, v7, v3}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {v5}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 32
    iget v3, v0, Luao;->e:I

    move/from16 v16, v3

    move/from16 v17, v3

    move/from16 v19, v3

    move v13, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    int-to-double v5, v3

    move-wide/from16 v22, v5

    new-array v3, v2, [I

    move-object/from16 v24, v3

    const/4 v6, 0x0

    aput v28, v3, v6

    move-object/from16 v5, v31

    const/4 v3, 0x0

    move/from16 v6, v26

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    goto/16 :goto_0

    :cond_2
    move-object/from16 v29, v2

    move-object v3, v6

    move-object v6, v15

    const/4 v2, 0x1

    const/4 v8, 0x0

    const v15, 0x186a0

    const/4 v9, 0x3

    if-ne v5, v9, :cond_3

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-static {v8, v6, v8, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "1+ppt_w/2"

    .line 35
    invoke-static {v15, v6, v8, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static {v5}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 37
    iget v5, v0, Luao;->e:I

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 v19, v5

    move v13, v5

    const/4 v14, 0x0

    const/16 v20, 0x0

    move/from16 v15, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    int-to-double v6, v5

    move-wide/from16 v22, v6

    new-array v5, v2, [I

    move-object/from16 v24, v5

    const/4 v7, 0x0

    aput v18, v5, v7

    move-object/from16 v5, v31

    const/4 v2, 0x0

    move/from16 v6, v26

    move/from16 v18, v27

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 38
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 39
    invoke-static {v2, v6, v2, v3}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v15, 0x186a0

    .line 40
    invoke-static {v15, v6, v2, v3}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static {v5}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    const/4 v7, 0x0

    .line 42
    iget v2, v0, Luao;->e:I

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v19, v2

    move v13, v2

    const/4 v15, 0x0

    int-to-double v2, v2

    move-wide/from16 v22, v2

    const/4 v2, 0x1

    new-array v3, v2, [I

    move-object/from16 v24, v3

    const/4 v2, 0x0

    aput v28, v3, v2

    move-object/from16 v5, v31

    move/from16 v6, v26

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 44
    invoke-static {v2, v8, v2, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-static {v15, v8, v2, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {v5}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 47
    iget v2, v0, Luao;->e:I

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v19, v2

    move v13, v2

    const/4 v14, 0x0

    const/4 v5, 0x0

    move v15, v5

    const/16 v20, 0x0

    const/16 v21, 0x0

    int-to-double v6, v2

    move-wide/from16 v22, v6

    const/4 v2, 0x1

    new-array v5, v2, [I

    move-object/from16 v24, v5

    const/4 v2, 0x0

    aput v18, v5, v2

    move-object/from16 v5, v31

    const/16 v30, 0x2

    move/from16 v6, v26

    move/from16 v18, v27

    const/4 v7, 0x0

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 48
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 49
    invoke-static {v2, v6, v2, v3}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "0-ppt_h/2"

    const v7, 0x186a0

    .line 50
    invoke-static {v7, v6, v2, v3}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-static {v5}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    const/4 v7, 0x0

    .line 52
    iget v2, v0, Luao;->e:I

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v19, v2

    move v13, v2

    const/4 v15, 0x0

    int-to-double v2, v2

    move-wide/from16 v22, v2

    const/4 v2, 0x1

    new-array v3, v2, [I

    move-object/from16 v24, v3

    const/4 v2, 0x0

    aput v28, v3, v2

    move-object/from16 v5, v31

    move/from16 v6, v26

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 53
    :goto_1
    iget v12, v0, Luao;->e:I

    move v7, v12

    move v8, v12

    move v11, v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x1

    add-int/lit8 v3, v27, -0x1

    int-to-double v5, v3

    move-wide/from16 v17, v5

    new-array v2, v2, [I

    move-object/from16 v19, v2

    const/4 v3, 0x0

    aput v30, v2, v3

    const/16 v20, 0x0

    const-string v21, "hidden"

    move-object/from16 v5, v31

    move/from16 v6, v26

    invoke-static/range {v5 .. v21}, Ls9o;->l(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[IILjava/lang/Object;)V

    .line 54
    invoke-virtual {v4}, Lako;->I()Lako$b;

    move-result-object v2

    move-object/from16 v3, v31

    invoke-virtual {v2, v3}, Lako$b;->g(Ljava/lang/Iterable;)V

    .line 55
    invoke-virtual {v0, v1, v4}, Luao;->f(Ll6o;Lako;)V

    .line 56
    invoke-virtual/range {v29 .. v29}, Lmko;->L()Lic2;

    return-object v29
.end method

.method public j()Ll6o;
    .locals 2

    .line 1
    invoke-super {p0}, Luao;->j()Ll6o;

    .line 2
    iget-object v0, p0, Luao;->d:Ll6o;

    invoke-virtual {p0}, Li7o;->z()Ll6o$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll6o;->f0(Ll6o$b;)V

    .line 3
    iget-object v0, p0, Luao;->d:Ll6o;

    invoke-virtual {v0}, Ll6o;->q()Ll6o$c;

    move-result-object v0

    const/16 v1, 0x1f8

    invoke-static {v0, v1}, Luao;->d(Ll6o$c;I)V

    .line 4
    iget-object v0, p0, Luao;->d:Ll6o;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ll6o;->j0(I)V

    .line 5
    iget-object v0, p0, Luao;->d:Ll6o;

    return-object v0
.end method

.method public final z()Ll6o$b;
    .locals 4

    .line 1
    new-instance v0, Ll6o$b;

    invoke-direct {v0}, Ll6o$b;-><init>()V

    .line 2
    new-instance v1, Ll6o$c;

    iget-object v2, p0, Li7o;->o:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ll6o$c;-><init>(Ljava/util/List;I)V

    .line 3
    iget v2, p0, Li7o;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
