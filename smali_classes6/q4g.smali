.class public Lq4g;
.super Lv4g;
.source "AnnotationData.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv4g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lv4g;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lv4g;->a()V

    return-void
.end method

.method public h(Lg2m;Ls2m;Lvcm;)Z
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    if-nez p3, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lvcm;->o2()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lv4g;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    .line 3
    invoke-virtual/range {p3 .. p3}, Lvcm;->R1()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lvcm;->R1()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_3

    .line 6
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxom;

    .line 7
    invoke-interface/range {p1 .. p1}, Lg2m;->j()Lj9m;

    move-result-object v5

    .line 8
    invoke-interface/range {p1 .. p1}, Lg2m;->s()Lxbm;

    move-result-object v12

    .line 9
    invoke-virtual {v3}, Lxom;->R1()S

    move-result v6

    invoke-virtual {v5, v6}, Lj9m;->u(I)Lf9m;

    move-result-object v9

    .line 10
    iget-object v6, v0, Lv4g;->c:Lu4g;

    invoke-virtual {v3}, Lxom;->G1()S

    move-result v10

    const/4 v11, 0x0

    move-object/from16 v7, p2

    move-object v8, v12

    invoke-virtual/range {v6 .. v11}, Lu4g;->f(Ls2m;Lxbm;Lf9m;II)Z

    .line 11
    invoke-static {}, Lm4g;->c()Lm4g;

    move-result-object v3

    .line 12
    iget-object v6, v0, Lv4g;->c:Lu4g;

    const/4 v13, 0x1

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v13, v7, :cond_2

    .line 14
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxom;

    .line 15
    invoke-virtual {v7}, Lxom;->R1()S

    move-result v8

    invoke-virtual {v5, v8}, Lj9m;->u(I)Lf9m;

    move-result-object v9

    .line 16
    invoke-virtual {v7}, Lxom;->G1()S

    move-result v7

    iput v7, v6, Lu4g;->m:I

    .line 17
    invoke-virtual {v3}, Lm4g;->a()Lu4g;

    move-result-object v14

    .line 18
    iget v11, v6, Lu4g;->m:I

    move-object v6, v14

    move-object/from16 v7, p2

    move-object v8, v12

    move v10, v11

    invoke-virtual/range {v6 .. v11}, Lu4g;->f(Ls2m;Lxbm;Lf9m;II)Z

    .line 19
    iget-object v6, v0, Lv4g;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object v6, v14

    goto :goto_0

    .line 20
    :cond_2
    iget-object v2, v0, Lv4g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, v6, Lu4g;->m:I

    goto :goto_1

    .line 21
    :cond_3
    iget-object v2, v0, Lv4g;->c:Lu4g;

    const-string v3, "\u5b8b\u4f53"

    iput-object v3, v2, Lu4g;->a:Ljava/lang/String;

    const/high16 v3, 0x41000000    # 8.0f

    move-object/from16 v5, p2

    .line 22
    invoke-virtual {v5, v3}, Ls2m;->k(F)F

    move-result v3

    iput v3, v2, Lu4g;->d:F

    .line 23
    iget-object v2, v0, Lv4g;->c:Lu4g;

    const/high16 v3, -0x1000000

    iput v3, v2, Lu4g;->e:I

    .line 24
    iget-object v3, v0, Lv4g;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iput v3, v2, Lu4g;->m:I

    .line 25
    iget-object v2, v0, Lv4g;->c:Lu4g;

    iput-boolean v1, v2, Lu4g;->i:Z

    .line 26
    :goto_1
    iget-object v2, v0, Lv4g;->b:Lt4g;

    iput-boolean v4, v2, Lt4g;->f:Z

    .line 27
    invoke-virtual/range {p3 .. p3}, Lvcm;->Y1()S

    move-result v3

    iput-short v3, v2, Lt4g;->b:S

    .line 28
    iget-object v2, v0, Lv4g;->b:Lt4g;

    invoke-virtual/range {p3 .. p3}, Lvcm;->s2()S

    move-result v3

    iput-short v3, v2, Lt4g;->a:S

    .line 29
    invoke-virtual/range {p3 .. p3}, Lvcm;->j2()I

    move-result v2

    if-ne v2, v4, :cond_4

    .line 30
    iget-object v2, v0, Lv4g;->b:Lt4g;

    iput-boolean v4, v2, Lt4g;->h:Z

    goto :goto_2

    .line 31
    :cond_4
    iget-object v2, v0, Lv4g;->b:Lt4g;

    iput-boolean v1, v2, Lt4g;->h:Z

    .line 32
    :goto_2
    iget-object v2, v0, Lv4g;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, v0, Lv4g;->e:Z

    .line 33
    invoke-virtual {p0}, Lv4g;->f()V

    return v4

    :cond_6
    :goto_3
    return v1
.end method
