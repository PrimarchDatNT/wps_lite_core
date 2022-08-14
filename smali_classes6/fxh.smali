.class public Lfxh;
.super Ljava/lang/Object;
.source "PropertyTool.java"


# static fields
.field public static e:Lfre;

.field public static f:Lfre;

.field public static final g:[I

.field public static final h:[I


# instance fields
.field public a:Luuh;

.field public b:Ltwh;

.field public c:Lire;

.field public d:Lire;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    sput-object v0, Lfxh;->e:Lfre;

    .line 2
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    sput-object v0, Lfxh;->f:Lfre;

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_0

    sput-object v1, Lfxh;->g:[I

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_1

    sput-object v0, Lfxh;->h:[I

    return-void

    :array_0
    .array-data 4
        0xd9
        0xda
        0xdb
    .end array-data

    :array_1
    .array-data 4
        0xd6
        0xd7
        0xd8
    .end array-data
.end method

.method public constructor <init>(Luuh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfxh;->b:Ltwh;

    .line 3
    iput-object v0, p0, Lfxh;->c:Lire;

    .line 4
    iput-object v0, p0, Lfxh;->d:Lire;

    .line 5
    iput-object p1, p0, Lfxh;->a:Luuh;

    .line 6
    invoke-interface {p1}, Luuh;->getStyles()Ltwh;

    move-result-object p1

    iput-object p1, p0, Lfxh;->b:Ltwh;

    .line 7
    invoke-static {}, Lrci;->a()Lire;

    move-result-object p1

    iget-object v0, p0, Lfxh;->b:Ltwh;

    .line 8
    invoke-virtual {v0}, Ltwh;->j2()Lire;

    move-result-object v0

    const/4 v1, 0x2

    .line 9
    invoke-static {p1, v0, v1}, Lire;->q(Lire;Lire;I)Lire;

    move-result-object p1

    iput-object p1, p0, Lfxh;->c:Lire;

    .line 10
    invoke-static {}, Lsci;->b()Lire;

    move-result-object p1

    iget-object v0, p0, Lfxh;->b:Ltwh;

    .line 11
    invoke-virtual {v0}, Ltwh;->l2()Lire;

    move-result-object v0

    .line 12
    invoke-static {p1, v0, v1}, Lire;->q(Lire;Lire;I)Lire;

    move-result-object p1

    iput-object p1, p0, Lfxh;->d:Lire;

    return-void
.end method

.method public static h()V
    .locals 2

    .line 1
    sget-object v0, Lfxh;->e:Lfre;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lfxh;->e:Lfre;

    invoke-virtual {v1}, Lfre;->i()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    sget-object v1, Lfxh;->f:Lfre;

    monitor-enter v1

    .line 5
    :try_start_1
    sget-object v0, Lfxh;->f:Lfre;

    invoke-virtual {v0}, Lfre;->i()V

    .line 6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method


# virtual methods
.method public A(Lfre;Lire;IZ)V
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Lfxh;->a(I)Lire;

    move-result-object p3

    const/16 v0, 0x39

    const/16 v1, 0xbf

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p0}, Lfxh;->l()Lire;

    move-result-object v3

    invoke-virtual {p1, v3, v2, v1}, Lfre;->g(Lire;II)V

    const/16 v3, 0x2b

    .line 3
    invoke-virtual {p1, v3}, Lfre;->e0(I)V

    .line 4
    invoke-virtual {p1, p3, v2, v1}, Lfre;->g(Lire;II)V

    .line 5
    sget-object v3, Luci;->b:Lvli;

    .line 6
    invoke-virtual {p1, v0, v3}, Lfre;->R(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvli;

    .line 7
    invoke-virtual {p0, p1, p3, v0, v4}, Lfxh;->f(Lfre;Lire;ILvli;)V

    const/4 p3, 0x2

    const/16 v4, 0xfff

    .line 8
    invoke-virtual {p2, p3, v4}, Lire;->h0(II)I

    move-result v5

    if-eq v5, v4, :cond_0

    .line 9
    invoke-virtual {p0, v5}, Lfxh;->G(I)Lire;

    move-result-object v4

    .line 10
    invoke-virtual {p1, v4, v2, v1}, Lfre;->g(Lire;II)V

    .line 11
    invoke-virtual {p1, v0, v3}, Lfre;->R(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvli;

    .line 12
    invoke-virtual {p0, p1, v4, v0, v5}, Lfxh;->f(Lfre;Lire;ILvli;)V

    .line 13
    :cond_0
    invoke-virtual {p1, p2, v2, v1}, Lfre;->g(Lire;II)V

    .line 14
    invoke-virtual {p1, v0, v3}, Lfre;->R(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvli;

    .line 15
    invoke-virtual {p0, p1, p2, v0, v4}, Lfxh;->f(Lfre;Lire;ILvli;)V

    const/4 v4, 0x0

    const/16 v5, 0x30

    .line 16
    invoke-virtual {p2, v5}, Lire;->w(I)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz p4, :cond_1

    .line 17
    invoke-virtual {p2, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lfli;

    .line 18
    invoke-virtual {v4}, Lfli;->k()Lire;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p2, p3}, Lire;->w(I)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 20
    invoke-virtual {p2, p3}, Lire;->g0(I)I

    move-result p2

    .line 21
    invoke-virtual {p0, p2}, Lfxh;->G(I)Lire;

    move-result-object p2

    .line 22
    new-instance p3, Lfre;

    invoke-direct {p3, p2}, Lfre;-><init>(Lire;)V

    .line 23
    invoke-virtual {p0}, Lfxh;->l()Lire;

    move-result-object p4

    invoke-virtual {p3, p4, v2, v1}, Lfre;->g(Lire;II)V

    .line 24
    invoke-virtual {p3, p2, v2, v1}, Lfre;->g(Lire;II)V

    .line 25
    invoke-virtual {p3}, Lfre;->o()Lire;

    move-result-object p2

    invoke-virtual {p1, p2, v2, v1}, Lfre;->g(Lire;II)V

    .line 26
    invoke-virtual {p3}, Lfre;->o()Lire;

    move-result-object p2

    .line 27
    invoke-virtual {p1, v0, v3}, Lfre;->R(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvli;

    .line 28
    invoke-virtual {p0, p1, p2, v0, p3}, Lfxh;->f(Lfre;Lire;ILvli;)V

    :cond_1
    if-eqz v4, :cond_3

    .line 29
    invoke-virtual {v4}, Lfli;->k()Lire;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 30
    invoke-virtual {p1, p2, v2, v1}, Lfre;->g(Lire;II)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lfxh;->l()Lire;

    move-result-object p2

    invoke-virtual {p1, p2, v2, v1}, Lfre;->g(Lire;II)V

    .line 32
    invoke-virtual {p1, p3, v2, v1}, Lfre;->g(Lire;II)V

    .line 33
    sget-object p2, Luci;->b:Lvli;

    .line 34
    invoke-virtual {p1, v0, p2}, Lfre;->R(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvli;

    .line 35
    invoke-virtual {p0, p1, p3, v0, p2}, Lfxh;->f(Lfre;Lire;ILvli;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public B(Lfre;Lwci$a;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Lyci$a;->isEnd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfxh;->a:Luuh;

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-interface {p2}, Lyci$a;->O()I

    move-result v1

    invoke-interface {v0, v1}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    .line 3
    invoke-interface {p2}, Lwci$a;->k()Lire;

    move-result-object p2

    .line 4
    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v0

    const/16 v1, 0xbf

    const/16 v2, 0xfff

    invoke-virtual {v0, v1, v2}, Lire;->h0(II)I

    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lfxh;->z(Lfre;Lire;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lfxh;->m(Lfre;)V

    :goto_0
    return-void
.end method

.method public C(Lfre;Lwci$a;Z)V
    .locals 5

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Lyci$a;->isEnd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lfxh;->a:Luuh;

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-interface {p2}, Lyci$a;->O()I

    move-result v1

    invoke-interface {v0, v1}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v1

    const/16 v2, 0xfff

    const/16 v3, 0xbf

    invoke-virtual {v1, v3, v2}, Lire;->h0(II)I

    move-result v1

    .line 4
    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v2

    const/16 v4, 0xed

    invoke-virtual {v2, v4}, Lire;->w(I)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p3, :cond_0

    .line 5
    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v0

    invoke-virtual {v0, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    .line 6
    invoke-virtual {v0}, Lfli;->k()Lire;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, v3}, Lire;->w(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0, v3}, Lire;->g0(I)I

    move-result v1

    .line 9
    :cond_0
    invoke-interface {p2}, Lwci$a;->k()Lire;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v1, p3}, Lfxh;->A(Lfre;Lire;IZ)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lfxh;->m(Lfre;)V

    :goto_0
    return-void
.end method

.method public D(Lwci$a;)Lire;
    .locals 8

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lyci$a;->isEnd()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lfxh;->a:Luuh;

    invoke-interface {v1}, Luuh;->m()Lxci;

    move-result-object v1

    invoke-interface {p1}, Lyci$a;->O()I

    move-result v2

    invoke-interface {v1, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Lwci$a;->k()Lire;

    move-result-object p1

    .line 5
    invoke-interface {v1}, Lxci$a;->k()Lire;

    move-result-object v1

    invoke-static {v1}, Lgei;->l(Lire;)Lire;

    move-result-object v1

    const/16 v2, 0xbf

    const/16 v3, 0xfff

    invoke-virtual {v1, v2, v3}, Lire;->h0(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lfxh;->a(I)Lire;

    move-result-object v1

    const/4 v4, 0x1

    const/16 v5, 0x39

    if-eqz p1, :cond_1

    const/4 v6, 0x2

    .line 6
    invoke-virtual {p1, v6, v3}, Lire;->h0(II)I

    move-result v6

    if-eq v6, v3, :cond_0

    .line 7
    invoke-virtual {p0, v6}, Lfxh;->G(I)Lire;

    move-result-object v3

    .line 8
    sget-object v6, Luci;->b:Lvli;

    invoke-virtual {v0, v5, v6}, Lfre;->R(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvli;

    .line 9
    invoke-virtual {v0, v1, v4, v2}, Lfre;->g(Lire;II)V

    .line 10
    invoke-virtual {p0, v0, v1, v5, v7}, Lfxh;->f(Lfre;Lire;ILvli;)V

    .line 11
    invoke-virtual {v0, v5, v6}, Lfre;->R(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvli;

    .line 12
    invoke-virtual {v0, v3, v4, v2}, Lfre;->g(Lire;II)V

    .line 13
    invoke-virtual {p0, v0, v3, v5, v1}, Lfxh;->f(Lfre;Lire;ILvli;)V

    .line 14
    invoke-virtual {v0, v5, v6}, Lfre;->R(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvli;

    .line 15
    invoke-virtual {v0, p1, v4, v2}, Lfre;->g(Lire;II)V

    .line 16
    invoke-virtual {p0, v0, p1, v5, v1}, Lfxh;->f(Lfre;Lire;ILvli;)V

    goto :goto_0

    .line 17
    :cond_0
    sget-object v3, Luci;->b:Lvli;

    invoke-virtual {v0, v5, v3}, Lfre;->R(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvli;

    .line 18
    invoke-virtual {v0, v1, v4, v2}, Lfre;->g(Lire;II)V

    .line 19
    invoke-virtual {p0, v0, v1, v5, v6}, Lfxh;->f(Lfre;Lire;ILvli;)V

    .line 20
    invoke-virtual {v0, v5, v3}, Lfre;->R(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvli;

    .line 21
    invoke-virtual {v0, p1, v4, v2}, Lfre;->g(Lire;II)V

    .line 22
    invoke-virtual {p0, v0, p1, v5, v1}, Lfxh;->f(Lfre;Lire;ILvli;)V

    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Luci;->b:Lvli;

    invoke-virtual {v0, v5, p1}, Lfre;->R(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvli;

    .line 24
    invoke-virtual {v0, v1, v4, v2}, Lfre;->g(Lire;II)V

    .line 25
    invoke-virtual {p0, v0, v1, v5, p1}, Lfxh;->f(Lfre;Lire;ILvli;)V

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0, v0}, Lfxh;->m(Lfre;)V

    .line 27
    :goto_0
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p1

    return-object p1
.end method

.method public E(I)Lire;
    .locals 1

    .line 1
    iget-object v0, p0, Lfxh;->b:Ltwh;

    invoke-virtual {v0, p1}, Ltwh;->m2(I)Lswh;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lswh;->Z1()Lire;

    move-result-object p1

    return-object p1
.end method

.method public F(Lfre;Lire;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lfxh;->s(Lfre;Lire;)V

    if-eqz p3, :cond_1

    const/16 p2, 0x16b

    .line 2
    invoke-virtual {p1, p2}, Lfre;->l(I)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfli;

    invoke-virtual {p2}, Lfli;->k()Lire;

    move-result-object p2

    const/16 p3, 0x123

    const/16 v0, 0x178

    .line 4
    invoke-virtual {p1, p2, p3, v0}, Lfre;->g(Lire;II)V

    :cond_1
    return-void
.end method

.method public G(I)Lire;
    .locals 5

    const/4 v0, 0x2

    if-ltz p1, :cond_2

    const/16 v1, 0x10b

    if-gt p1, v1, :cond_2

    .line 1
    sget-object v1, Lfxh;->f:Lfre;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v2, Lfxh;->f:Lfre;

    invoke-virtual {v2, p1}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lire;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lire;->r0()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    :cond_0
    iget-object v3, p0, Lfxh;->b:Ltwh;

    invoke-virtual {v3, p1}, Ltwh;->m2(I)Lswh;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Lswh;->getType()I

    move-result v4

    if-ne v4, v0, :cond_1

    .line 6
    invoke-virtual {v3}, Lswh;->Z1()Lire;

    move-result-object v2

    .line 7
    sget-object v0, Lfxh;->f:Lfre;

    invoke-virtual {v0, p1, v2}, Lfre;->o0(ILjava/lang/Object;)V

    .line 8
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_2
    iget-object v1, p0, Lfxh;->b:Ltwh;

    invoke-virtual {v1, p1}, Ltwh;->m2(I)Lswh;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lswh;->getType()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 11
    invoke-virtual {p1}, Lswh;->Z1()Lire;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public H(Luuh;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lfxh;->a:Luuh;

    .line 2
    invoke-interface {p1}, Luuh;->getStyles()Ltwh;

    move-result-object p1

    iput-object p1, p0, Lfxh;->b:Ltwh;

    .line 3
    sget-object p1, Lfxh;->e:Lfre;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object v0, Lfxh;->e:Lfre;

    invoke-virtual {v0}, Lfre;->i()V

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    sget-object v0, Lfxh;->f:Lfre;

    monitor-enter v0

    .line 7
    :try_start_1
    sget-object p1, Lfxh;->f:Lfre;

    invoke-virtual {p1}, Lfre;->i()V

    .line 8
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    .line 9
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(I)Lire;
    .locals 5

    const/4 v0, 0x1

    if-ltz p1, :cond_1

    const/16 v1, 0x10b

    if-gt p1, v1, :cond_1

    .line 1
    sget-object v1, Lfxh;->e:Lfre;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v2, Lfxh;->e:Lfre;

    invoke-virtual {v2, p1}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lire;

    if-nez v2, :cond_0

    .line 3
    iget-object v3, p0, Lfxh;->b:Ltwh;

    invoke-virtual {v3, p1}, Ltwh;->m2(I)Lswh;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lswh;->getType()I

    move-result v4

    if-ne v4, v0, :cond_0

    .line 5
    invoke-virtual {v3}, Lswh;->Z1()Lire;

    move-result-object v2

    .line 6
    sget-object v0, Lfxh;->e:Lfre;

    invoke-virtual {v0, p1, v2}, Lfre;->o0(ILjava/lang/Object;)V

    .line 7
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_1
    iget-object v1, p0, Lfxh;->b:Ltwh;

    invoke-virtual {v1, p1}, Ltwh;->m2(I)Lswh;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lswh;->getType()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lswh;->Z1()Lire;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 11
    sget-object v2, Lire;->V:Lire;

    :cond_3
    return-object v2
.end method

.method public final b(Lvli;Lvli;)Lvli;
    .locals 0

    return-object p2
.end method

.method public final c(Lfre;Lire;)Lwli;
    .locals 1

    const/16 v0, 0xec

    .line 1
    invoke-virtual {p1, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwli;

    .line 2
    invoke-virtual {p2, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwli;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lwli;->f(Lwli;Lwli;)Lwli;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p2, Lvli;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lvli;

    check-cast p2, Lvli;

    invoke-virtual {p0, p1, p2}, Lfxh;->b(Lvli;Lvli;)Lvli;

    :cond_0
    return-object p2
.end method

.method public final e(ILfre;)V
    .locals 2

    const/16 v0, 0xfff

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lfxh;->b:Ltwh;

    invoke-virtual {v0, p1}, Ltwh;->m2(I)Lswh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lswh;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lswh;->Z1()Lire;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0xbf

    const/16 v1, 0x123

    .line 4
    invoke-virtual {p2, p1, v0, v1}, Lfre;->g(Lire;II)V

    :cond_0
    return-void
.end method

.method public final f(Lfre;Lire;ILvli;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2, p3}, Lire;->w(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2, p3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvli;

    invoke-virtual {p0, p4, p2}, Lfxh;->b(Lvli;Lvli;)Lvli;

    invoke-virtual {p1, p3, p2}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g([ILfre;Lire;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget v0, p1, v0

    invoke-virtual {p3, v0}, Lire;->w(I)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    aget p3, p1, v2

    invoke-virtual {p2, p3}, Lfre;->e0(I)V

    .line 3
    aget p1, p1, v1

    invoke-virtual {p2, p1}, Lfre;->e0(I)V

    goto :goto_0

    .line 4
    :cond_0
    aget v0, p1, v2

    invoke-virtual {p3, v0}, Lire;->w(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    aget p1, p1, v1

    invoke-virtual {p2, p1}, Lfre;->e0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lfxh;->a:Luuh;

    .line 2
    iput-object v0, p0, Lfxh;->b:Ltwh;

    .line 3
    iput-object v0, p0, Lfxh;->c:Lire;

    .line 4
    iput-object v0, p0, Lfxh;->d:Lire;

    .line 5
    sget-object v0, Lfxh;->e:Lfre;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lfxh;->e:Lfre;

    invoke-virtual {v1}, Lfre;->i()V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    sget-object v1, Lfxh;->f:Lfre;

    monitor-enter v1

    .line 9
    :try_start_1
    sget-object v0, Lfxh;->f:Lfre;

    invoke-virtual {v0}, Lfre;->i()V

    .line 10
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 11
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public j()Lire;
    .locals 1

    .line 1
    iget-object v0, p0, Lfxh;->c:Lire;

    return-object v0
.end method

.method public k(Lfre;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfxh;->c:Lire;

    invoke-virtual {p1, v0}, Lfre;->d(Lire;)V

    return-void
.end method

.method public l()Lire;
    .locals 1

    .line 1
    iget-object v0, p0, Lfxh;->d:Lire;

    return-object v0
.end method

.method public m(Lfre;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfxh;->d:Lire;

    invoke-virtual {p1, v0}, Lfre;->d(Lire;)V

    return-void
.end method

.method public n(IZZ)Lire;
    .locals 1

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lfxh;->r(Lfre;IZZ)V

    .line 3
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p1

    return-object p1
.end method

.method public o(Lxci$a;)Lire;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lfxh;->p(Lxci$a;Z)Lire;

    move-result-object p1

    return-object p1
.end method

.method public p(Lxci$a;Z)Lire;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lfxh;->q(Lxci$a;ZZ)Lire;

    move-result-object p1

    return-object p1
.end method

.method public q(Lxci$a;ZZ)Lire;
    .locals 1

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lfxh;->v(Lfre;Lxci$a;ZZ)V

    .line 3
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p1

    return-object p1
.end method

.method public r(Lfre;IZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfxh;->a:Luuh;

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-interface {v0, p2}, Lxci;->seek(I)Lxci$a;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lfxh;->v(Lfre;Lxci$a;ZZ)V

    return-void
.end method

.method public s(Lfre;Lire;)V
    .locals 5

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    const/16 v1, 0xbf

    .line 1
    invoke-virtual {p2, v1, v0}, Lire;->h0(II)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lfxh;->a(I)Lire;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lfxh;->j()Lire;

    move-result-object v2

    const/16 v3, 0x178

    invoke-virtual {p1, v2, v1, v3}, Lfre;->g(Lire;II)V

    .line 4
    sget-object v2, Lfxh;->g:[I

    invoke-virtual {p0, v2, p1, v0}, Lfxh;->g([ILfre;Lire;)V

    .line 5
    sget-object v4, Lfxh;->h:[I

    invoke-virtual {p0, v4, p1, v0}, Lfxh;->g([ILfre;Lire;)V

    .line 6
    invoke-virtual {p1, v0, v1, v3}, Lfre;->g(Lire;II)V

    .line 7
    invoke-virtual {p0, v2, p1, p2}, Lfxh;->g([ILfre;Lire;)V

    .line 8
    invoke-virtual {p0, v4, p1, p2}, Lfxh;->g([ILfre;Lire;)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lfxh;->c(Lfre;Lire;)Lwli;

    move-result-object v0

    .line 10
    invoke-virtual {p1, p2, v1, v3}, Lfre;->g(Lire;II)V

    const/16 v1, 0xec

    .line 11
    invoke-virtual {p1, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v0, 0xed

    .line 12
    invoke-virtual {p2, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfli;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Lfli;->k()Lire;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p1, p2}, Lfre;->d(Lire;)V

    :cond_1
    return-void
.end method

.method public t(Lfre;Lire;ZZ)V
    .locals 7

    const/4 v5, 0x1

    const/16 v6, 0xfff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lfxh;->u(Lfre;Lire;ZZZI)V

    return-void
.end method

.method public u(Lfre;Lire;ZZZI)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v0, p6

    if-eqz v9, :cond_12

    const/16 v10, 0xbf

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v9, v10, v1}, Lire;->h0(II)I

    move-result v2

    const/16 v3, 0xed

    .line 2
    invoke-virtual {v9, v3}, Lire;->w(I)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-eqz p4, :cond_1

    .line 3
    invoke-virtual {v9, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfli;

    .line 4
    invoke-virtual {v3}, Lfli;->k()Lire;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4, v10}, Lire;->w(I)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 6
    invoke-virtual {v4, v10}, Lire;->g0(I)I

    move-result v2

    move-object v11, v3

    move-object v12, v4

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    move-object v11, v3

    move-object v12, v4

    goto :goto_0

    :cond_1
    move-object v11, v6

    move-object v12, v11

    :goto_0
    const/4 v13, 0x0

    .line 7
    :goto_1
    invoke-virtual {v7, v2}, Lfxh;->a(I)Lire;

    move-result-object v14

    const/16 v15, 0x178

    if-eqz p5, :cond_3

    .line 8
    invoke-virtual/range {p0 .. p0}, Lfxh;->j()Lire;

    move-result-object v3

    invoke-virtual {v8, v3, v10, v15}, Lfre;->g(Lire;II)V

    const/16 v3, 0xfff

    if-eq v0, v3, :cond_2

    .line 9
    invoke-virtual {v7, v0, v8}, Lfxh;->e(ILfre;)V

    .line 10
    :cond_2
    sget-object v0, Lfxh;->g:[I

    invoke-virtual {v7, v0, v8, v14}, Lfxh;->g([ILfre;Lire;)V

    .line 11
    sget-object v0, Lfxh;->h:[I

    invoke-virtual {v7, v0, v8, v14}, Lfxh;->g([ILfre;Lire;)V

    :cond_3
    if-nez p5, :cond_4

    if-eqz v2, :cond_5

    .line 12
    :cond_4
    invoke-virtual {v8, v14, v10, v15}, Lfre;->g(Lire;II)V

    .line 13
    sget-object v0, Lfxh;->g:[I

    invoke-virtual {v7, v0, v8, v9}, Lfxh;->g([ILfre;Lire;)V

    .line 14
    sget-object v0, Lfxh;->h:[I

    invoke-virtual {v7, v0, v8, v9}, Lfxh;->g([ILfre;Lire;)V

    :cond_5
    const/16 v4, 0xea

    const/16 v3, 0xeb

    if-eqz p3, :cond_10

    const/4 v0, -0x1

    if-eqz v13, :cond_6

    .line 15
    invoke-virtual {v14, v3}, Lire;->w(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 16
    invoke-virtual {v14, v3, v0}, Lire;->h0(II)I

    move-result v0

    .line 17
    invoke-virtual {v14, v4, v1}, Lire;->h0(II)I

    move-result v1

    goto :goto_5

    .line 18
    :cond_6
    invoke-virtual {v14, v3}, Lire;->w(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 19
    invoke-virtual {v9, v3}, Lire;->w(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :cond_8
    :goto_2
    if-eqz v5, :cond_b

    .line 20
    invoke-virtual {v9, v3}, Lire;->w(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 21
    invoke-virtual {v9, v3}, Lire;->g0(I)I

    move-result v0

    goto :goto_3

    .line 22
    :cond_9
    invoke-virtual {v14, v3, v0}, Lire;->h0(II)I

    move-result v0

    .line 23
    :goto_3
    invoke-virtual {v9, v4}, Lire;->w(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 24
    invoke-virtual {v9, v4}, Lire;->g0(I)I

    move-result v1

    goto :goto_4

    .line 25
    :cond_a
    invoke-virtual {v14, v4, v1}, Lire;->h0(II)I

    move-result v1

    :cond_b
    :goto_4
    move v2, v5

    :cond_c
    :goto_5
    if-eqz v2, :cond_10

    .line 26
    iget-object v2, v7, Lfxh;->a:Luuh;

    invoke-interface {v2}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->e4()Lxei;

    move-result-object v2

    invoke-virtual {v2}, Lxei;->b()Ldfi;

    move-result-object v2

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldfi;->P1(Ljava/lang/Integer;)Lcfi;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 28
    invoke-virtual {v0, v1}, Lcfi;->V1(I)Lefi;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 29
    invoke-virtual {v2}, Lefi;->V1()Lifi;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 30
    invoke-virtual {v2}, Lefi;->V1()Lifi;

    move-result-object v6

    goto :goto_6

    .line 31
    :cond_d
    iget-object v2, v7, Lfxh;->a:Luuh;

    invoke-interface {v2}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->e4()Lxei;

    move-result-object v2

    invoke-virtual {v2}, Lxei;->c()Lgfi;

    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lcfi;->Z1()I

    move-result v0

    invoke-virtual {v2, v0}, Lgfi;->P1(I)Lffi;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 33
    invoke-virtual {v0, v1}, Lffi;->Y1(I)Lifi;

    move-result-object v6

    :cond_e
    :goto_6
    if-eqz v6, :cond_10

    .line 34
    invoke-virtual {v6}, Lifi;->Y1()Lire;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 35
    new-instance v16, Lfre;

    invoke-direct/range {v16 .. v16}, Lfre;-><init>()V

    .line 36
    invoke-virtual {v6}, Lifi;->Y1()Lire;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v17, 0xfff

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move v3, v5

    const/16 v5, 0xea

    move/from16 v4, p4

    move v5, v6

    move/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lfxh;->u(Lfre;Lire;ZZZI)V

    .line 37
    invoke-virtual/range {v16 .. v16}, Lfre;->o()Lire;

    move-result-object v0

    invoke-virtual {v8, v0, v10, v15}, Lfre;->g(Lire;II)V

    .line 38
    sget-object v0, Lfxh;->g:[I

    invoke-virtual {v7, v0, v8, v9}, Lfxh;->g([ILfre;Lire;)V

    .line 39
    sget-object v0, Lfxh;->h:[I

    invoke-virtual {v7, v0, v8, v9}, Lfxh;->g([ILfre;Lire;)V

    goto :goto_7

    :cond_f
    const/16 v0, 0xd0

    .line 40
    invoke-virtual {v8, v0}, Lfre;->e0(I)V

    const/16 v0, 0xd1

    .line 41
    invoke-virtual {v8, v0}, Lfre;->e0(I)V

    const/16 v0, 0x116

    .line 42
    invoke-virtual {v8, v0}, Lfre;->e0(I)V

    const/16 v0, 0xd3

    .line 43
    invoke-virtual {v8, v0}, Lfre;->e0(I)V

    const/16 v0, 0xd2

    .line 44
    invoke-virtual {v8, v0}, Lfre;->e0(I)V

    .line 45
    :cond_10
    :goto_7
    invoke-virtual/range {p0 .. p2}, Lfxh;->c(Lfre;Lire;)Lwli;

    move-result-object v0

    .line 46
    invoke-virtual {v8, v9, v10, v15}, Lfre;->g(Lire;II)V

    const/16 v1, 0xec

    .line 47
    invoke-virtual {v8, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    if-eqz v13, :cond_11

    const/16 v0, 0xeb

    .line 48
    invoke-virtual {v14, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v0, 0xea

    .line 49
    invoke-virtual {v14, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_11
    if-eqz v11, :cond_12

    if-eqz v12, :cond_12

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xfff

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v12

    move/from16 v4, p3

    .line 50
    invoke-virtual/range {v0 .. v6}, Lfxh;->u(Lfre;Lire;ZZZI)V

    .line 51
    sget-object v0, Lfxh;->g:[I

    invoke-virtual {v7, v0, v8, v12}, Lfxh;->g([ILfre;Lire;)V

    .line 52
    sget-object v0, Lfxh;->h:[I

    invoke-virtual {v7, v0, v8, v12}, Lfxh;->g([ILfre;Lire;)V

    :cond_12
    return-void
.end method

.method public v(Lfre;Lxci$a;ZZ)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lfxh;->k(Lfre;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Lxci$a;->k()Lire;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lfxh;->t(Lfre;Lire;ZZ)V

    :goto_0
    return-void
.end method

.method public w(Lwci$a;)Lire;
    .locals 1

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 2
    invoke-virtual {p0, v0, p1}, Lfxh;->B(Lfre;Lwci$a;)V

    .line 3
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p1

    return-object p1
.end method

.method public x(Lwci$a;Z)Lire;
    .locals 1

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lfxh;->C(Lfre;Lwci$a;Z)V

    .line 3
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p1

    return-object p1
.end method

.method public y(Lire;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfxh;->l()Lire;

    move-result-object v0

    invoke-virtual {v0, p3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfxh;->b:Ltwh;

    invoke-virtual {v1, p2}, Ltwh;->m2(I)Lswh;

    move-result-object p2

    invoke-virtual {p2}, Lswh;->Z1()Lire;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0, v1}, Lfxh;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_5

    const/16 v0, 0x30

    .line 5
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lfli;->k()Lire;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lire;->r0()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v0, p3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    invoke-virtual {p1, p3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x2

    .line 10
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 11
    iget-object v2, p0, Lfxh;->b:Ltwh;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Ltwh;->m2(I)Lswh;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Lswh;->Z1()Lire;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p0, v0, v1}, Lfxh;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    :cond_4
    invoke-virtual {p1, p3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p0, v0, p1}, Lfxh;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p2, p3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    return-object p1

    .line 18
    :cond_6
    invoke-virtual {p0}, Lfxh;->l()Lire;

    move-result-object p1

    invoke-virtual {p1, p3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z(Lfre;Lire;I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Lfxh;->a(I)Lire;

    move-result-object p3

    const/16 v0, 0xbf

    const/4 v1, 0x1

    const/16 v2, 0x39

    if-eqz p2, :cond_1

    const/4 v3, 0x2

    const/16 v4, 0xfff

    .line 2
    invoke-virtual {p2, v3, v4}, Lire;->h0(II)I

    move-result v3

    if-eq v3, v4, :cond_0

    .line 3
    invoke-virtual {p0, v3}, Lfxh;->G(I)Lire;

    move-result-object v3

    .line 4
    sget-object v4, Luci;->b:Lvli;

    invoke-virtual {p1, v2, v4}, Lfre;->R(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvli;

    .line 5
    invoke-virtual {p0}, Lfxh;->l()Lire;

    move-result-object v6

    invoke-virtual {p1, v6, v1, v0}, Lfre;->g(Lire;II)V

    .line 6
    invoke-virtual {p1, p3, v1, v0}, Lfre;->g(Lire;II)V

    .line 7
    invoke-virtual {p0, p1, p3, v2, v5}, Lfxh;->f(Lfre;Lire;ILvli;)V

    .line 8
    invoke-virtual {p1, v2, v4}, Lfre;->R(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvli;

    .line 9
    invoke-virtual {p1, v3, v1, v0}, Lfre;->g(Lire;II)V

    .line 10
    invoke-virtual {p0, p1, v3, v2, p3}, Lfxh;->f(Lfre;Lire;ILvli;)V

    .line 11
    invoke-virtual {p1, v2, v4}, Lfre;->R(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvli;

    .line 12
    invoke-virtual {p1, p2, v1, v0}, Lfre;->g(Lire;II)V

    .line 13
    invoke-virtual {p0, p1, p2, v2, p3}, Lfxh;->f(Lfre;Lire;ILvli;)V

    goto :goto_0

    .line 14
    :cond_0
    sget-object v3, Luci;->b:Lvli;

    invoke-virtual {p1, v2, v3}, Lfre;->R(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvli;

    .line 15
    invoke-virtual {p0}, Lfxh;->l()Lire;

    move-result-object v5

    invoke-virtual {p1, v5, v1, v0}, Lfre;->g(Lire;II)V

    .line 16
    invoke-virtual {p1, p3, v1, v0}, Lfre;->g(Lire;II)V

    .line 17
    invoke-virtual {p0, p1, p3, v2, v4}, Lfxh;->f(Lfre;Lire;ILvli;)V

    .line 18
    invoke-virtual {p1, v2, v3}, Lfre;->R(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvli;

    .line 19
    invoke-virtual {p1, p2, v1, v0}, Lfre;->g(Lire;II)V

    .line 20
    invoke-virtual {p0, p1, p2, v2, p3}, Lfxh;->f(Lfre;Lire;ILvli;)V

    goto :goto_0

    .line 21
    :cond_1
    sget-object p2, Luci;->b:Lvli;

    invoke-virtual {p1, v2, p2}, Lfre;->R(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvli;

    .line 22
    invoke-virtual {p0}, Lfxh;->l()Lire;

    move-result-object v3

    invoke-virtual {p1, v3, v1, v0}, Lfre;->g(Lire;II)V

    .line 23
    invoke-virtual {p1, p3, v1, v0}, Lfre;->g(Lire;II)V

    .line 24
    invoke-virtual {p0, p1, p3, v2, p2}, Lfxh;->f(Lfre;Lire;ILvli;)V

    :goto_0
    return-void
.end method
