.class public Leai;
.super Ljwh;
.source "KTablePropertyRange.java"


# instance fields
.field public S:I

.field public T:I

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Luii;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lire;


# direct methods
.method public constructor <init>(Luuh;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljwh;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leai;->U:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Ljwh;->B:Luuh;

    .line 4
    iput p2, p0, Leai;->S:I

    .line 5
    iput p3, p0, Leai;->T:I

    .line 6
    invoke-virtual {p0}, Leai;->w()V

    return-void
.end method

.method public static t(Luuh;II)Leai;
    .locals 1

    .line 1
    new-instance v0, Leai;

    invoke-direct {v0, p0, p1, p2}, Leai;-><init>(Luuh;II)V

    .line 2
    iget-object p0, v0, Leai;->U:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public J(ILjava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Leai;->V:Lire;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Leai;->U:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_0

    .line 3
    iget-object v2, p0, Leai;->U:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luii;

    .line 4
    iget-object v3, p0, Ljwh;->B:Luuh;

    invoke-interface {v2}, Luii;->getRange()J

    move-result-wide v4

    move-object v2, v3

    move-wide v3, v4

    move v5, p1

    move-object v6, v0

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lsai;->a(Luuh;JILjava/lang/Object;Ljava/lang/Object;)Ljyh;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Leai;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Leai;->U:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luii;

    .line 3
    iget-object v3, p0, Ljwh;->B:Luuh;

    invoke-interface {v3}, Luuh;->m()Lxci;

    move-result-object v3

    .line 4
    invoke-interface {v2}, Luii;->i()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 5
    invoke-interface {v3, v4}, Lxci;->seek(I)Lxci$a;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Lxci$a;->k()Lire;

    move-result-object v3

    const/16 v4, 0x16b

    .line 7
    invoke-virtual {v3, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    check-cast v4, Lfli;

    .line 9
    invoke-virtual {v4}, Lfli;->k()Lire;

    move-result-object v3

    .line 10
    :cond_0
    invoke-virtual {v3, p1}, Lire;->w(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    iget-object v5, p0, Ljwh;->B:Luuh;

    invoke-interface {v2}, Luii;->getRange()J

    move-result-wide v6

    invoke-virtual {v3, p1}, Lire;->i0(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    move v8, p1

    invoke-static/range {v5 .. v10}, Lsai;->a(Luuh;JILjava/lang/Object;Ljava/lang/Object;)Ljyh;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public p(ILjava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ljwh;->B:Luuh;

    invoke-static {v1}, Lsai;->F(Luuh;)Z

    move-result v1

    const-string v2, "the document should be tracked!"

    invoke-static {v2, v1}, Lmo;->q(Ljava/lang/String;Z)V

    .line 2
    iget-object v1, v0, Leai;->V:Lire;

    move/from16 v8, p1

    invoke-static {v1, v8}, Lsai;->A(Lire;I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    new-instance v9, Luwh;

    iget-object v2, v0, Ljwh;->B:Luuh;

    invoke-direct {v9, v2}, Luwh;-><init>(Luuh;)V

    .line 4
    iget-object v2, v0, Leai;->U:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_1

    .line 5
    iget-object v2, v0, Leai;->U:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luii;

    .line 6
    invoke-interface {v2}, Luii;->R1()Lire;

    move-result-object v3

    .line 7
    invoke-virtual {v9, v3}, Luwh;->f(Lire;)Lire;

    move-result-object v4

    .line 8
    iget-object v5, v0, Ljwh;->B:Luuh;

    invoke-interface {v2}, Luii;->getRange()J

    move-result-wide v6

    invoke-static {v5, v3, v4, v6, v7}, Lsai;->b(Luuh;Lire;Lire;J)V

    const/16 v5, 0x16b

    .line 9
    invoke-virtual {v4, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfli;

    .line 10
    invoke-virtual {v4}, Lfli;->k()Lire;

    move-result-object v4

    const/16 v5, 0x132

    .line 11
    invoke-virtual {v4, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    .line 12
    iget-object v12, v0, Ljwh;->B:Luuh;

    invoke-interface {v2}, Luii;->getRange()J

    move-result-wide v13

    const/16 v15, 0x132

    .line 13
    invoke-virtual {v3, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v17

    .line 14
    invoke-static/range {v12 .. v17}, Lsai;->a(Luuh;JILjava/lang/Object;Ljava/lang/Object;)Ljyh;

    .line 15
    :cond_0
    iget-object v3, v0, Ljwh;->B:Luuh;

    invoke-interface {v2}, Luii;->getRange()J

    move-result-wide v4

    move-object v2, v3

    move-wide v3, v4

    move/from16 v5, p1

    move-object v6, v1

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v7}, Lsai;->a(Luuh;JILjava/lang/Object;Ljava/lang/Object;)Ljyh;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-static {v0}, Lsai;->F(Luuh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Leai;->p(ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Leai;->J(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public w()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljwh;->d()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->l()Lrjp;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljwh;->B:Luuh;

    invoke-interface {v1}, Luuh;->A1()Lxii;

    move-result-object v1

    iget v2, p0, Leai;->S:I

    iget v3, p0, Leai;->T:I

    invoke-interface {v1, v2, v3}, Lxii;->S(II)Lvii;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lrjp;->unlock()V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 4
    :try_start_1
    invoke-interface {v1, v2}, Lvii;->w0(I)Luii;

    move-result-object v2

    .line 5
    iget-object v3, p0, Leai;->U:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v3, p0, Ljwh;->B:Luuh;

    invoke-interface {v3}, Luuh;->m()Lxci;

    move-result-object v3

    invoke-interface {v2}, Luii;->i()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-interface {v3, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object v2

    invoke-interface {v2}, Lxci$a;->k()Lire;

    move-result-object v2

    iput-object v2, p0, Leai;->V:Lire;

    .line 7
    invoke-interface {v1}, Lvii;->size()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_1

    .line 8
    invoke-interface {v1, v4}, Lvii;->w0(I)Luii;

    move-result-object v3

    .line 9
    iget-object v5, p0, Leai;->U:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lrjp;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 11
    throw v1
.end method
