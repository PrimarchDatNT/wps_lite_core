.class public Ltei;
.super Ljava/lang/Object;
.source "AutoWordStat.java"

# interfaces
.implements Llvh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltei$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Luuh;

.field public c:Lcn/wps/moffice/writer/core/TextDocument;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltei$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public volatile f:Z

.field public g:Z

.field public h:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luuh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ltei;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ltei;->e:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ltei;->f:Z

    .line 5
    iput-boolean v0, p0, Ltei;->g:Z

    .line 6
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ltei;->h:Ljava/util/Stack;

    .line 7
    iput-object p1, p0, Ltei;->b:Luuh;

    .line 8
    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    iput-object p1, p0, Ltei;->c:Lcn/wps/moffice/writer/core/TextDocument;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltei;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static j(Luuh;IIZ)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Luuh;->getType()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Luuh;->K0()Ltei;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ltei;->w(IIZ)V

    .line 4
    invoke-interface {p0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p0

    new-instance v1, Luei;

    invoke-direct {v1, v0, p1, p2, p3}, Luei;-><init>(Ltei;IIZ)V

    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    :cond_0
    return-void
.end method

.method public static k(Luuh;IIZ)V
    .locals 7

    if-eqz p0, :cond_6

    .line 1
    invoke-interface {p0}, Luuh;->getType()I

    move-result v0

    if-nez v0, :cond_6

    .line 2
    invoke-interface {p0}, Luuh;->K0()Ltei;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_6

    .line 3
    invoke-interface {p0}, Luuh;->O()Lldi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lldi;->Y0(I)Lldi$d;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 4
    invoke-virtual {v2}, Lldi$d;->g()I

    .line 5
    invoke-virtual {v2}, Lldi$d;->f()I

    move-result v3

    .line 6
    invoke-virtual {v2}, Lldi$d;->c()I

    move-result v2

    if-ltz v3, :cond_2

    if-lt p1, v3, :cond_1

    goto :goto_3

    :cond_1
    if-le v3, p2, :cond_4

    goto :goto_1

    :cond_2
    if-le p2, v2, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v3, p2

    :cond_4
    :goto_2
    xor-int/lit8 v4, p3, 0x1

    .line 7
    invoke-virtual {v0, v1, v3, v4}, Ltei;->w(IIZ)V

    .line 8
    invoke-interface {p0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v4

    new-instance v5, Luei;

    xor-int/lit8 v6, p3, 0x1

    invoke-direct {v5, v0, v1, v3, v6}, Luei;-><init>(Ltei;IIZ)V

    invoke-virtual {v4, v5}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    move v1, v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public static l(Luuh;IIZ)V
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Luuh;->getType()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-interface {p0}, Luuh;->K0()Ltei;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ltei;->r()Z

    move-result v1

    if-nez v1, :cond_2

    if-ltz p1, :cond_2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    .line 4
    invoke-static {p1, p2}, Liei;->d(II)J

    move-result-wide p1

    .line 5
    invoke-static {p0, p1, p2}, Liwh;->i4(Luuh;J)Lk9w;

    move-result-object p1

    .line 6
    sget-object p2, Ldyh;->I:Ldyh;

    invoke-static {p0, p1, p2}, Lvwh;->e(Luuh;Lk9w;Ldyh;)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0, p1, p3}, Ltei;->u(IZ)V

    .line 8
    invoke-interface {p0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p0

    new-instance p2, Lvei;

    invoke-direct {p2, v0, p1, p3}, Lvei;-><init>(Ltei;IZ)V

    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    nop

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(IILzci$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltei;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_0
    return-void
.end method

.method public afterRemoveText(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltei;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_0
    return-void
.end method

.method public b(I[CIILire;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltei;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Ltei;->h:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->size()I

    move-result p2

    if-lez p2, :cond_1

    const/16 p2, 0x13

    iget-object p5, p0, Ltei;->h:Ljava/util/Stack;

    invoke-virtual {p5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Character;

    invoke-virtual {p5}, Ljava/lang/Character;->charValue()C

    move-result p5

    if-ne p2, p5, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p2, p0, Ltei;->b:Luuh;

    add-int/2addr p4, p1

    sub-int/2addr p4, p3

    const/4 p3, 0x1

    invoke-static {p2, p1, p4, p3}, Ltei;->j(Luuh;IIZ)V

    return-void
.end method

.method public beforeRemoveText(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltei;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltei;->b:Luuh;

    invoke-interface {v0}, Luuh;->e0()Lwci;

    move-result-object v0

    invoke-interface {v0, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ltei;->b:Luuh;

    invoke-interface {v0}, Luuh;->e0()Lwci;

    move-result-object v0

    invoke-interface {v0, p2}, Lwci;->seek(I)Lwci$a;

    move-result-object p2

    :goto_0
    if-eq p1, p2, :cond_2

    .line 4
    invoke-static {p1}, Liwh;->L4(Lwci$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Lwci$a;->getNext()Lwci$a;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ltei;->b:Luuh;

    invoke-interface {p1}, Lyci$a;->O()I

    move-result v1

    invoke-interface {p1}, Lyci$a;->d2()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ltei;->k(Luuh;IIZ)V

    .line 7
    iget-object v0, p0, Ltei;->b:Luuh;

    invoke-interface {p1}, Lyci$a;->O()I

    move-result v1

    invoke-interface {p1}, Lyci$a;->d2()I

    move-result v2

    invoke-static {v0, v1, v2, v3}, Ltei;->j(Luuh;IIZ)V

    .line 8
    invoke-interface {p1}, Lwci$a;->getNext()Lwci$a;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(IILzci$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltei;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_0
    return-void
.end method

.method public d(I[CIILire;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltei;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sub-int/2addr p4, p3

    const/4 p1, 0x1

    if-le p4, p1, :cond_1

    return-void

    .line 2
    :cond_1
    aget-char p1, p2, p3

    const/16 p2, 0x13

    if-eq p1, p2, :cond_4

    const/16 p3, 0x14

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/16 p3, 0x15

    if-ne p1, p3, :cond_5

    const/4 p1, 0x0

    :goto_0
    const/4 p3, 0x2

    if-ge p1, p3, :cond_5

    .line 3
    iget-object p3, p0, Ltei;->h:Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/Stack;->size()I

    move-result p3

    if-lez p3, :cond_5

    .line 4
    iget-object p3, p0, Ltei;->h:Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Character;

    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    move-result p3

    if-ne p3, p2, :cond_3

    return-void

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_4
    :goto_1
    iget-object p2, p0, Ltei;->h:Ljava/util/Stack;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public e(ICLire;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltei;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_0
    return-void
.end method

.method public f(ICLire;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltei;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x13

    if-eq p2, p1, :cond_3

    const/16 p3, 0x14

    if-ne p2, p3, :cond_1

    goto :goto_1

    :cond_1
    const/16 p3, 0x15

    if-ne p2, p3, :cond_4

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x2

    if-ge p2, p3, :cond_4

    .line 2
    iget-object p3, p0, Ltei;->h:Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/Stack;->size()I

    move-result p3

    if-lez p3, :cond_4

    .line 3
    iget-object p3, p0, Ltei;->h:Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Character;

    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    move-result p3

    if-ne p3, p1, :cond_2

    return-void

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 4
    :cond_3
    :goto_1
    iget-object p1, p0, Ltei;->h:Ljava/util/Stack;

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public g(IILzci$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltei;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_0
    return-void
.end method

.method public h(IILzci$a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltei;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltei;->b:Luuh;

    invoke-interface {v0}, Luuh;->e0()Lwci;

    move-result-object v0

    invoke-interface {v0, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ltei;->b:Luuh;

    invoke-interface {v0}, Luuh;->e0()Lwci;

    move-result-object v0

    invoke-interface {v0, p2}, Lwci;->seek(I)Lwci$a;

    move-result-object p2

    .line 4
    new-instance v0, Lcdi$a;

    invoke-direct {v0}, Lcdi$a;-><init>()V

    :goto_0
    if-eq p1, p2, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-interface {p3, p1, v0}, Lzci$a;->a(Lyci$a;Lcei;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leei;

    invoke-interface {v1}, Leei;->b()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Lwci$a;->k()Lire;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lire;->w(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Ltei;->b:Luuh;

    invoke-interface {p1}, Lyci$a;->O()I

    move-result v2

    invoke-interface {p1}, Lyci$a;->d2()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Ltei;->k(Luuh;IIZ)V

    .line 9
    iget-object v1, p0, Ltei;->b:Luuh;

    invoke-interface {p1}, Lyci$a;->O()I

    move-result v2

    invoke-interface {p1}, Lyci$a;->d2()I

    move-result v3

    invoke-static {v1, v2, v3, v4}, Ltei;->j(Luuh;IIZ)V

    .line 10
    :cond_1
    invoke-interface {p1}, Lwci$a;->getNext()Lwci$a;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i(II)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    .line 1
    iget-object v1, p0, Ltei;->b:Luuh;

    invoke-interface {v1, p1}, Luuh;->charAt(I)C

    move-result v1

    .line 2
    invoke-static {v1}, Lsvh;->b(C)I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltei;->g:Z

    return v0
.end method

.method public declared-synchronized n()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Ltei;->e:Z

    .line 2
    iput-boolean v0, p0, Ltei;->f:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ltei;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Ltei;->e:Z

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ltei;->q(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized p()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Ltei;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltei;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltei;->b:Luuh;

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const p1, 0x1869f

    if-le v0, p1, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iput-boolean v1, p0, Ltei;->e:Z

    .line 5
    iput-boolean v1, p0, Ltei;->f:Z

    .line 6
    iput-boolean v1, p0, Ltei;->g:Z

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ltei;->a:I

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Ltei;->v()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 11
    :cond_1
    invoke-static {v1, v0}, Liei;->d(II)J

    move-result-wide v0

    .line 12
    iget-object p1, p0, Ltei;->b:Luuh;

    invoke-static {p1, v0, v1}, Liwh;->i4(Luuh;J)Lk9w;

    move-result-object p1

    .line 13
    iget-object v0, p0, Ltei;->b:Luuh;

    sget-object v1, Ldyh;->I:Ldyh;

    invoke-static {v0, p1, v1}, Lvwh;->e(Luuh;Lk9w;Ldyh;)I

    move-result p1

    iput p1, p0, Ltei;->a:I

    .line 14
    monitor-enter p0

    const/4 p1, 0x1

    .line 15
    :try_start_2
    iput-boolean p1, p0, Ltei;->e:Z

    .line 16
    iput-boolean p1, p0, Ltei;->f:Z

    .line 17
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    invoke-virtual {p0}, Ltei;->v()V

    return-void

    :catchall_1
    move-exception p1

    .line 19
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltei;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->q5()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltei;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->r5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltei;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltei;->e:Z

    return v0
.end method

.method public t(Ltei$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltei;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public u(IZ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ltei;->f:Z

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 5
    iget p2, p0, Ltei;->a:I

    add-int/2addr p2, p1

    iput p2, p0, Ltei;->a:I

    goto :goto_0

    .line 6
    :cond_1
    iget p2, p0, Ltei;->a:I

    sub-int/2addr p2, p1

    iput p2, p0, Ltei;->a:I

    .line 7
    :goto_0
    iget p1, p0, Ltei;->a:I

    if-ltz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Ltei;->v()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ltei;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ltei;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltei$a;

    iget v2, p0, Ltei;->a:I

    invoke-interface {v1, v2}, Ltei$a;->update(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(IIZ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ltei;->f:Z

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0, p1, p2}, Ltei;->i(II)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 6
    iget p2, p0, Ltei;->a:I

    add-int/2addr p2, p1

    iput p2, p0, Ltei;->a:I

    goto :goto_0

    .line 7
    :cond_2
    iget p2, p0, Ltei;->a:I

    sub-int/2addr p2, p1

    iput p2, p0, Ltei;->a:I

    .line 8
    :goto_0
    iget p1, p0, Ltei;->a:I

    if-ltz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Ltei;->v()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
