.class public Lbai;
.super Ljwh;
.source "KTableLocateRange.java"


# static fields
.field public static W:[I

.field public static X:[Ljava/lang/Object;


# instance fields
.field public S:I

.field public T:I

.field public U:Lire;

.field public V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Luii;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lbai;->W:[I

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    new-instance v1, Lcli;

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    invoke-direct {v1, v2, v2}, Lcli;-><init>(II)V

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    aput-object v3, v0, v1

    const/4 v1, 0x5

    aput-object v3, v0, v1

    const/4 v1, 0x6

    aput-object v3, v0, v1

    const/4 v1, 0x7

    aput-object v3, v0, v1

    .line 6
    sput-object v0, Lbai;->X:[Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x138
        0x13f
        0x139
        0x13a
        0x13d
        0x13e
        0x13b
        0x13c
    .end array-data
.end method

.method public constructor <init>(Luuh;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljwh;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbai;->V:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Ljwh;->B:Luuh;

    .line 4
    iput p2, p0, Lbai;->S:I

    .line 5
    iput p3, p0, Lbai;->T:I

    .line 6
    invoke-virtual {p0}, Lbai;->t()V

    return-void
.end method

.method public static p(Luuh;II)Lbai;
    .locals 2

    .line 1
    invoke-interface {p0}, Luuh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->l()Lrjp;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {p0}, Luuh;->A1()Lxii;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lxii;->S(II)Lvii;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0}, Lrjp;->unlock()V

    return-object p0

    .line 4
    :cond_0
    :try_start_1
    new-instance p2, Lbai;

    invoke-interface {p1}, Lvii;->d()I

    move-result v1

    invoke-interface {p1}, Lvii;->i()I

    move-result p1

    invoke-direct {p2, p0, v1, p1}, Lbai;-><init>(Luuh;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-virtual {v0}, Lrjp;->unlock()V

    return-object p2

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 6
    throw p0
.end method


# virtual methods
.method public J()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbai;->V:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luii;

    invoke-interface {v0}, Luii;->i()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 2
    iget-object v3, p0, Ljwh;->B:Luuh;

    invoke-interface {v3}, Luuh;->A1()Lxii;

    move-result-object v3

    invoke-interface {v3, v0, v0}, Lxii;->S(II)Lvii;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lvii;->m0()Lup5;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public O(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lbai;->R(ZZLcli;)V

    return-void
.end method

.method public R(ZZLcli;)V
    .locals 7

    const-string v0, "set table Wrap"

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lbai;->J()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_2

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_7

    .line 4
    :try_start_1
    iget-object p1, p0, Ljwh;->B:Luuh;

    iget v1, p0, Lbai;->S:I

    iget v2, p0, Lbai;->T:I

    invoke-static {p1, v1, v2}, Leai;->t(Luuh;II)Leai;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lbai;->U:Lire;

    const/16 v2, 0x12f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lire;->h0(II)I

    move-result v1

    .line 6
    iget-object v2, p0, Lbai;->U:Lire;

    const/16 v4, 0x12a

    invoke-virtual {v2, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loli;

    const/4 v4, 0x1

    const/16 v5, 0x139

    if-eq v1, v4, :cond_5

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Loli;->d()I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    .line 8
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Leai;->q(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v1, -0x8

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Leai;->q(ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 v1, -0x4

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Leai;->q(ILjava/lang/Object;)V

    :goto_0
    if-nez p3, :cond_6

    .line 11
    sget-object p3, Luci;->s:Lcli;

    .line 12
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x13b

    const/16 v2, 0xb4

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v3, p1}, Lbai;->o(ILjava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v1, 0x13c

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2, p1}, Lbai;->o(ILjava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v1, 0x13f

    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2, p1}, Lbai;->o(ILjava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v1, 0x138

    .line 16
    invoke-virtual {p0, v1, p3, p1}, Lbai;->o(ILjava/lang/Object;Ljava/util/ArrayList;)V

    .line 17
    invoke-virtual {p0, p1}, Lbai;->q(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 18
    :cond_7
    invoke-virtual {p0}, Lbai;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-nez p2, :cond_8

    .line 19
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    if-nez p2, :cond_9

    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    .line 20
    :cond_9
    throw p1
.end method

.method public o(ILjava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Ljyh;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbai;->U:Lire;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lbai;->V:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 4
    new-instance v9, Ljyh;

    iget-object v3, p0, Ljwh;->B:Luuh;

    iget-object v2, p0, Lbai;->V:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luii;

    invoke-interface {v2}, Luii;->getRange()J

    move-result-wide v4

    const/4 v7, 0x0

    move-object v2, v9

    move v6, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Ljyh;-><init>(Luuh;JILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljyh;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljyh;

    .line 4
    invoke-virtual {v3}, Ljyh;->a()V

    .line 5
    invoke-virtual {v0, v3}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->A1()Lxii;

    move-result-object v0

    iget v1, p0, Lbai;->S:I

    iget v2, p0, Lbai;->T:I

    invoke-interface {v0, v1, v2}, Lxii;->S(II)Lvii;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lvii;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    invoke-interface {v0, v3}, Lvii;->w0(I)Luii;

    move-result-object v4

    .line 4
    iget-object v5, p0, Lbai;->V:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ljwh;->B:Luuh;

    .line 6
    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    iget-object v1, p0, Lbai;->V:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luii;

    invoke-interface {v1}, Luii;->i()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lsai;->u(Lire;)Lire;

    move-result-object v0

    iput-object v0, p0, Lbai;->U:Lire;

    return-void
.end method

.method public final w()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ljwh;->B:Luuh;

    iget v2, v0, Lbai;->S:I

    iget v3, v0, Lbai;->T:I

    invoke-static {v1, v2, v3}, Leai;->t(Luuh;II)Leai;

    move-result-object v1

    .line 2
    sget-object v2, Lbai;->W:[I

    const/4 v3, 0x0

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 4
    aget v2, v2, v3

    sget-object v5, Lbai;->X:[Ljava/lang/Object;

    aget-object v5, v5, v3

    invoke-virtual {v1, v2, v5}, Leai;->q(ILjava/lang/Object;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lbai;->V:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v2, :cond_2

    .line 7
    iget-object v7, v0, Ljwh;->B:Luuh;

    invoke-interface {v7}, Luuh;->m()Lxci;

    move-result-object v7

    iget-object v8, v0, Lbai;->V:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luii;

    invoke-interface {v8}, Luii;->i()I

    move-result v8

    sub-int/2addr v8, v6

    .line 9
    invoke-interface {v7, v8}, Lxci;->seek(I)Lxci$a;

    move-result-object v7

    .line 10
    invoke-interface {v7}, Lxci$a;->k()Lire;

    move-result-object v7

    .line 11
    invoke-static {v7}, Lsai;->u(Lire;)Lire;

    move-result-object v7

    .line 12
    :goto_1
    sget-object v8, Lbai;->W:[I

    array-length v9, v8

    if-ge v6, v9, :cond_1

    .line 13
    aget v14, v8, v6

    .line 14
    invoke-virtual {v7, v14}, Lire;->w(I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 15
    new-instance v8, Ljyh;

    iget-object v11, v0, Ljwh;->B:Luuh;

    iget-object v9, v0, Lbai;->V:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luii;

    invoke-interface {v9}, Luii;->getRange()J

    move-result-wide v12

    invoke-virtual {v7, v14}, Lire;->i0(I)Ljava/lang/Object;

    move-result-object v15

    sget-object v9, Lbai;->X:[Ljava/lang/Object;

    aget-object v16, v9, v6

    move-object v10, v8

    invoke-direct/range {v10 .. v16}, Ljyh;-><init>(Luuh;JILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v8}, Ljyh;->a()V

    .line 18
    invoke-virtual {v1, v8}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, v0, Lbai;->V:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 20
    iget-object v1, v0, Lbai;->V:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luii;

    invoke-interface {v1}, Luii;->d()I

    move-result v1

    .line 21
    iget-object v2, v0, Lbai;->V:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luii;

    invoke-interface {v2}, Luii;->i()I

    move-result v2

    .line 22
    new-instance v5, Lfre;

    invoke-direct {v5}, Lfre;-><init>()V

    const/16 v6, 0xf0

    .line 23
    new-instance v7, Lcli;

    invoke-direct {v7, v3, v3}, Lcli;-><init>(II)V

    invoke-virtual {v5, v6, v7}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v3, 0xf1

    .line 24
    invoke-virtual {v5, v3, v4}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v3, 0xf2

    .line 25
    invoke-virtual {v5, v3, v4}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v3, 0xf3

    const/4 v6, 0x2

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v3, 0xf4

    .line 27
    invoke-virtual {v5, v3, v4}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v3, 0xf5

    .line 28
    sget-object v6, Luci;->m:Lxli;

    invoke-virtual {v5, v3, v6}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v3, 0xf6

    .line 29
    sget-object v6, Luci;->e:Lski;

    invoke-virtual {v5, v3, v6}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v3, 0xf7

    const/16 v6, 0xb4

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v3, 0xf8

    .line 31
    invoke-virtual {v5, v3, v4}, Lfre;->o0(ILjava/lang/Object;)V

    .line 32
    iget-object v3, v0, Ljwh;->B:Luuh;

    invoke-interface {v3, v1, v2}, Luuh;->getRange(II)Liwh;

    move-result-object v1

    invoke-virtual {v5}, Lfre;->o()Lire;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Liwh;->k5(Lire;I)V

    :cond_3
    return-void
.end method
