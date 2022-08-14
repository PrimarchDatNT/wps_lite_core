.class public Ld4m;
.super Ljava/lang/Object;
.source "KmoDVManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4m$b;
    }
.end annotation


# instance fields
.field public a:Li3n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3n<",
            "Le4m;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lka1;

.field public c:Lo2m;


# direct methods
.method public constructor <init>(Lo2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li3n;

    invoke-direct {v0}, Li3n;-><init>()V

    iput-object v0, p0, Ld4m;->a:Li3n;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld4m;->b:Lka1;

    .line 4
    iput-object p1, p0, Ld4m;->c:Lo2m;

    return-void
.end method


# virtual methods
.method public A(Lf2n;)I
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ld4m;->a:Li3n;

    invoke-virtual {v1, p1, v0}, Li3n;->G1(Lf2n;Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4m;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4m;

    iget-object v4, v4, Le4m;->Y:Lf2n;

    invoke-static {v4, p1, v3}, Lf2n;->B(Lf2n;Lf2n;Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Le4m;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const/16 p1, 0x9

    return p1

    .line 10
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le4m;

    iget-object v6, v6, Le4m;->Y:Lf2n;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    :goto_1
    if-ltz v7, :cond_3

    .line 12
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf2n;

    .line 13
    invoke-virtual {v6, v8}, Lf2n;->l(Lf2n;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 14
    invoke-interface {v3, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    invoke-static {v6, v8, v3}, Lf2n;->B(Lf2n;Lf2n;Ljava/util/Collection;)V

    :cond_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    .line 16
    :cond_5
    invoke-virtual {v1}, Le4m;->k()I

    move-result v0

    const/16 v4, 0x10

    const/4 v6, 0x3

    if-ne v0, v6, :cond_9

    if-eqz v5, :cond_6

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_6
    if-nez v5, :cond_8

    iget-object v0, v1, Le4m;->Y:Lf2n;

    .line 18
    invoke-virtual {v0, p1}, Lf2n;->p(Lf2n;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    return v4

    :cond_8
    return v6

    .line 19
    :cond_9
    invoke-virtual {v1}, Le4m;->k()I

    move-result v0

    if-nez v0, :cond_a

    return v2

    .line 20
    :cond_a
    invoke-virtual {v1}, Le4m;->k()I

    move-result v0

    const/4 v2, 0x7

    const/16 v6, 0x8

    if-ne v0, v2, :cond_b

    return v6

    .line 21
    :cond_b
    invoke-virtual {v1}, Le4m;->i()I

    move-result v0

    if-nez v0, :cond_f

    if-eqz v5, :cond_c

    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_d

    :cond_c
    if-nez v5, :cond_e

    iget-object v0, v1, Le4m;->Y:Lf2n;

    .line 23
    invoke-virtual {v0, p1}, Lf2n;->p(Lf2n;)Z

    move-result p1

    if-nez p1, :cond_e

    :cond_d
    return v4

    .line 24
    :cond_e
    invoke-virtual {v1}, Le4m;->k()I

    move-result p1

    return p1

    :cond_f
    return v6
.end method

.method public B(Lf2n;)Le4m;
    .locals 1

    .line 1
    iget-object v0, p0, Ld4m;->a:Li3n;

    invoke-virtual {v0, p1}, Li3n;->f2(Lf2n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4m;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Le4m;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4m;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public C(Le4m;II)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ld4m;->c:Lo2m;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Lo2m;->n1(IIZ)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const v5, 0x7fffffff

    move-object v2, p0

    move-object v3, p1

    move-object v4, v8

    move v6, p2

    move v7, p3

    .line 3
    invoke-virtual/range {v2 .. v7}, Ld4m;->i(Le4m;Ljava/util/List;III)Z

    .line 4
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final D(I)Ld4m$b;
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u9519\u8bef\u7684\u6570\u636e\u6709\u6548\u6027\u7c7b\u578b"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :pswitch_0
    sget-object p1, Ld4m$b;->X:Ld4m$b;

    return-object p1

    .line 3
    :pswitch_1
    sget-object p1, Ld4m$b;->W:Ld4m$b;

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Ld4m$b;->V:Ld4m$b;

    return-object p1

    .line 5
    :pswitch_3
    sget-object p1, Ld4m$b;->U:Ld4m$b;

    return-object p1

    .line 6
    :pswitch_4
    sget-object p1, Ld4m$b;->T:Ld4m$b;

    return-object p1

    .line 7
    :pswitch_5
    sget-object p1, Ld4m$b;->S:Ld4m$b;

    return-object p1

    .line 8
    :pswitch_6
    sget-object p1, Ld4m$b;->I:Ld4m$b;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public E(IILf2n;Ld4m;)Ld4m;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lf2n;

    iget-object v2, p3, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->b:I

    iget-object v3, p3, Lf2n;->b:Le2n;

    iget v4, v3, Le2n;->a:I

    iget v3, v3, Le2n;->b:I

    invoke-direct {v1, p2, v2, v4, v3}, Lf2n;-><init>(IIII)V

    .line 3
    iget-object p4, p4, Ld4m;->a:Li3n;

    invoke-virtual {p4, v1, v0}, Li3n;->G1(Lf2n;Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4m;

    .line 6
    iget-object v3, v2, Le4m;->Y:Lf2n;

    iget-object v4, v3, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->a:I

    if-lt v4, p2, :cond_0

    iget-object v3, v3, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->a:I

    iget-object v4, p3, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->a:I

    if-gt v3, v4, :cond_0

    .line 7
    invoke-virtual {v2}, Le4m;->t()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4m;

    .line 8
    iget-object v3, v2, Le4m;->Y:Lf2n;

    iget-object v4, v3, Lf2n;->a:Le2n;

    iget v5, v4, Le2n;->a:I

    add-int/2addr v5, p1

    iput v5, v4, Le2n;->a:I

    .line 9
    iget-object v3, v3, Lf2n;->b:Le2n;

    iget v4, v3, Le2n;->a:I

    add-int/2addr v4, p1

    iput v4, v3, Le2n;->a:I

    .line 10
    invoke-virtual {p0, v2}, Ld4m;->l(Le4m;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public F(Ld4m;)Ld4m;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p1, p1, Ld4m;->a:Li3n;

    new-instance v1, Lf2n;

    iget-object v2, p0, Ld4m;->c:Lo2m;

    invoke-virtual {v2}, Lo2m;->A1()I

    move-result v2

    iget-object v3, p0, Ld4m;->c:Lo2m;

    invoke-virtual {v3}, Lo2m;->z1()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lf2n;-><init>(IIII)V

    invoke-virtual {p1, v1, v0}, Li3n;->G1(Lf2n;Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    if-ge v4, p1, :cond_0

    .line 4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4m;

    invoke-virtual {v1}, Le4m;->t()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4m;

    invoke-virtual {p0, v1}, Ld4m;->l(Le4m;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public G(Lc7m;Ld4m;[Lf2n;ZZLorg/apache/poi/ss/SpreadsheetVersion;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Lc7m;->b()[Lf2n;

    move-result-object v6

    invoke-virtual {v0, v6, v4, v5}, Ld4m;->e([Lf2n;ZLjava/util/List;)V

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v15, v3

    const/16 v16, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v15, :cond_4

    aget-object v13, v3, v14

    .line 5
    invoke-virtual {v2, v13}, Ld4m;->s(Lf2n;)V

    .line 6
    iget-object v7, v13, Lf2n;->a:Le2n;

    iget v7, v7, Le2n;->a:I

    invoke-interface/range {p1 .. p1}, Lc7m;->b()[Lf2n;

    move-result-object v8

    aget-object v8, v8, v16

    iget-object v8, v8, Lf2n;->a:Le2n;

    iget v8, v8, Le2n;->a:I

    sub-int v12, v7, v8

    .line 7
    iget-object v7, v13, Lf2n;->a:Le2n;

    iget v7, v7, Le2n;->b:I

    invoke-interface/range {p1 .. p1}, Lc7m;->b()[Lf2n;

    move-result-object v8

    aget-object v8, v8, v16

    iget-object v8, v8, Lf2n;->a:Le2n;

    iget v8, v8, Le2n;->b:I

    sub-int v11, v7, v8

    .line 8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Le4m;

    .line 9
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object v7, v10, Le4m;->Y:Lf2n;

    .line 11
    invoke-interface/range {p1 .. p1}, Lc7m;->g()I

    move-result v18

    invoke-interface/range {p1 .. p1}, Lc7m;->e()I

    move-result v19

    iget-object v8, v10, Le4m;->Y:Lf2n;

    iget-object v8, v8, Lf2n;->a:Le2n;

    iget v8, v8, Le2n;->a:I

    .line 12
    invoke-interface {v1, v8}, Lc7m;->d(I)I

    move-result v20

    iget-object v8, v10, Le4m;->Y:Lf2n;

    iget-object v8, v8, Lf2n;->a:Le2n;

    iget v8, v8, Le2n;->b:I

    .line 13
    invoke-interface {v1, v8}, Lc7m;->c(I)I

    move-result v21

    move-object v8, v13

    move/from16 v9, p4

    move-object/from16 v22, v10

    move/from16 v10, v18

    move v1, v11

    move/from16 v11, v19

    move v3, v12

    move/from16 v12, v20

    move-object/from16 v18, v13

    move/from16 v13, v21

    move/from16 v19, v14

    move-object v14, v6

    .line 14
    invoke-static/range {v7 .. v14}, Lr7m;->e(Lf2n;Lf2n;ZIIIILjava/util/List;)V

    .line 15
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf2n;

    .line 16
    invoke-virtual/range {v22 .. v22}, Le4m;->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le4m;

    .line 17
    iput-object v8, v9, Le4m;->Y:Lf2n;

    if-eqz v4, :cond_1

    .line 18
    iget-object v8, v9, Le4m;->W:[Lom1;

    if-eqz v8, :cond_0

    .line 19
    iget-object v10, v0, Ld4m;->c:Lo2m;

    invoke-virtual {v10}, Lo2m;->w0()Lk2m;

    move-result-object v10

    invoke-virtual {v10}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v10

    invoke-static {v3, v1, v8, v10}, Lr7m;->d(II[Lom1;Lorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 20
    :cond_0
    iget-object v8, v9, Le4m;->X:[Lom1;

    if-eqz v8, :cond_1

    .line 21
    iget-object v10, v0, Ld4m;->c:Lo2m;

    invoke-virtual {v10}, Lo2m;->w0()Lk2m;

    move-result-object v10

    invoke-virtual {v10}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v10

    invoke-static {v3, v1, v8, v10}, Lr7m;->d(II[Lom1;Lorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 22
    :cond_1
    invoke-virtual {v2, v9}, Ld4m;->l(Le4m;)V

    goto :goto_2

    :cond_2
    move v11, v1

    move v12, v3

    move-object/from16 v13, v18

    move/from16 v14, v19

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    goto/16 :goto_1

    :cond_3
    move/from16 v19, v14

    add-int/lit8 v14, v19, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public H(Lf2n;Ld4m;Lf2n;ZLorg/apache/poi/ss/SpreadsheetVersion;)V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Lf2n;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-static {v1}, Lw7m;->a([Lf2n;)Lc7m;

    move-result-object v4

    new-array v6, v0, [Lf2n;

    aput-object p3, v6, v2

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p2

    move v8, p4

    move-object v9, p5

    .line 2
    invoke-virtual/range {v3 .. v9}, Ld4m;->G(Lc7m;Ld4m;[Lf2n;ZZLorg/apache/poi/ss/SpreadsheetVersion;)V

    return-void
.end method

.method public I(Le4m;IILjava/lang/String;)Ld4m$b;
    .locals 8

    .line 1
    invoke-virtual {p1}, Le4m;->k()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Le4m;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p4}, Lg2n;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Le4m;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Ld4m;->D(I)Ld4m$b;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Ld4m;->c:Lo2m;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p3, p4, v2}, Lo2m;->S3(IILjava/lang/String;Z)V
    :try_end_0
    .catch Lw91$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {p1}, Le4m;->q()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-static {p4}, Lg2n;->f(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Le4m;->p()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 8
    sget-object p1, Ld4m$b;->B:Ld4m$b;

    return-object p1

    :cond_2
    const/4 p4, 0x7

    if-ne v0, p4, :cond_4

    .line 9
    iget-object p2, p1, Le4m;->Y:Lf2n;

    iget-object p2, p2, Lf2n;->a:Le2n;

    iget p3, p2, Le2n;->a:I

    iget p2, p2, Le2n;->b:I

    iget-object p1, p1, Le4m;->W:[Lom1;

    invoke-virtual {p0, p3, p2, p1}, Ld4m;->b(II[Lom1;)Lhd1;

    move-result-object p1

    .line 10
    instance-of p2, p1, Lad1;

    if-eqz p2, :cond_3

    check-cast p1, Lad1;

    invoke-virtual {p1}, Lad1;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    sget-object p1, Ld4m$b;->B:Ld4m$b;

    return-object p1

    .line 12
    :cond_3
    sget-object p1, Ld4m$b;->X:Ld4m$b;

    return-object p1

    :cond_4
    const/4 p4, 0x6

    if-ne v0, p4, :cond_6

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Ld4m;->h(Le4m;II)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    sget-object p1, Ld4m$b;->B:Ld4m$b;

    return-object p1

    .line 15
    :cond_5
    sget-object p1, Ld4m$b;->W:Ld4m$b;

    return-object p1

    :cond_6
    const/4 p4, 0x3

    if-ne v0, p4, :cond_8

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Ld4m;->C(Le4m;II)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    sget-object p1, Ld4m$b;->B:Ld4m$b;

    return-object p1

    .line 18
    :cond_7
    sget-object p1, Ld4m$b;->T:Ld4m$b;

    return-object p1

    .line 19
    :cond_8
    iget-object p4, p0, Ld4m;->c:Lo2m;

    invoke-virtual {p4, p2, p3}, Lo2m;->V0(II)I

    move-result p4

    const/4 v1, 0x1

    if-eq p4, v1, :cond_9

    .line 20
    invoke-virtual {p0, v0}, Ld4m;->D(I)Ld4m$b;

    move-result-object p1

    return-object p1

    .line 21
    :cond_9
    iget-object p4, p0, Ld4m;->c:Lo2m;

    invoke-virtual {p4, p2, p3}, Lo2m;->P0(II)D

    move-result-wide v4

    if-ne v0, v1, :cond_a

    .line 22
    invoke-static {v4, v5}, Lb2n;->p(D)Z

    move-result p4

    if-nez p4, :cond_a

    .line 23
    sget-object p1, Ld4m$b;->I:Ld4m$b;

    return-object p1

    :cond_a
    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move v7, p3

    .line 24
    invoke-virtual/range {v2 .. v7}, Ld4m;->g(Le4m;DII)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 25
    sget-object p1, Ld4m$b;->B:Ld4m$b;

    return-object p1

    .line 26
    :cond_b
    invoke-virtual {p0, v0}, Ld4m;->D(I)Ld4m$b;

    move-result-object p1

    return-object p1

    .line 27
    :cond_c
    :goto_1
    sget-object p1, Ld4m$b;->B:Ld4m$b;

    return-object p1
.end method

.method public final a()Lka1;
    .locals 3

    .line 1
    iget-object v0, p0, Ld4m;->b:Lka1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lka1;

    new-instance v1, Lrgm;

    iget-object v2, p0, Ld4m;->c:Lo2m;

    invoke-virtual {v2}, Lo2m;->w0()Lk2m;

    move-result-object v2

    invoke-direct {v1, v2}, Lrgm;-><init>(Lk2m;)V

    invoke-direct {v0, v1}, Lka1;-><init>(Ldo1;)V

    iput-object v0, p0, Ld4m;->b:Lka1;

    .line 3
    :cond_0
    iget-object v0, p0, Ld4m;->b:Lka1;

    return-object v0
.end method

.method public final b(II[Lom1;)Lhd1;
    .locals 2

    .line 1
    array-length v0, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld4m;->a()Lka1;

    move-result-object v0

    iget-object v1, p0, Ld4m;->c:Lo2m;

    invoke-virtual {v1}, Lo2m;->b2()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lka1;->c(III[Lom1;)Lhd1;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lv2m;Le4m;Lf2n;)V
    .locals 9

    .line 1
    iget-object v0, p2, Le4m;->W:[Lom1;

    .line 2
    iget-object v6, p2, Le4m;->X:[Lom1;

    .line 3
    iget-object p3, p3, Lf2n;->a:Le2n;

    iget v7, p3, Le2n;->a:I

    .line 4
    iget p3, p3, Le2n;->b:I

    .line 5
    iget-object v1, p1, Lv2m;->c:Lv2m$a;

    .line 6
    sget-object v2, Ld4m$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 p1, -0x1

    const/4 v8, -0x1

    goto :goto_2

    .line 7
    :cond_0
    iget-object p1, p1, Lv2m;->a:Lf2n;

    invoke-virtual {p1}, Lf2n;->j()I

    move-result p1

    sub-int p1, v7, p1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p1, Lv2m;->a:Lf2n;

    invoke-virtual {p1}, Lf2n;->j()I

    move-result p1

    add-int/2addr p1, v7

    :goto_0
    move v8, p3

    goto :goto_2

    .line 9
    :cond_2
    iget-object p1, p1, Lv2m;->a:Lf2n;

    invoke-virtual {p1}, Lf2n;->C()I

    move-result p1

    sub-int p1, p3, p1

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p1, Lv2m;->a:Lf2n;

    invoke-virtual {p1}, Lf2n;->C()I

    move-result p1

    add-int/2addr p1, p3

    :goto_1
    move v8, p1

    move p1, v7

    :goto_2
    if-eq p1, v3, :cond_6

    if-ne v8, v3, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    .line 11
    iget-object v1, p0, Ld4m;->c:Lo2m;

    .line 12
    invoke-virtual {v1}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v5

    move v1, p1

    move v2, v8

    move v3, v7

    move v4, p3

    .line 13
    invoke-static/range {v0 .. v5}, Lx2m;->d([Lom1;IIIILorg/apache/poi/ss/SpreadsheetVersion;)Lln1;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lln1;->a0()[Lom1;

    move-result-object v0

    iput-object v0, p2, Le4m;->W:[Lom1;

    :cond_5
    if-eqz v6, :cond_6

    .line 15
    iget-object v0, p0, Ld4m;->c:Lo2m;

    .line 16
    invoke-virtual {v0}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v0

    move-object v1, v6

    move v2, p1

    move v3, v8

    move v4, v7

    move v5, p3

    move-object v6, v0

    .line 17
    invoke-static/range {v1 .. v6}, Lx2m;->d([Lom1;IIIILorg/apache/poi/ss/SpreadsheetVersion;)Lln1;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lln1;->a0()[Lom1;

    move-result-object p1

    iput-object p1, p2, Le4m;->X:[Lom1;

    :cond_6
    :goto_3
    return-void
.end method

.method public final d(Le4m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4m;->a:Li3n;

    iget-object v1, p1, Le4m;->Y:Lf2n;

    invoke-virtual {v0, v1, p1}, Li3n;->Y1(Lf2n;Ljava/lang/Object;)V

    return-void
.end method

.method public final e([Lf2n;ZLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf2n;",
            "Z",
            "Ljava/util/List<",
            "Le4m;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v4, p0, Ld4m;->a:Li3n;

    invoke-virtual {v4, v3, v0}, Li3n;->G1(Lf2n;Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le4m;

    .line 6
    invoke-virtual {v5}, Le4m;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le4m;

    .line 7
    iget-object v6, v5, Le4m;->Y:Lf2n;

    invoke-virtual {v6, v3}, Lf2n;->k(Lf2n;)V

    .line 8
    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p0, v3}, Ld4m;->s(Lf2n;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(IDDD)Z
    .locals 17

    move-object/from16 v8, p0

    .line 1
    new-instance v0, Lx52$a;

    invoke-direct {v0}, Lx52$a;-><init>()V

    .line 2
    new-instance v1, Lx52$a;

    invoke-direct {v1}, Lx52$a;-><init>()V

    .line 3
    new-instance v2, Lx52$a;

    invoke-direct {v2}, Lx52$a;-><init>()V

    .line 4
    iget-object v3, v8, Ld4m;->c:Lo2m;

    invoke-virtual {v3}, Lo2m;->w0()Lk2m;

    move-result-object v3

    invoke-virtual {v3}, Lk2m;->o1()Z

    move-result v3

    .line 5
    iget-object v4, v8, Ld4m;->c:Lo2m;

    invoke-virtual {v4}, Lo2m;->w0()Lk2m;

    move-result-object v4

    invoke-virtual {v4}, Lk2m;->o1()Z

    move-result v4

    move-wide/from16 v5, p4

    invoke-static {v5, v6, v0, v4}, Lp52;->a(DLx52$a;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget v9, v0, Lx52$a;->f:I

    iget v10, v0, Lx52$a;->e:I

    iget v11, v0, Lx52$a;->h:I

    iget v12, v0, Lx52$a;->d:I

    iget v13, v0, Lx52$a;->c:I

    iget v14, v0, Lx52$a;->b:I

    iget v15, v0, Lx52$a;->a:I

    move/from16 v16, v3

    invoke-static/range {v9 .. v16}, Lp52;->c(IIIIIIIZ)D

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v5

    .line 7
    :goto_0
    iget-object v0, v8, Ld4m;->c:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->o1()Z

    move-result v0

    move-wide/from16 v6, p6

    invoke-static {v6, v7, v1, v0}, Lp52;->a(DLx52$a;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget v9, v1, Lx52$a;->f:I

    iget v10, v1, Lx52$a;->e:I

    iget v11, v1, Lx52$a;->h:I

    iget v12, v1, Lx52$a;->d:I

    iget v13, v1, Lx52$a;->c:I

    iget v14, v1, Lx52$a;->b:I

    iget v15, v1, Lx52$a;->a:I

    move/from16 v16, v3

    invoke-static/range {v9 .. v16}, Lp52;->c(IIIIIIIZ)D

    move-result-wide v0

    move-wide v6, v0

    .line 9
    :cond_1
    iget-object v0, v8, Ld4m;->c:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->o1()Z

    move-result v0

    move-wide/from16 v9, p2

    invoke-static {v9, v10, v2, v0}, Lp52;->a(DLx52$a;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget v9, v2, Lx52$a;->f:I

    iget v10, v2, Lx52$a;->e:I

    iget v11, v2, Lx52$a;->h:I

    iget v12, v2, Lx52$a;->d:I

    iget v13, v2, Lx52$a;->c:I

    iget v14, v2, Lx52$a;->b:I

    iget v15, v2, Lx52$a;->a:I

    move/from16 v16, v3

    invoke-static/range {v9 .. v16}, Lp52;->c(IIIIIIIZ)D

    move-result-wide v0

    move-wide v2, v0

    goto :goto_1

    :cond_2
    move-wide v2, v9

    :goto_1
    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 11
    invoke-virtual/range {v0 .. v7}, Ld4m;->q(IDDD)Z

    move-result v0

    return v0
.end method

.method public final g(Le4m;DII)Z
    .locals 11

    move-object v8, p0

    move-object v0, p1

    move v1, p4

    move/from16 v2, p5

    .line 1
    iget-object v3, v0, Le4m;->W:[Lom1;

    invoke-virtual {p0, p4, v2, v3}, Ld4m;->b(II[Lom1;)Lhd1;

    move-result-object v3

    .line 2
    instance-of v4, v3, Luc1;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    .line 3
    :cond_0
    check-cast v3, Luc1;

    invoke-virtual {v3}, Luc1;->f()D

    move-result-wide v6

    const-wide/16 v3, 0x0

    .line 4
    invoke-virtual {p1}, Le4m;->i()I

    move-result v9

    if-eqz v9, :cond_2

    .line 5
    invoke-virtual {p1}, Le4m;->i()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1

    goto :goto_0

    :cond_1
    move-wide v9, v3

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v3, v0, Le4m;->X:[Lom1;

    invoke-virtual {p0, p4, v2, v3}, Ld4m;->b(II[Lom1;)Lhd1;

    move-result-object v1

    .line 7
    instance-of v2, v1, Luc1;

    if-nez v2, :cond_3

    return v5

    .line 8
    :cond_3
    check-cast v1, Luc1;

    invoke-virtual {v1}, Luc1;->f()D

    move-result-wide v1

    move-wide v9, v1

    .line 9
    :goto_1
    invoke-virtual {p1}, Le4m;->k()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    .line 10
    invoke-virtual {p1}, Le4m;->k()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p1}, Le4m;->i()I

    move-result v1

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, v6

    move-wide v6, v9

    invoke-virtual/range {v0 .. v7}, Ld4m;->q(IDDD)Z

    move-result v0

    return v0

    .line 12
    :cond_5
    :goto_2
    invoke-virtual {p1}, Le4m;->i()I

    move-result v1

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, v6

    move-wide v6, v9

    invoke-virtual/range {v0 .. v7}, Ld4m;->f(IDDD)Z

    move-result v0

    return v0
.end method

.method public final h(Le4m;II)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ld4m;->c:Lo2m;

    invoke-virtual {v0, p2, p3}, Lo2m;->V0(II)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ld4m;->c:Lo2m;

    invoke-virtual {v0, p2, p3}, Lo2m;->G0(II)B

    move-result v0

    invoke-static {v0}, Lorg/apache/poi/ss/usermodel/ErrorConstants;->getText(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :cond_1
    iget-object v0, p0, Ld4m;->c:Lo2m;

    invoke-virtual {v0, p2, p3}, Lo2m;->A0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TRUE"

    goto :goto_0

    :cond_2
    const-string v0, "FALSE"

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Ld4m;->c:Lo2m;

    invoke-virtual {v0, p2, p3}, Lo2m;->S0(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_4
    iget-object v0, p0, Ld4m;->c:Lo2m;

    invoke-virtual {v0, p2, p3}, Lo2m;->P0(II)D

    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lt52;->a(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly72;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, ""

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v3, v0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Ld4m;->g(Le4m;DII)Z

    move-result p1

    return p1
.end method

.method public final i(Le4m;Ljava/util/List;III)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4m;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le4m;->k()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    .line 2
    invoke-virtual {p0}, Ld4m;->a()Lka1;

    move-result-object v0

    iget-object v1, p0, Ld4m;->c:Lo2m;

    invoke-virtual {v1}, Lo2m;->b2()I

    move-result v1

    iget-object p1, p1, Le4m;->W:[Lom1;

    invoke-virtual {v0, v1, p4, p5, p1}, Lka1;->a(III[Lom1;)Lhd1;

    move-result-object p1

    .line 3
    instance-of p4, p1, Ldd1;

    const/4 p5, 0x0

    if-nez p4, :cond_0

    instance-of p4, p1, Lfd1;

    if-nez p4, :cond_0

    instance-of p4, p1, Lgd1;

    if-nez p4, :cond_0

    return p5

    .line 4
    :cond_0
    new-instance p4, Lf2n;

    invoke-direct {p4}, Lf2n;-><init>()V

    .line 5
    instance-of v0, p1, Lgd1;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Lgd1;

    invoke-interface {p1}, Lgd1;->getStringValue()Ljava/lang/String;

    move-result-object p1

    const-string p4, "\u0000"

    .line 7
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p4, ","

    .line 9
    invoke-virtual {p1, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_0
    array-length p4, p1

    if-le p4, p3, :cond_2

    goto/16 :goto_7

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 11
    :cond_3
    instance-of v0, p1, Ljd1;

    const/4 v2, -0x1

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, Ljd1;

    .line 13
    invoke-virtual {p1}, Ljd1;->h()Lvd1;

    move-result-object v0

    invoke-virtual {v0}, Lvd1;->a()Ldo1;

    move-result-object v0

    instance-of v0, v0, Lrgm;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p1}, Ljd1;->a()I

    move-result v0

    .line 15
    iget-object v3, p4, Lf2n;->a:Le2n;

    iget-object v4, p4, Lf2n;->b:Le2n;

    invoke-virtual {p1}, Lmd1;->getRow()I

    move-result v5

    iput v5, v4, Le2n;->a:I

    iput v5, v3, Le2n;->a:I

    .line 16
    iget-object v3, p4, Lf2n;->a:Le2n;

    iget-object v4, p4, Lf2n;->b:Le2n;

    invoke-virtual {p1}, Lmd1;->getColumn()I

    move-result p1

    iput p1, v4, Le2n;->b:I

    iput p1, v3, Le2n;->b:I

    goto :goto_1

    :cond_4
    return p5

    .line 17
    :cond_5
    instance-of v0, p1, Lid1;

    if-eqz v0, :cond_7

    .line 18
    check-cast p1, Lid1;

    .line 19
    invoke-virtual {p1}, Lid1;->h()Lvd1;

    move-result-object v0

    invoke-virtual {v0}, Lvd1;->a()Ldo1;

    move-result-object v0

    instance-of v0, v0, Lrgm;

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {p1}, Lid1;->a()I

    move-result v0

    .line 21
    iget-object v3, p4, Lf2n;->a:Le2n;

    invoke-virtual {p1}, Lyc1;->getFirstRow()I

    move-result v4

    iput v4, v3, Le2n;->a:I

    .line 22
    iget-object v3, p4, Lf2n;->a:Le2n;

    invoke-virtual {p1}, Lyc1;->getFirstColumn()I

    move-result v4

    iput v4, v3, Le2n;->b:I

    .line 23
    iget-object v3, p4, Lf2n;->b:Le2n;

    invoke-virtual {p1}, Lyc1;->getLastRow()I

    move-result v4

    iput v4, v3, Le2n;->a:I

    .line 24
    iget-object v3, p4, Lf2n;->b:Le2n;

    invoke-virtual {p1}, Lyc1;->getLastColumn()I

    move-result p1

    iput p1, v3, Le2n;->b:I

    goto :goto_1

    :cond_6
    return p5

    :cond_7
    const/4 v0, -0x1

    .line 25
    :goto_1
    iget-object p1, p0, Ld4m;->c:Lo2m;

    if-eq v0, v2, :cond_8

    .line 26
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object p1

    .line 27
    :cond_8
    invoke-virtual {p4}, Lf2n;->a()I

    move-result v0

    if-le v0, p3, :cond_9

    move v0, p3

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    .line 28
    :goto_2
    new-array v0, v0, [Ljava/lang/String;

    .line 29
    iget-object v2, p4, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->a:I

    const/4 v3, 0x0

    :goto_3
    iget-object v4, p4, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->a:I

    if-gt v2, v4, :cond_d

    .line 30
    iget-object v4, p4, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->b:I

    :goto_4
    iget-object v5, p4, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->b:I

    if-gt v4, v5, :cond_b

    add-int/lit8 v5, v3, 0x1

    .line 31
    invoke-virtual {p1, v2, v4}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v3

    if-lt v5, p3, :cond_a

    move v3, v5

    goto :goto_5

    :cond_a
    add-int/lit8 v4, v4, 0x1

    move v3, v5

    goto :goto_4

    :cond_b
    :goto_5
    if-lt v3, p3, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    :goto_6
    move-object p1, v0

    .line 32
    :goto_7
    array-length p4, p1

    if-le p4, p3, :cond_e

    goto :goto_8

    :cond_e
    array-length p3, p1

    :goto_8
    if-ge p5, p3, :cond_f

    .line 33
    aget-object p4, p1, p5

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p5, p5, 0x1

    goto :goto_8

    :cond_f
    return v1

    .line 34
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u83b7\u53d6\u5e8f\u5217\u6570\u636e\u6709\u6548\u6027\u51fa\u9519"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Le4m;[Lom1;Lf2n;Lv2m;Lo2m;Z)Z
    .locals 1

    .line 1
    iget-object p3, p3, Lf2n;->a:Le2n;

    iget v0, p3, Le2n;->a:I

    .line 2
    iget p3, p3, Le2n;->b:I

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p2, v0, p3, p5, p4}, Lx2m;->j([Lom1;IILo2m;Lv2m;)[Lom1;

    move-result-object p3

    .line 4
    invoke-static {p2, p3}, Lx2m;->o([Lom1;[Lom1;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    if-eqz p6, :cond_0

    .line 5
    iput-object p3, p1, Le4m;->W:[Lom1;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p3, p1, Le4m;->X:[Lom1;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public k(Lf2n;IDDBDZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ld4m;->s(Lf2n;)V

    .line 2
    new-instance v0, Le4m;

    invoke-direct {v0}, Le4m;-><init>()V

    .line 3
    new-instance v1, Lf2n;

    invoke-direct {v1, p1}, Lf2n;-><init>(Lf2n;)V

    iput-object v1, v0, Le4m;->Y:Lf2n;

    const-string p1, ""

    .line 4
    iput-object p1, v0, Le4m;->V:Ljava/lang/String;

    .line 5
    iput-object p1, v0, Le4m;->T:Ljava/lang/String;

    .line 6
    iput-object p1, v0, Le4m;->U:Ljava/lang/String;

    .line 7
    iput-object p1, v0, Le4m;->S:Ljava/lang/String;

    .line 8
    iput-byte p7, v0, Le4m;->Z:B

    .line 9
    iput-wide p8, v0, Le4m;->a0:D

    .line 10
    invoke-virtual {v0, p2}, Le4m;->J(I)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Le4m;->w(I)V

    .line 12
    invoke-virtual {v0, p1}, Le4m;->R(I)V

    const/4 p2, 0x1

    .line 13
    invoke-virtual {v0, p2}, Le4m;->O(Z)V

    .line 14
    invoke-virtual {v0, p2}, Le4m;->a0(Z)V

    .line 15
    invoke-virtual {v0, p10}, Le4m;->X(Z)V

    new-array p7, p2, [Lom1;

    .line 16
    invoke-virtual {p0, p3, p4}, Ld4m;->r(D)Lom1;

    move-result-object p3

    aput-object p3, p7, p1

    iput-object p7, v0, Le4m;->W:[Lom1;

    new-array p3, p2, [Lom1;

    .line 17
    invoke-virtual {p0, p5, p6}, Ld4m;->r(D)Lom1;

    move-result-object p4

    aput-object p4, p3, p1

    iput-object p3, v0, Le4m;->X:[Lom1;

    .line 18
    invoke-virtual {p0, v0}, Ld4m;->l(Le4m;)V

    .line 19
    iget-object p1, p0, Ld4m;->c:Lo2m;

    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1, p2}, Lk2m;->T1(Z)V

    return-void
.end method

.method public l(Le4m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4m;->a:Li3n;

    iget-object v1, p1, Le4m;->Y:Lf2n;

    invoke-virtual {v0, v1, p1}, Li3n;->F1(Lf2n;Ljava/lang/Object;)V

    return-void
.end method

.method public m(Lf2n;DDBDZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ld4m;->s(Lf2n;)V

    .line 2
    new-instance v0, Le4m;

    invoke-direct {v0}, Le4m;-><init>()V

    .line 3
    new-instance v1, Lf2n;

    invoke-direct {v1, p1}, Lf2n;-><init>(Lf2n;)V

    iput-object v1, v0, Le4m;->Y:Lf2n;

    const-string p1, ""

    .line 4
    iput-object p1, v0, Le4m;->V:Ljava/lang/String;

    .line 5
    iput-object p1, v0, Le4m;->T:Ljava/lang/String;

    .line 6
    iput-object p1, v0, Le4m;->U:Ljava/lang/String;

    .line 7
    iput-object p1, v0, Le4m;->S:Ljava/lang/String;

    .line 8
    iput-byte p6, v0, Le4m;->Z:B

    .line 9
    iput-wide p7, v0, Le4m;->a0:D

    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p1}, Le4m;->J(I)V

    const/4 p6, 0x0

    .line 11
    invoke-virtual {v0, p6}, Le4m;->w(I)V

    .line 12
    invoke-virtual {v0, p6}, Le4m;->R(I)V

    .line 13
    invoke-virtual {v0, p1}, Le4m;->O(Z)V

    .line 14
    invoke-virtual {v0, p1}, Le4m;->a0(Z)V

    .line 15
    invoke-virtual {v0, p9}, Le4m;->X(Z)V

    new-array p7, p1, [Lom1;

    .line 16
    invoke-virtual {p0, p2, p3}, Ld4m;->r(D)Lom1;

    move-result-object p2

    aput-object p2, p7, p6

    iput-object p7, v0, Le4m;->W:[Lom1;

    new-array p2, p1, [Lom1;

    .line 17
    invoke-virtual {p0, p4, p5}, Ld4m;->r(D)Lom1;

    move-result-object p3

    aput-object p3, p2, p6

    iput-object p2, v0, Le4m;->X:[Lom1;

    .line 18
    invoke-virtual {p0, v0}, Ld4m;->l(Le4m;)V

    .line 19
    iget-object p2, p0, Ld4m;->c:Lo2m;

    invoke-virtual {p2}, Lo2m;->w0()Lk2m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lk2m;->T1(Z)V

    return-void
.end method

.method public n(Lf2n;Ljava/util/List;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2n;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld4m;->s(Lf2n;)V

    .line 2
    new-instance v0, Le4m;

    invoke-direct {v0}, Le4m;-><init>()V

    .line 3
    new-instance v1, Lf2n;

    invoke-direct {v1, p1}, Lf2n;-><init>(Lf2n;)V

    iput-object v1, v0, Le4m;->Y:Lf2n;

    const-string p1, ""

    .line 4
    iput-object p1, v0, Le4m;->V:Ljava/lang/String;

    .line 5
    iput-object p1, v0, Le4m;->T:Ljava/lang/String;

    .line 6
    iput-object p1, v0, Le4m;->U:Ljava/lang/String;

    .line 7
    iput-object p1, v0, Le4m;->S:Ljava/lang/String;

    const/4 p1, 0x3

    .line 8
    invoke-virtual {v0, p1}, Le4m;->J(I)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Le4m;->R(I)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Le4m;->O(Z)V

    .line 11
    invoke-virtual {v0, v1}, Le4m;->a0(Z)V

    .line 12
    invoke-virtual {v0, p4}, Le4m;->X(Z)V

    .line 13
    invoke-virtual {v0, v1}, Le4m;->W(Z)V

    .line 14
    invoke-virtual {v0, p3}, Le4m;->d0(Z)V

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 v2, p4, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p4, :cond_1

    .line 17
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v3, v2, :cond_0

    const/16 v4, 0x2c

    .line 18
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/16 p4, 0xff

    if-le p2, p4, :cond_2

    new-array p2, v1, [Lom1;

    .line 20
    invoke-virtual {p3, p1, p4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lxm1;->P0(Ljava/lang/String;)Lxm1;

    move-result-object p3

    aput-object p3, p2, p1

    iput-object p2, v0, Le4m;->W:[Lom1;

    goto :goto_1

    :cond_2
    new-array p2, v1, [Lom1;

    .line 21
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lxm1;->P0(Ljava/lang/String;)Lxm1;

    move-result-object p3

    aput-object p3, p2, p1

    iput-object p2, v0, Le4m;->W:[Lom1;

    .line 22
    :goto_1
    sget-object p1, Lom1;->I:[Lom1;

    iput-object p1, v0, Le4m;->X:[Lom1;

    .line 23
    invoke-virtual {p0, v0}, Ld4m;->l(Le4m;)V

    .line 24
    iget-object p1, p0, Ld4m;->c:Lo2m;

    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1, v1}, Lk2m;->T1(Z)V

    return-void
.end method

.method public o(Lv2m;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld4m;->c:Lo2m;

    invoke-virtual {v0}, Lo2m;->A1()I

    move-result v0

    iget-object v1, p0, Ld4m;->c:Lo2m;

    invoke-virtual {v1}, Lo2m;->z1()I

    move-result v1

    invoke-static {p1, v0, v1}, Ly2m;->a(Lv2m;II)Lf2n;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Ld4m;->a:Li3n;

    invoke-virtual {v2, v0, v1}, Li3n;->G1(Lf2n;Ljava/util/Collection;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4m;

    invoke-virtual {v4}, Le4m;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4m;

    .line 6
    iget-object v5, v4, Le4m;->Y:Lf2n;

    invoke-virtual {v5, v0}, Lf2n;->h(Lf2n;)Lf2n;

    move-result-object v5

    iput-object v5, v4, Le4m;->Y:Lf2n;

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Ld4m;->s(Lf2n;)V

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_4

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4m;

    .line 12
    iget-object v4, v3, Le4m;->Y:Lf2n;

    iget-object v5, p0, Ld4m;->c:Lo2m;

    invoke-virtual {v5}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v5

    invoke-static {p1, v4, v5}, Ly2m;->b(Lv2m;Lf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)Lf2n;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    iget-object v5, v3, Le4m;->Y:Lf2n;

    invoke-virtual {v5, v4}, Lf2n;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p0, p1, v3, v4}, Ld4m;->c(Lv2m;Le4m;Lf2n;)V

    .line 15
    iput-object v4, v3, Le4m;->Y:Lf2n;

    .line 16
    invoke-virtual {p0, v3}, Ld4m;->l(Le4m;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p0, p1}, Ld4m;->v(Lv2m;)V

    return-void
.end method

.method public p(Lk2m;ILf2n;ILf2n;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 1
    invoke-virtual/range {p0 .. p0}, Ld4m;->w()Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_4

    .line 3
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le4m;

    const/4 v6, 0x0

    .line 4
    iget-object v7, v5, Le4m;->W:[Lom1;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 5
    array-length v9, v7

    invoke-static {v7, v9}, La3n;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lom1;

    .line 6
    iget-object v9, v1, Lf2n;->a:Le2n;

    iget v13, v9, Le2n;->a:I

    iget v14, v9, Le2n;->b:I

    iget-object v9, v5, Le4m;->Y:Lf2n;

    iget-object v9, v9, Lf2n;->a:Le2n;

    iget v15, v9, Le2n;->a:I

    iget v12, v9, Le2n;->b:I

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v16, v12

    move/from16 v12, p4

    move/from16 v17, p6

    move-object/from16 v18, v7

    invoke-static/range {v9 .. v18}, Lr7m;->f(Lk2m;ILf2n;IIIIIZ[Lom1;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    move-object v7, v8

    .line 7
    :cond_1
    :goto_1
    iget-object v9, v5, Le4m;->X:[Lom1;

    if-eqz v9, :cond_2

    .line 8
    array-length v8, v9

    invoke-static {v9, v8}, La3n;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lom1;

    .line 9
    iget-object v9, v1, Lf2n;->a:Le2n;

    iget v13, v9, Le2n;->a:I

    iget v14, v9, Le2n;->b:I

    iget-object v9, v5, Le4m;->Y:Lf2n;

    iget-object v9, v9, Lf2n;->a:Le2n;

    iget v15, v9, Le2n;->a:I

    iget v12, v9, Le2n;->b:I

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v16, v12

    move/from16 v12, p4

    move/from16 v17, p6

    move-object/from16 v18, v8

    invoke-static/range {v9 .. v18}, Lr7m;->f(Lk2m;ILf2n;IIIIIZ[Lom1;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v6, 0x1

    :cond_2
    if-eqz v6, :cond_3

    .line 10
    invoke-virtual {v5}, Le4m;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le4m;

    .line 11
    iput-object v7, v6, Le4m;->W:[Lom1;

    .line 12
    iput-object v8, v6, Le4m;->X:[Lom1;

    .line 13
    invoke-virtual {v0, v5}, Ld4m;->d(Le4m;)V

    .line 14
    invoke-virtual {v0, v6}, Ld4m;->l(Le4m;)V

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final q(IDDD)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    cmpg-double p1, p2, p4

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_1
    cmpl-double p1, p2, p4

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_2
    cmpg-double p1, p2, p4

    if-gez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    :pswitch_3
    cmpl-double p1, p2, p4

    if-lez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return v0

    :pswitch_4
    cmpl-double p1, p2, p4

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    return v0

    :pswitch_5
    cmpl-double p1, p2, p4

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    return v0

    :pswitch_6
    cmpg-double p1, p2, p4

    if-ltz p1, :cond_7

    cmpl-double p1, p2, p6

    if-lez p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_6
    return v0

    :pswitch_7
    cmpl-double p1, p2, p4

    if-ltz p1, :cond_8

    cmpg-double p1, p2, p6

    if-gtz p1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final r(D)Lom1;
    .locals 1

    .line 1
    new-instance v0, Lim1;

    invoke-direct {v0, p1, p2}, Lim1;-><init>(D)V

    return-object v0
.end method

.method public s(Lf2n;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ld4m;->a:Li3n;

    invoke-virtual {v1, p1, v0}, Li3n;->G1(Lf2n;Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4m;

    invoke-virtual {p0, v3}, Ld4m;->d(Le4m;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le4m;

    iget-object v5, v5, Le4m;->Y:Lf2n;

    invoke-static {p1, v5, v4}, Lf2n;->B(Lf2n;Lf2n;Ljava/util/Collection;)V

    const/4 v5, 0x0

    .line 8
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le4m;

    invoke-virtual {v6}, Le4m;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le4m;

    .line 10
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf2n;

    iput-object v7, v6, Le4m;->Y:Lf2n;

    .line 11
    invoke-virtual {p0, v6}, Ld4m;->l(Le4m;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Ld4m;->c:Lo2m;

    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1, v2}, Lk2m;->T1(Z)V

    return-void
.end method

.method public t(Ld4m;)Ld4m;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p1, p1, Ld4m;->a:Li3n;

    new-instance v1, Lf2n;

    iget-object v2, p0, Ld4m;->c:Lo2m;

    invoke-virtual {v2}, Lo2m;->A1()I

    move-result v2

    iget-object v3, p0, Ld4m;->c:Lo2m;

    invoke-virtual {v3}, Lo2m;->z1()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lf2n;-><init>(IIII)V

    invoke-virtual {p1, v1, v0}, Li3n;->G1(Lf2n;Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    if-ge v4, p1, :cond_0

    .line 4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4m;

    invoke-virtual {v1}, Le4m;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4m;

    invoke-virtual {p0, v1}, Ld4m;->l(Le4m;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final u(Lo2m;Lv2m;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lo2m;->a0()Ld4m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld4m;->w()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4m;

    .line 5
    invoke-virtual {v3}, Le4m;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4m;

    .line 6
    iget-object v7, v4, Le4m;->W:[Lom1;

    .line 7
    iget-object v8, v4, Le4m;->Y:Lf2n;

    const/4 v11, 0x1

    move-object v5, p0

    move-object v6, v4

    move-object v9, p2

    move-object v10, p1

    invoke-virtual/range {v5 .. v11}, Ld4m;->j(Le4m;[Lom1;Lf2n;Lv2m;Lo2m;Z)Z

    move-result v12

    .line 8
    iget-object v7, v4, Le4m;->X:[Lom1;

    .line 9
    iget-object v8, v4, Le4m;->Y:Lf2n;

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, v4

    move-object v9, p2

    move-object v10, p1

    invoke-virtual/range {v5 .. v11}, Ld4m;->j(Le4m;[Lom1;Lf2n;Lv2m;Lo2m;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v12, 0x1

    :cond_0
    if-eqz v12, :cond_1

    .line 10
    invoke-virtual {p1}, Lo2m;->a0()Ld4m;

    move-result-object v5

    invoke-virtual {v5, v3}, Ld4m;->d(Le4m;)V

    .line 11
    invoke-virtual {p1}, Lo2m;->a0()Ld4m;

    move-result-object v3

    invoke-virtual {v3, v4}, Ld4m;->l(Le4m;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final v(Lv2m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld4m;->c:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->b6()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Ld4m;->c:Lo2m;

    invoke-virtual {v2}, Lo2m;->w0()Lk2m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v2, p1}, Ld4m;->u(Lo2m;Lv2m;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le4m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf2n;

    iget-object v1, p0, Ld4m;->c:Lo2m;

    invoke-virtual {v1}, Lo2m;->A1()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Ld4m;->c:Lo2m;

    invoke-virtual {v2}, Lo2m;->z1()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lf2n;-><init>(IIII)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Ld4m;->a:Li3n;

    invoke-virtual {v2, v0, v1}, Li3n;->G1(Lf2n;Ljava/util/Collection;)V

    return-object v1
.end method

.method public x(Lf2n;)Lc4m;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ld4m;->a:Li3n;

    invoke-virtual {v1, p1, v0}, Li3n;->G1(Lf2n;Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4m;

    .line 4
    invoke-virtual {v0}, Le4m;->k()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 5
    invoke-virtual {v0}, Le4m;->k()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_8

    .line 6
    invoke-virtual {v0}, Le4m;->k()I

    move-result v1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Le4m;->i()I

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    .line 8
    :cond_1
    invoke-virtual {p0}, Ld4m;->a()Lka1;

    move-result-object v1

    iget-object v3, p0, Ld4m;->c:Lo2m;

    invoke-virtual {v3}, Lo2m;->b2()I

    move-result v3

    iget-object v4, p1, Lf2n;->a:Le2n;

    iget v5, v4, Le2n;->a:I

    iget v4, v4, Le2n;->b:I

    iget-object v6, v0, Le4m;->W:[Lom1;

    invoke-virtual {v1, v3, v5, v4, v6}, Lka1;->c(III[Lom1;)Lhd1;

    move-result-object v1

    .line 9
    instance-of v3, v1, Luc1;

    if-eqz v3, :cond_8

    .line 10
    check-cast v1, Luc1;

    invoke-virtual {v1}, Luc1;->f()D

    move-result-wide v3

    .line 11
    invoke-virtual {p0}, Ld4m;->a()Lka1;

    move-result-object v1

    iget-object v5, p0, Ld4m;->c:Lo2m;

    invoke-virtual {v5}, Lo2m;->b2()I

    move-result v5

    iget-object p1, p1, Lf2n;->a:Le2n;

    iget v6, p1, Le2n;->a:I

    iget p1, p1, Le2n;->b:I

    iget-object v7, v0, Le4m;->X:[Lom1;

    invoke-virtual {v1, v5, v6, p1, v7}, Lka1;->c(III[Lom1;)Lhd1;

    move-result-object p1

    .line 12
    instance-of v1, p1, Luc1;

    if-eqz v1, :cond_8

    .line 13
    check-cast p1, Luc1;

    invoke-virtual {p1}, Luc1;->f()D

    move-result-wide v5

    cmpg-double p1, v5, v3

    if-gez p1, :cond_2

    return-object v2

    .line 14
    :cond_2
    invoke-virtual {v0}, Le4m;->k()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    .line 15
    invoke-virtual {v0}, Le4m;->k()I

    move-result p1

    const/4 v1, 0x6

    if-ne p1, v1, :cond_4

    .line 16
    :cond_3
    invoke-static {v3, v4}, Lb2n;->p(D)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 17
    invoke-static {v5, v6}, Lb2n;->p(D)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v0}, Le4m;->k()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_5

    .line 19
    invoke-virtual {v0}, Le4m;->k()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_7

    :cond_5
    const-wide/16 v0, 0x0

    cmpg-double p1, v3, v0

    if-gez p1, :cond_6

    return-object v2

    :cond_6
    const-wide v0, 0x41469240ffff9ee9L    # 2958465.999988426

    cmpl-double p1, v5, v0

    if-lez p1, :cond_7

    return-object v2

    .line 20
    :cond_7
    new-instance p1, Lc4m;

    invoke-direct {p1, v3, v4, v5, v6}, Lc4m;-><init>(DD)V

    return-object p1

    :cond_8
    :goto_0
    return-object v2
.end method

.method public y(II)Le4m;
    .locals 2

    .line 1
    iget-object v0, p0, Ld4m;->a:Li3n;

    new-instance v1, Lf2n;

    invoke-direct {v1, p1, p2, p1, p2}, Lf2n;-><init>(IIII)V

    invoke-virtual {v0, v1}, Li3n;->f2(Lf2n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4m;

    return-object p1
.end method

.method public z(Lf2n;Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2n;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ld4m;->a:Li3n;

    invoke-virtual {v1, p1, v0}, Li3n;->G1(Lf2n;Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Le4m;

    iget-object p1, p1, Lf2n;->a:Le2n;

    iget v5, p1, Le2n;->a:I

    iget v6, p1, Le2n;->b:I

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Ld4m;->i(Le4m;Ljava/util/List;III)Z

    return-void
.end method
