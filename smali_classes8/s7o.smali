.class public Ls7o;
.super Luao;
.source "ExitFadeZoom.java"


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
    sget-object v0, Lj6o$b;->J3:Lj6o$b;

    invoke-direct {p0, v0}, Luao;-><init>(Lj6o$b;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ls7o;->n:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0xd

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x12

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 5
    invoke-static {v1}, Luao;->t([Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls7o;->o:Ljava/util/List;

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

    iget v1, p0, Ls7o;->n:I

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
    .locals 70

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
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v47, v15

    move-object/from16 v26, v15

    move-object v5, v15

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v4}, Lako;->I()Lako$b;

    move-result-object v6

    invoke-virtual {v6, v15}, Lako$b;->e(Ljava/util/Collection;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Ll6o;->B()Ll6o$b;

    move-result-object v6

    iget v7, v0, Ls7o;->n:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll6o$c;

    invoke-virtual {v6}, Ll6o$c;->l()I

    move-result v14

    .line 7
    invoke-virtual/range {p1 .. p1}, Ll6o;->B()Ll6o$b;

    move-result-object v6

    iget v7, v0, Ls7o;->n:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll6o$c;

    invoke-virtual {v6}, Ll6o$c;->m()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 8
    iput v6, v0, Luao;->f:I

    .line 9
    invoke-virtual/range {p0 .. p1}, Luao;->n(Ll6o;)V

    .line 10
    invoke-virtual {v0, v1, v4}, Luao;->v(Ll6o;Lako;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Ll6o;->C()I

    move-result v64

    move/from16 v48, v64

    move/from16 v27, v64

    move/from16 v6, v64

    .line 12
    invoke-virtual/range {p1 .. p1}, Ll6o;->q()Ll6o$c;

    move-result-object v7

    invoke-virtual {v7}, Ll6o$c;->m()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v65

    move/from16 v58, v65

    move/from16 v39, v65

    move/from16 v18, v65

    .line 13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const-string v8, "ppt_w"

    .line 14
    invoke-static {v3, v11, v3, v8}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v10, 0x186a0

    const/4 v9, 0x3

    const-string v8, "0"

    .line 15
    invoke-static {v10, v11, v9, v8}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {v7}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    .line 17
    iget v7, v0, Luao;->e:I

    move v12, v7

    move v13, v7

    move/from16 v19, v7

    move/from16 v17, v7

    move/from16 v16, v7

    int-to-double v9, v7

    move-wide/from16 v22, v9

    const/4 v10, 0x1

    new-array v7, v10, [I

    move-object/from16 v24, v7

    const/16 v9, 0x6d

    aput v9, v7, v3

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v66, v8

    move-object v8, v9

    const/16 v21, 0x1

    move/from16 v10, v21

    const/16 v20, 0x1

    move-object v3, v11

    move/from16 v11, v20

    const/16 v20, 0x0

    move/from16 v67, v14

    move-object/from16 v14, v20

    const/16 v20, 0x0

    move-object/from16 v68, v15

    move/from16 v15, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "ppt_h"

    const/4 v7, 0x0

    .line 19
    invoke-static {v7, v3, v7, v6}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v66

    const v14, 0x186a0

    const/4 v15, 0x3

    .line 20
    invoke-static {v14, v3, v15, v6}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {v5}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v46

    .line 22
    iget v5, v0, Luao;->e:I

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 v40, v5

    move/from16 v38, v5

    move/from16 v37, v5

    int-to-double v5, v5

    move-wide/from16 v43, v5

    const/4 v6, 0x1

    new-array v5, v6, [I

    move-object/from16 v45, v5

    const/16 v7, 0x6e

    const/4 v8, 0x0

    aput v7, v5, v8

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-static/range {v26 .. v46}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 23
    iget v5, v0, Luao;->e:I

    move/from16 v56, v5

    move/from16 v57, v5

    move/from16 v52, v5

    move/from16 v59, v5

    move/from16 v53, v5

    int-to-double v7, v5

    move-wide/from16 v62, v7

    const-string v49, "fade"

    const/16 v50, 0x1

    const/16 v51, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    invoke-static/range {v47 .. v63}, Ls9o;->p(Ljava/util/List;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D)V

    const/16 v5, 0x12

    move/from16 v7, v67

    if-ne v7, v5, :cond_0

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "ppt_x"

    const/4 v8, 0x0

    .line 25
    invoke-static {v8, v3, v8, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v13, "0.5"

    .line 26
    invoke-static {v14, v3, v15, v13}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {v5}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    .line 28
    iget v5, v0, Luao;->e:I

    move/from16 v16, v5

    move/from16 v17, v5

    move v12, v5

    move/from16 v19, v5

    move-object/from16 v69, v13

    move v13, v5

    const/16 v18, 0x0

    move-object/from16 v14, v18

    const/16 v18, 0x0

    move/from16 v15, v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v26, v4

    int-to-double v3, v5

    move-wide/from16 v22, v3

    new-array v3, v6, [I

    move-object/from16 v24, v3

    const/16 v4, 0x6a

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v3, 0x0

    move-object/from16 v5, v68

    const/4 v4, 0x1

    move/from16 v6, v64

    move/from16 v18, v65

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "ppt_y"

    const/4 v7, 0x0

    .line 30
    invoke-static {v3, v7, v3, v6}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v69

    const/4 v6, 0x3

    const v8, 0x186a0

    .line 31
    invoke-static {v8, v7, v6, v3}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {v5}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 33
    iget v3, v0, Luao;->e:I

    move/from16 v16, v3

    move/from16 v17, v3

    move v12, v3

    move/from16 v19, v3

    move v13, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    int-to-double v5, v3

    move-wide/from16 v22, v5

    new-array v3, v4, [I

    move-object/from16 v24, v3

    const/16 v5, 0x6b

    const/4 v6, 0x0

    aput v5, v3, v6

    move-object/from16 v5, v68

    move/from16 v6, v64

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    goto :goto_0

    :cond_0
    move-object/from16 v26, v4

    const/4 v4, 0x1

    .line 34
    :goto_0
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

    add-int/lit8 v3, v65, -0x1

    int-to-double v5, v3

    move-wide/from16 v17, v5

    new-array v3, v4, [I

    move-object/from16 v19, v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput v4, v3, v5

    const/16 v20, 0x0

    const-string v21, "hidden"

    move-object/from16 v5, v68

    move/from16 v6, v64

    invoke-static/range {v5 .. v21}, Ls9o;->l(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[IILjava/lang/Object;)V

    .line 35
    invoke-virtual/range {v26 .. v26}, Lako;->I()Lako$b;

    move-result-object v3

    move-object/from16 v4, v68

    invoke-virtual {v3, v4}, Lako$b;->g(Ljava/lang/Iterable;)V

    move-object/from16 v3, v26

    .line 36
    invoke-virtual {v0, v1, v3}, Luao;->f(Ll6o;Lako;)V

    .line 37
    invoke-virtual {v2}, Lmko;->L()Lic2;

    return-object v2
.end method

.method public j()Ll6o;
    .locals 2

    .line 1
    invoke-super {p0}, Luao;->j()Ll6o;

    .line 2
    iget-object v0, p0, Luao;->d:Ll6o;

    invoke-virtual {p0}, Ls7o;->z()Ll6o$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll6o;->f0(Ll6o$b;)V

    .line 3
    iget-object v0, p0, Luao;->d:Ll6o;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ll6o;->j0(I)V

    .line 4
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

    iget-object v2, p0, Ls7o;->o:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ll6o$c;-><init>(Ljava/util/List;I)V

    .line 3
    iget v2, p0, Ls7o;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
