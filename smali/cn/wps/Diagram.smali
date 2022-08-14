.class public Lcn/wps/Diagram;
.super Ljava/lang/Object;
.source "Diagram.java"

# interfaces
.implements Lop5;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lbq5;

.field public g:Lbq5;

.field public h:Leq5;

.field public i:I

.field public j:Lcro;

.field public k:Lxco;

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Lsp5;

.field public p:Leo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/Diagram;->f:Lbq5;

    .line 3
    iput-object v0, p0, Lcn/wps/Diagram;->g:Lbq5;

    .line 4
    iput-object v0, p0, Lcn/wps/Diagram;->h:Leq5;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcn/wps/Diagram;->i:I

    .line 6
    new-instance v2, Lxco;

    invoke-direct {v2}, Lxco;-><init>()V

    iput-object v2, p0, Lcn/wps/Diagram;->k:Lxco;

    .line 7
    iput v1, p0, Lcn/wps/Diagram;->l:I

    .line 8
    iput v1, p0, Lcn/wps/Diagram;->m:I

    .line 9
    iput-object v0, p0, Lcn/wps/Diagram;->n:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcn/wps/Diagram;->o:Lsp5;

    .line 11
    iput-object v0, p0, Lcn/wps/Diagram;->p:Leo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcn/wps/Diagram;->f:Lbq5;

    .line 14
    iput-object v0, p0, Lcn/wps/Diagram;->g:Lbq5;

    .line 15
    iput-object v0, p0, Lcn/wps/Diagram;->h:Leq5;

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcn/wps/Diagram;->i:I

    .line 17
    new-instance v2, Lxco;

    invoke-direct {v2}, Lxco;-><init>()V

    iput-object v2, p0, Lcn/wps/Diagram;->k:Lxco;

    .line 18
    iput v1, p0, Lcn/wps/Diagram;->l:I

    .line 19
    iput v1, p0, Lcn/wps/Diagram;->m:I

    .line 20
    iput-object v0, p0, Lcn/wps/Diagram;->n:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcn/wps/Diagram;->o:Lsp5;

    .line 22
    iput-object v0, p0, Lcn/wps/Diagram;->p:Leo;

    .line 23
    iput-object p1, p0, Lcn/wps/Diagram;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcn/wps/Diagram;->b:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcn/wps/Diagram;->c:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcn/wps/Diagram;->d:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcn/wps/Diagram;->e:Ljava/lang/String;

    return-void
.end method

.method public static y(Lfo;Leq5;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo;",
            "Leq5;",
            ")",
            "Ljava/util/List<",
            "Lxz0;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x3b5

    .line 1
    invoke-virtual {p1, v0}, Leq5;->D3(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfo;->b()Ljl;

    move-result-object p0

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Ljl;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltj;

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4}, Ltj;->L()I

    move-result v5

    if-ne v5, v3, :cond_2

    invoke-virtual {v4}, Ltj;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ltj;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v4}, Ltj;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ltj;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v4}, Ltj;->c()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v4}, Ltj;->i()I

    move-result v4

    if-eqz v5, :cond_2

    if-ge v4, v0, :cond_2

    .line 12
    aput-object v5, v2, v4

    goto :goto_0

    .line 13
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    .line 14
    aget-object v3, v2, v1

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {p0, v3}, Ljl;->h(Ljava/lang/String;)Lxj;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v3}, Lxj;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lxj;->f()Ltz0;

    move-result-object v4

    invoke-virtual {v4}, Ltz0;->i()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v3}, Lxj;->f()Ltz0;

    move-result-object v3

    invoke-virtual {v3}, Ltz0;->h()Ltz0$a;

    move-result-object v3

    invoke-virtual {v3, v4}, Ltz0$a;->l(Ljava/util/Collection;)V

    .line 19
    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-object p1

    .line 20
    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Ljl;->i(Ljava/lang/String;)Lxj;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 21
    invoke-virtual {p0}, Lxj;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lxj;->f()Ltz0;

    move-result-object p1

    invoke-virtual {p1}, Ltz0;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p0}, Lxj;->f()Ltz0;

    move-result-object p0

    invoke-virtual {p0}, Ltz0;->h()Ltz0$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ltz0$a;->l(Ljava/util/Collection;)V

    return-object p1

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final A(Lfo;Lnp5;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Lnp5;->y5()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    move-object/from16 v5, p2

    .line 2
    invoke-virtual {v5, v4}, Lnp5;->z5(I)Leq5;

    move-result-object v6

    .line 3
    instance-of v7, v6, Lnp5;

    if-eqz v7, :cond_0

    .line 4
    move-object v7, v6

    check-cast v7, Lnp5;

    invoke-virtual {v0, v1, v7}, Lcn/wps/Diagram;->A(Lfo;Lnp5;)V

    :cond_0
    const/16 v7, 0x3b1

    .line 5
    invoke-virtual {v6, v7}, Leq5;->D3(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lak;

    if-eqz v7, :cond_4

    .line 6
    invoke-static {v1, v6}, Lcn/wps/Diagram;->y(Lfo;Leq5;)Ljava/util/List;

    move-result-object v6

    .line 7
    invoke-virtual {v7}, Lak;->c()Ljava/util/List;

    move-result-object v7

    .line 8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    .line 9
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxz0;

    if-eqz v10, :cond_3

    .line 10
    invoke-virtual {v10}, Lxz0;->h()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 11
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfk;

    .line 12
    new-instance v12, Ll6p;

    invoke-direct {v12, v11}, Ll6p;-><init>(Lfk;)V

    .line 13
    invoke-virtual {v12}, Ll6p;->b()Ll6p$a;

    move-result-object v13

    .line 14
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v10}, Lxz0;->g()Lxz0$a;

    move-result-object v15

    invoke-virtual {v15, v14}, Lxz0$a;->l(Ljava/util/Collection;)V

    const/4 v15, 0x0

    :goto_2
    if-eqz v13, :cond_2

    .line 16
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    if-ge v15, v3, :cond_1

    .line 17
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzz0;

    if-eqz v3, :cond_1

    .line 18
    invoke-virtual {v3}, Lzz0;->d()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-virtual {v3}, Lzz0;->c()Lzz0$b;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lzz0$b;->d()Z

    move-result v16

    if-eqz v16, :cond_1

    .line 19
    invoke-virtual {v3}, Lzz0;->c()Lzz0$b;

    move-result-object v3

    invoke-virtual {v3}, Lzz0$b;->c()Lvz0;

    move-result-object v3

    invoke-virtual {v13}, Ll6p$a;->a()Lck;

    move-result-object v13

    invoke-virtual {v0, v3, v13}, Lcn/wps/Diagram;->B(Lvz0;Lck;)V

    .line 20
    :cond_1
    invoke-virtual {v12}, Ll6p;->b()Ll6p$a;

    move-result-object v13

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {v10}, Lxz0;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 22
    invoke-virtual {v10}, Lxz0;->e()Lvz0;

    move-result-object v3

    invoke-virtual {v11}, Lfk;->d()Lck;

    move-result-object v10

    invoke-virtual {v0, v3, v10}, Lcn/wps/Diagram;->B(Lvz0;Lck;)V

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final B(Lvz0;Lck;)V
    .locals 1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p1}, Lvz0;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lvz0;->O0()Lky0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lck;->G(Lky0;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lvz0;->V0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lvz0;->e()Lty0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lck;->J(Lty0;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lvz0;->g1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lvz0;->b()Lvw0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lck;->v(Lvw0;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lvz0;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lvz0;->t()Lky0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lck;->y(Lky0;)V

    :cond_3
    return-void
.end method

.method public final C(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/Diagram;->l:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcn/wps/Diagram;->m:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcn/wps/Diagram;->n:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcn/wps/Diagram;->n:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final D(II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/Diagram;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/wps/Diagram;->C(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/Diagram;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final E()V
    .locals 5

    .line 1
    new-instance v0, Ljr5;

    invoke-direct {v0}, Ljr5;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/Diagram;->F()Leo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Leo;->X5()Lzy0;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 4
    invoke-static {}, Lzy0;->v()Lzy0;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lzy0;->w()Lpx0;

    move-result-object v3

    .line 6
    iget v4, v0, Ljr5;->g:I

    invoke-virtual {p0, v3, v4}, Lcn/wps/Diagram;->v(Lpx0;I)Lpx0;

    .line 7
    invoke-virtual {v2}, Lzy0;->d()Lpx0;

    move-result-object v3

    .line 8
    iget v4, v0, Ljr5;->h:I

    invoke-virtual {p0, v3, v4}, Lcn/wps/Diagram;->v(Lpx0;I)Lpx0;

    .line 9
    invoke-virtual {v2}, Lzy0;->y()Lpx0;

    move-result-object v3

    .line 10
    iget v4, v0, Ljr5;->k:I

    invoke-virtual {p0, v3, v4}, Lcn/wps/Diagram;->v(Lpx0;I)Lpx0;

    .line 11
    invoke-virtual {v2}, Lzy0;->f()Lpx0;

    move-result-object v3

    .line 12
    iget v4, v0, Ljr5;->l:I

    invoke-virtual {p0, v3, v4}, Lcn/wps/Diagram;->v(Lpx0;I)Lpx0;

    .line 13
    invoke-virtual {v2}, Lzy0;->o()Lpx0;

    move-result-object v3

    .line 14
    iget v4, v0, Ljr5;->i:I

    invoke-virtual {p0, v3, v4}, Lcn/wps/Diagram;->v(Lpx0;I)Lpx0;

    .line 15
    invoke-virtual {v2}, Lzy0;->n()Lpx0;

    move-result-object v3

    .line 16
    iget v4, v0, Ljr5;->j:I

    invoke-virtual {p0, v3, v4}, Lcn/wps/Diagram;->v(Lpx0;I)Lpx0;

    .line 17
    invoke-virtual {v2}, Lzy0;->h()Lpx0;

    move-result-object v3

    .line 18
    iget v4, v0, Ljr5;->a:I

    invoke-virtual {p0, v3, v4}, Lcn/wps/Diagram;->v(Lpx0;I)Lpx0;

    .line 19
    invoke-virtual {v2}, Lzy0;->i()Lpx0;

    move-result-object v3

    .line 20
    iget v4, v0, Ljr5;->b:I

    invoke-virtual {p0, v3, v4}, Lcn/wps/Diagram;->v(Lpx0;I)Lpx0;

    .line 21
    invoke-virtual {v2}, Lzy0;->j()Lpx0;

    move-result-object v3

    .line 22
    iget v4, v0, Ljr5;->c:I

    invoke-virtual {p0, v3, v4}, Lcn/wps/Diagram;->v(Lpx0;I)Lpx0;

    .line 23
    invoke-virtual {v2}, Lzy0;->k()Lpx0;

    move-result-object v3

    .line 24
    iget v4, v0, Ljr5;->d:I

    invoke-virtual {p0, v3, v4}, Lcn/wps/Diagram;->v(Lpx0;I)Lpx0;

    .line 25
    invoke-virtual {v2}, Lzy0;->l()Lpx0;

    move-result-object v3

    .line 26
    iget v4, v0, Ljr5;->e:I

    invoke-virtual {p0, v3, v4}, Lcn/wps/Diagram;->v(Lpx0;I)Lpx0;

    .line 27
    invoke-virtual {v2}, Lzy0;->m()Lpx0;

    move-result-object v3

    .line 28
    iget v4, v0, Ljr5;->f:I

    invoke-virtual {p0, v3, v4}, Lcn/wps/Diagram;->v(Lpx0;I)Lpx0;

    .line 29
    :cond_1
    iget-object v3, p0, Lcn/wps/Diagram;->k:Lxco;

    invoke-virtual {v3, v2}, Lxco;->d(Lzy0;)V

    .line 30
    new-instance v2, Lyy0;

    invoke-direct {v2}, Lyy0;-><init>()V

    .line 31
    invoke-interface {v1}, Lsp5;->a()Lc46;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    .line 32
    invoke-interface {v1, v0}, Lc46;->c(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lyy0;->H(I)V

    const/4 v0, 0x5

    .line 33
    invoke-interface {v1, v0}, Lc46;->c(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lyy0;->I(I)V

    const/4 v0, 0x6

    .line 34
    invoke-interface {v1, v0}, Lc46;->c(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lyy0;->J(I)V

    const/4 v0, 0x7

    .line 35
    invoke-interface {v1, v0}, Lc46;->c(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lyy0;->K(I)V

    const/16 v0, 0x8

    .line 36
    invoke-interface {v1, v0}, Lc46;->c(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lyy0;->L(I)V

    const/16 v0, 0x9

    .line 37
    invoke-interface {v1, v0}, Lc46;->c(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lyy0;->M(I)V

    const/16 v0, 0xb

    .line 38
    invoke-interface {v1, v0}, Lc46;->c(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lyy0;->O(I)V

    const/16 v0, 0xa

    .line 39
    invoke-interface {v1, v0}, Lc46;->c(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lyy0;->N(I)V

    const/16 v0, 0xc

    .line 40
    invoke-interface {v1, v0}, Lc46;->c(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lyy0;->C(I)V

    const/16 v0, 0xd

    .line 41
    invoke-interface {v1, v0}, Lc46;->c(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lyy0;->D(I)V

    const/16 v0, 0xf

    .line 42
    invoke-interface {v1, v0}, Lc46;->c(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lyy0;->F(I)V

    const/16 v0, 0x10

    .line 43
    invoke-interface {v1, v0}, Lc46;->c(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lyy0;->G(I)V

    goto/16 :goto_1

    .line 44
    :cond_2
    sget-object v1, Lk41;->t:Ljava/util/Map;

    iget-object v3, v0, Ljr5;->m:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lyy0;->H(I)V

    .line 45
    iget-object v3, v0, Ljr5;->n:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lyy0;->I(I)V

    .line 46
    iget-object v3, v0, Ljr5;->o:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lyy0;->J(I)V

    .line 47
    iget-object v3, v0, Ljr5;->p:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lyy0;->K(I)V

    .line 48
    iget-object v3, v0, Ljr5;->q:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lyy0;->L(I)V

    .line 49
    iget-object v3, v0, Ljr5;->r:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lyy0;->M(I)V

    .line 50
    iget-object v3, v0, Ljr5;->s:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lyy0;->O(I)V

    .line 51
    iget-object v3, v0, Ljr5;->t:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lyy0;->N(I)V

    .line 52
    iget-object v3, v0, Ljr5;->w:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lyy0;->C(I)V

    .line 53
    iget-object v3, v0, Ljr5;->x:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lyy0;->D(I)V

    .line 54
    iget-object v3, v0, Ljr5;->u:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lyy0;->F(I)V

    .line 55
    iget-object v0, v0, Ljr5;->v:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lyy0;->G(I)V

    .line 56
    :goto_1
    iget-object v0, p0, Lcn/wps/Diagram;->k:Lxco;

    invoke-virtual {v0, v2}, Lxco;->c(Lyy0;)V

    return-void
.end method

.method public final F()Leo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/Diagram;->p:Leo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/Diagram;->o:Lsp5;

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Leo;

    if-eqz v1, :cond_0

    check-cast v0, Leo;

    goto :goto_0

    :cond_0
    new-instance v1, Lkfp;

    invoke-direct {v1, v0}, Lkfp;-><init>(Lsp5;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcn/wps/Diagram;->p:Leo;

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/Diagram;->p:Leo;

    return-object v0
.end method

.method public final G()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/Diagram;->E()V

    .line 2
    iget-object v0, p0, Lcn/wps/Diagram;->j:Lcro;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcro;

    invoke-direct {v0}, Lcro;-><init>()V

    iput-object v0, p0, Lcn/wps/Diagram;->j:Lcro;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/Diagram;->j:Lcro;

    invoke-virtual {v0}, Lcro;->n0()Ln16;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 6
    new-instance v1, Lapo;

    iget-object v2, p0, Lcn/wps/Diagram;->o:Lsp5;

    invoke-interface {v2}, Lsp5;->b()Lj26;

    move-result-object v2

    invoke-direct {v1, v2}, Lapo;-><init>(Lj26;)V

    .line 7
    iget-object v2, p0, Lcn/wps/Diagram;->j:Lcro;

    invoke-virtual {v2, v1}, Lcro;->z0(Ln16;)V

    .line 8
    iget-object v2, p0, Lcn/wps/Diagram;->j:Lcro;

    invoke-virtual {v2, v0}, Lcro;->w0(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {v1, v0}, Lapo;->M(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/Diagram;->o:Lsp5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsp5;->d()I

    move-result v0

    invoke-static {v0}, Lsp5$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/Diagram;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/Diagram;->g:Lbq5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbq5;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/Diagram;->e:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/Diagram;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/Diagram;->g:Lbq5;

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    check-cast p1, Lnp5;

    .line 2
    :try_start_0
    new-instance v0, Lan;

    iget-object v1, p0, Lcn/wps/Diagram;->o:Lsp5;

    invoke-interface {v1}, Lsp5;->b()Lj26;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/Diagram;->f:Lbq5;

    invoke-direct {v0, v1, v2}, Lan;-><init>(Lj26;Lbq5;)V

    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcn/wps/Diagram;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    new-instance v2, Lhn;

    invoke-direct {v2, v0}, Lhn;-><init>(Lj41;)V

    .line 5
    new-instance v0, Lxa2;

    invoke-static {}, Ljfp;->b()Ljfp;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lxa2;-><init>(Llb2;Ljb2;)V

    .line 6
    invoke-virtual {v0, v1}, Lxa2;->a(Ljava/io/InputStream;)V

    .line 7
    invoke-virtual {v2}, Lhn;->f()Luj;

    move-result-object v0

    .line 8
    new-instance v1, Lfo;

    invoke-direct {v1}, Lfo;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcn/wps/Diagram;->F()Leo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfo;->a(Leo;)V

    .line 10
    invoke-virtual {v1}, Lfo;->b()Ljl;

    move-result-object v2

    invoke-virtual {v0}, Luj;->r()Lic2;

    move-result-object v0

    invoke-virtual {v2, v0}, Lll;->e0(Lic2;)V

    .line 11
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcn/wps/Diagram;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    new-instance v2, Lcn;

    invoke-direct {v2}, Lcn;-><init>()V

    .line 13
    new-instance v3, Lxa2;

    invoke-static {}, Ljfp;->b()Ljfp;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lxa2;-><init>(Llb2;Ljb2;)V

    .line 14
    invoke-virtual {v3, v0}, Lxa2;->a(Ljava/io/InputStream;)V

    .line 15
    invoke-virtual {v2}, Lcn;->f()Lrj;

    move-result-object v0

    .line 16
    invoke-virtual {v1}, Lfo;->c()Ljj;

    move-result-object v2

    invoke-virtual {v0}, Lrj;->t()Lic2;

    move-result-object v0

    invoke-virtual {v2, v0}, Lll;->e0(Lic2;)V

    .line 17
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcn/wps/Diagram;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 18
    new-instance v2, Lxn;

    invoke-direct {v2}, Lxn;-><init>()V

    .line 19
    new-instance v3, Lxa2;

    invoke-static {}, Ljfp;->b()Ljfp;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lxa2;-><init>(Llb2;Ljb2;)V

    .line 20
    invoke-virtual {v3, v0}, Lxa2;->a(Ljava/io/InputStream;)V

    .line 21
    invoke-virtual {v2}, Lxn;->f()Lgl;

    move-result-object v0

    .line 22
    invoke-virtual {v1}, Lfo;->e()Ldo;

    move-result-object v2

    invoke-virtual {v0}, Lgl;->v()Lic2;

    move-result-object v0

    invoke-virtual {v2, v0}, Lll;->e0(Lic2;)V

    .line 23
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcn/wps/Diagram;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    new-instance v2, Ltn;

    invoke-direct {v2}, Ltn;-><init>()V

    .line 25
    new-instance v3, Lxa2;

    invoke-static {}, Ljfp;->b()Ljfp;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lxa2;-><init>(Llb2;Ljb2;)V

    .line 26
    invoke-virtual {v3, v0}, Lxa2;->a(Ljava/io/InputStream;)V

    .line 27
    invoke-virtual {v2}, Ltn;->f()Lvk;

    move-result-object v0

    .line 28
    invoke-virtual {v1}, Lfo;->d()Lco;

    move-result-object v2

    invoke-virtual {v0}, Lvk;->B()Lic2;

    move-result-object v0

    invoke-virtual {v2, v0}, Lll;->e0(Lic2;)V

    const/16 v0, 0x3b6

    .line 29
    invoke-virtual {p1, v0, v1}, Leq5;->b5(ILjava/lang/Object;)V

    .line 30
    invoke-virtual {p0, v1, p1}, Lcn/wps/Diagram;->A(Lfo;Lnp5;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public synthetic e(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/Diagram;->x(I)Leq5;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/Diagram;->n:Ljava/lang/String;

    return-object v0
.end method

.method public g(Lbq5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/Diagram;->f:Lbq5;

    return-void
.end method

.method public getHostApp()Lsp5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/Diagram;->o:Lsp5;

    return-object v0
.end method

.method public h(Lbq5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/Diagram;->g:Lbq5;

    return-void
.end method

.method public i()Lbq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/Diagram;->f:Lbq5;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/Diagram;->b:Ljava/lang/String;

    return-void
.end method

.method public k(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/Diagram;->C(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    int-to-float p1, p1

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcn/wps/Diagram;->r(FFF)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/Diagram;->z(Landroid/graphics/Bitmap;)V

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/wps/Diagram;->n:Ljava/lang/String;

    return-object p1
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/Diagram;->c:Ljava/lang/String;

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/Diagram;->i:I

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/Diagram;->a:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/Diagram;->d:Ljava/lang/String;

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/Diagram;->e:Ljava/lang/String;

    return-object v0
.end method

.method public q(Lsp5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/Diagram;->o:Lsp5;

    return-void
.end method

.method public declared-synchronized r(FFF)Landroid/graphics/Bitmap;
    .locals 5

    monitor-enter p0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v0

    if-ltz v2, :cond_4

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    float-to-int v0, p1

    float-to-int v2, p2

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, v2}, Lcn/wps/Diagram;->D(II)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    .line 2
    monitor-exit p0

    return-object v3

    .line 3
    :cond_1
    :try_start_1
    iput v0, p0, Lcn/wps/Diagram;->l:I

    .line 4
    iput v2, p0, Lcn/wps/Diagram;->m:I

    .line 5
    iput-object v1, p0, Lcn/wps/Diagram;->n:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcn/wps/Diagram;->G()V

    .line 7
    invoke-virtual {p0}, Lcn/wps/Diagram;->w()Leq5;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_2

    .line 8
    monitor-exit p0

    return-object v1

    .line 9
    :cond_2
    :try_start_2
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 10
    :catch_0
    :try_start_3
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v2, v2, 0x2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p3, v2

    .line 11
    :goto_0
    iget-object v2, p0, Lcn/wps/Diagram;->j:Lcro;

    invoke-virtual {v2}, Lcro;->l0()Landroid/graphics/Canvas;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 14
    invoke-virtual {v2, p3, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 15
    new-instance v4, Lir1;

    div-float/2addr p1, p3

    div-float/2addr p2, p3

    const/4 p3, 0x0

    invoke-direct {v4, p3, p3, p1, p2}, Lir1;-><init>(FFFF)V

    .line 16
    new-instance p1, Lo6p;

    iget-object p2, p0, Lcn/wps/Diagram;->j:Lcro;

    iget-object p3, p0, Lcn/wps/Diagram;->k:Lxco;

    invoke-direct {p1, v3, p2, p3, v4}, Lo6p;-><init>(Leq5;Lcro;Lxco;Lir1;)V

    .line 17
    invoke-virtual {p1}, Lo6p;->j()V

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 19
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    iget-object p1, p0, Lcn/wps/Diagram;->o:Lsp5;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lsp5;->d()I

    move-result p1

    invoke-static {p1}, Lsp5$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p0, v0}, Lcn/wps/Diagram;->z(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :cond_3
    monitor-exit p0

    return-object v0

    .line 23
    :catchall_0
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    .line 24
    :cond_4
    :goto_1
    monitor-exit p0

    return-object v1
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/Diagram;->c:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/Diagram;->d:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/Diagram;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final v(Lpx0;I)Lpx0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpx0;->M()Lpx0$d;

    move-result-object v0

    .line 2
    invoke-static {p2}, Ldfp;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lpx0$d;->q(I)V

    .line 3
    invoke-static {p2}, Ldfp;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lpx0$d;->p(I)V

    .line 4
    invoke-static {p2}, Ldfp;->c(I)I

    move-result p2

    invoke-virtual {v0, p2}, Lpx0$d;->o(I)V

    return-object p1
.end method

.method public final w()Leq5;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/Diagram;->h:Leq5;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/Diagram;->j:Lcro;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcro;->e0(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/Diagram;->j:Lcro;

    invoke-virtual {v0}, Lcro;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcro;->g0(Z)V

    .line 4
    iget v0, p0, Lcn/wps/Diagram;->i:I

    invoke-virtual {p0, v0}, Lcn/wps/Diagram;->x(I)Leq5;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    iput-object v0, p0, Lcn/wps/Diagram;->h:Leq5;

    .line 6
    invoke-virtual {p0, v0}, Lcn/wps/Diagram;->d(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/Diagram;->h:Leq5;

    return-object v0
.end method

.method public x(I)Leq5;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/Diagram;->I()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    new-instance p1, Lan;

    iget-object v2, p0, Lcn/wps/Diagram;->o:Lsp5;

    invoke-interface {v2}, Lsp5;->b()Lj26;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/Diagram;->g:Lbq5;

    invoke-direct {p1, v2, v3}, Lan;-><init>(Lj26;Lbq5;)V

    .line 4
    new-instance v2, Lfm;

    invoke-direct {v2, v0, p1}, Lfm;-><init>(Lrp5;Lj41;)V

    .line 5
    new-instance p1, Lxa2;

    invoke-static {}, Ljfp;->b()Ljfp;

    move-result-object v3

    invoke-direct {p1, v3, v2}, Lxa2;-><init>(Llb2;Ljb2;)V

    .line 6
    invoke-virtual {p1, v1}, Lxa2;->a(Ljava/io/InputStream;)V

    .line 7
    invoke-virtual {v2}, Lfm;->h()Lnp5;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public final z(Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/Diagram;->I()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/Diagram;->n:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/wps/Diagram;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method
