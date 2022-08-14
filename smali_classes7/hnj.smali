.class public Lhnj;
.super Linj;
.source "RowInfo.java"


# instance fields
.field public e:Llnj;

.field public f:Lxci$a;

.field public g:Lxci$a;

.field public h:I

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzmj;",
            ">;"
        }
    .end annotation
.end field

.field public j:Linj;

.field public k:Lfre;


# direct methods
.method public constructor <init>(Llnj;Lxci$a;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Linj;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lhnj;->i:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lhnj;->e:Llnj;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lhnj;->j:Linj;

    .line 5
    iput p3, p0, Lhnj;->h:I

    .line 6
    iput-object p2, p0, Lhnj;->f:Lxci$a;

    return-void
.end method


# virtual methods
.method public final f(Lire;)V
    .locals 2

    const-string v0, "tableProp should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lhnj;->i:Ljava/util/ArrayList;

    const-string v1, "mCells should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Linj;

    invoke-direct {v0}, Linj;-><init>()V

    iput-object v0, p0, Lhnj;->j:Linj;

    .line 4
    iput-object p1, v0, Linj;->d:Lire;

    const/16 v1, 0x132

    .line 5
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljki;

    iput-object v1, v0, Linj;->a:Ljki;

    .line 6
    iget-object v0, p0, Lhnj;->j:Linj;

    iget-object v1, p0, Lhnj;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Linj;->b(Lire;I)V

    .line 7
    invoke-virtual {p0, p1}, Lhnj;->g(Lire;)V

    return-void
.end method

.method public final g(Lire;)V
    .locals 26

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    const-string v1, "tableProp should not be null"

    .line 1
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x132

    .line 2
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljki;

    const/16 v1, 0x137

    .line 3
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, [Lsli;

    const/16 v1, 0x12c

    .line 4
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, [Ldki;

    const/16 v1, 0x16f

    .line 5
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, [Lcki;

    const/16 v1, 0x170

    .line 6
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, [Llli;

    const/16 v1, 0x143

    .line 7
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, [I

    const/16 v1, 0x145

    .line 8
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, [I

    const/16 v1, 0x144

    .line 9
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, [I

    const/16 v1, 0x146

    .line 10
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, [I

    const/16 v1, 0x134

    .line 11
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lmli;

    .line 12
    iget-object v0, v12, Lhnj;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v11, :cond_0

    .line 13
    iget-object v0, v12, Lhnj;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lzmj;

    .line 14
    new-instance v8, Lanj;

    invoke-direct {v8}, Lanj;-><init>()V

    .line 15
    iput v10, v8, Lanj;->a:I

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object v12, v8

    move-object/from16 v8, v19

    move-object/from16 v23, v13

    move-object v13, v9

    move-object/from16 v9, v20

    move/from16 v24, v10

    move-object/from16 v10, v21

    move/from16 v25, v11

    move-object/from16 v11, v22

    .line 16
    invoke-virtual/range {v0 .. v11}, Lhnj;->k(Lanj;Ljki;[Lsli;[Ldki;[Lcki;[Llli;[I[I[I[ILmli;)V

    .line 17
    iput-object v12, v13, Lzmj;->q:Lanj;

    add-int/lit8 v10, v24, 0x1

    move-object/from16 v12, p0

    move-object/from16 v13, v23

    move/from16 v11, v25

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lire;Lire;Linj;)V
    .locals 2

    const-string v0, "tableProp should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "rowPropBase should not be null"

    .line 2
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lhnj;->i:Ljava/util/ArrayList;

    const-string v1, "mCells should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p3, Linj;->d:Lire;

    const/16 v0, 0x132

    .line 5
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljki;

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p2, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljki;

    .line 7
    :cond_0
    iput-object v1, p3, Linj;->a:Ljki;

    .line 8
    iget-object p2, p0, Lhnj;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p3, p1, p2}, Linj;->b(Lire;I)V

    .line 9
    invoke-virtual {p0, p1, v1}, Lhnj;->i(Lire;Ljki;)V

    return-void
.end method

.method public final i(Lire;Ljki;)V
    .locals 25

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    const-string v1, "tableProp should not be null"

    .line 1
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "defTable should not be null"

    move-object/from16 v13, p2

    .line 2
    invoke-static {v1, v13}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x137

    .line 3
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, [Lsli;

    const/16 v1, 0x12c

    .line 4
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, [Ldki;

    const/16 v1, 0x16f

    .line 5
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, [Lcki;

    const/16 v1, 0x170

    .line 6
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, [Llli;

    const/16 v1, 0x143

    .line 7
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, [I

    const/16 v1, 0x145

    .line 8
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, [I

    const/16 v1, 0x144

    .line 9
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, [I

    const/16 v1, 0x146

    .line 10
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, [I

    const/16 v1, 0x134

    .line 11
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lmli;

    .line 12
    iget-object v0, v12, Lhnj;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v11, :cond_0

    .line 13
    iget-object v0, v12, Lhnj;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lzmj;

    .line 14
    iput v10, v9, Lanj;->a:I

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, p2

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object v12, v9

    move-object/from16 v9, v20

    move/from16 v23, v10

    move-object/from16 v10, v21

    move/from16 v24, v11

    move-object/from16 v11, v22

    .line 15
    invoke-virtual/range {v0 .. v11}, Lhnj;->k(Lanj;Ljki;[Lsli;[Ldki;[Lcki;[Llli;[I[I[I[ILmli;)V

    .line 16
    new-instance v0, Lfre;

    iget-object v1, v12, Lzmj;->p:Lxci$a;

    invoke-interface {v1}, Lxci$a;->k()Lire;

    move-result-object v1

    invoke-direct {v0, v1}, Lfre;-><init>(Lire;)V

    iput-object v0, v12, Lzmj;->r:Lfre;

    add-int/lit8 v10, v23, 0x1

    move-object/from16 v12, p0

    move/from16 v11, v24

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Lzmj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhnj;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lanj;Ljki;[Lsli;[Ldki;[Lcki;[Llli;[I[I[I[ILmli;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lanj;->g(Ljki;)V

    .line 2
    invoke-virtual {p1, p2}, Lanj;->h(Ljki;)V

    :cond_0
    if-eqz p6, :cond_1

    .line 3
    invoke-virtual {p1, p6}, Lanj;->f([Llli;)V

    :cond_1
    if-eqz p7, :cond_2

    .line 4
    invoke-virtual {p1, p7, p8, p9, p10}, Lanj;->b([I[I[I[I)V

    :cond_2
    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {p1, p3}, Lanj;->e([Lsli;)V

    :cond_3
    if-eqz p4, :cond_4

    .line 6
    invoke-virtual {p1, p4}, Lanj;->d([Ldki;)V

    :cond_4
    if-eqz p5, :cond_5

    .line 7
    invoke-virtual {p1, p5}, Lanj;->c([Lcki;)V

    :cond_5
    if-eqz p11, :cond_6

    .line 8
    invoke-virtual {p1, p11}, Lanj;->a(Lmli;)V

    :cond_6
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhnj;->g:Lxci$a;

    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v0

    const/16 v1, 0x16b

    .line 2
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfli;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lfli;->k()Lire;

    move-result-object v1

    const/16 v2, 0x124

    .line 4
    invoke-virtual {v1, v2}, Lire;->w(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {v0, v1}, Lire;->w0(Lire;Lire;)Lire;

    move-result-object v1

    .line 6
    :cond_0
    invoke-virtual {p0, v1, v0, p0}, Lhnj;->h(Lire;Lire;Linj;)V

    .line 7
    invoke-virtual {p0, v0}, Lhnj;->f(Lire;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, p0}, Lhnj;->h(Lire;Lire;Linj;)V

    .line 9
    :goto_0
    new-instance v0, Lfre;

    iget-object v1, p0, Lhnj;->g:Lxci$a;

    invoke-interface {v1}, Lxci$a;->k()Lire;

    move-result-object v1

    invoke-direct {v0, v1}, Lfre;-><init>(Lire;)V

    iput-object v0, p0, Lhnj;->k:Lfre;

    return-void
.end method

.method public m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lzmj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhnj;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public n()I
    .locals 4

    .line 1
    iget-object v0, p0, Lhnj;->e:Llnj;

    const-string v1, "mTable should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lhnj;->e:Llnj;

    invoke-virtual {v0}, Llnj;->l()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "rows should not be null!"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p0, v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "It should not reach here!"

    .line 6
    invoke-static {v0}, Lno;->t(Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public o()Linj;
    .locals 1

    .line 1
    iget-object v0, p0, Lhnj;->j:Linj;

    return-object v0
.end method

.method public p()Linj;
    .locals 0

    return-object p0
.end method

.method public q()Lire;
    .locals 1

    .line 1
    iget-object v0, p0, Lhnj;->k:Lfre;

    invoke-virtual {v0}, Lfre;->p()Lire;

    move-result-object v0

    return-object v0
.end method

.method public r()Liwh;
    .locals 4

    .line 1
    iget-object v0, p0, Lhnj;->f:Lxci$a;

    const-string v1, "mBegin should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lhnj;->g:Lxci$a;

    const-string v1, "mEnd should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Liwh;

    iget-object v1, p0, Lhnj;->e:Llnj;

    iget-object v1, v1, Llnj;->a:Luuh;

    iget-object v2, p0, Lhnj;->f:Lxci$a;

    invoke-interface {v2}, Lyci$a;->O()I

    move-result v2

    iget-object v3, p0, Lhnj;->g:Lxci$a;

    invoke-interface {v3}, Lxci$a;->getNext()Lxci$a;

    move-result-object v3

    invoke-interface {v3}, Lyci$a;->O()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Liwh;-><init>(Luuh;II)V

    return-object v0
.end method

.method public s()Lire;
    .locals 2

    .line 1
    iget-object v0, p0, Lhnj;->e:Llnj;

    iget-object v0, v0, Llnj;->a:Luuh;

    .line 2
    invoke-interface {v0}, Luuh;->e0()Lwci;

    move-result-object v0

    iget-object v1, p0, Lhnj;->g:Lxci$a;

    invoke-interface {v1}, Lyci$a;->O()I

    move-result v1

    invoke-interface {v0, v1}, Lwci;->seek(I)Lwci$a;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lwci$a;->k()Lire;

    move-result-object v0

    return-object v0
.end method

.method public t()Llnj;
    .locals 1

    .line 1
    iget-object v0, p0, Lhnj;->e:Llnj;

    return-object v0
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhnj;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public v()Lzmj;
    .locals 2

    .line 1
    iget-object v0, p0, Lhnj;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmj;

    return-object v0
.end method
