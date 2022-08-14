.class public Lztn;
.super Ljava/lang/Object;
.source "ConnectManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lztn$a;
    }
.end annotation


# instance fields
.field public a:Lbun;

.field public b:B

.field public c:I

.field public d:Lxtn;

.field public e:Lwtn;

.field public f:Lwtn;

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldsn;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Lztn$a;


# direct methods
.method public constructor <init>(Lbun;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput-byte v0, p0, Lztn;->b:B

    const/16 v0, 0xe

    .line 3
    iput v0, p0, Lztn;->c:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lztn;->d:Lxtn;

    .line 5
    iput-object v0, p0, Lztn;->e:Lwtn;

    .line 6
    iput-object v0, p0, Lztn;->f:Lwtn;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lztn;->g:Z

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lztn;->h:Ljava/util/List;

    .line 9
    iput-boolean v1, p0, Lztn;->i:Z

    .line 10
    iput-object v0, p0, Lztn;->j:Lztn$a;

    .line 11
    iput-object p1, p0, Lztn;->a:Lbun;

    return-void
.end method

.method public static synthetic a(Lztn;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lztn;->i:Z

    return p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lztn;->e:Lwtn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lwtn;->i()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lztn;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lztn;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lztn;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lztn;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lztn;->l()Z

    move-result v1

    .line 6
    :cond_3
    :goto_0
    iget-object v1, p0, Lztn;->f:Lwtn;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 7
    iput-byte v1, p0, Lztn;->b:B

    goto :goto_1

    :cond_4
    const/16 v1, 0x10

    .line 8
    iput-byte v1, p0, Lztn;->b:B

    .line 9
    :goto_1
    iget-boolean v1, p0, Lztn;->g:Z

    if-eq v0, v1, :cond_7

    .line 10
    iget-object v1, p0, Lztn;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldsn;

    if-eqz v0, :cond_5

    .line 11
    invoke-interface {v2}, Ldsn;->onNetRestore()V

    goto :goto_2

    .line 12
    :cond_5
    invoke-interface {v2}, Ldsn;->onNetError()V

    goto :goto_2

    .line 13
    :cond_6
    iput-boolean v0, p0, Lztn;->g:Z

    :cond_7
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lztn;->e:Lwtn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lwtn;->i()V

    .line 3
    iget-object v0, p0, Lztn;->e:Lwtn;

    invoke-virtual {v0}, Lwtn;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lztn;->e:Lwtn;

    .line 5
    iget-object v1, p0, Lztn;->f:Lwtn;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lwtn;->i()V

    .line 7
    iget-object v1, p0, Lztn;->f:Lwtn;

    invoke-virtual {v1}, Lwtn;->a()V

    .line 8
    :cond_1
    iput-object v0, p0, Lztn;->f:Lwtn;

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lztn;->a:Lbun;

    .line 2
    iget-object v0, p0, Lztn;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public f()Lbun;
    .locals 1

    .line 1
    iget-object v0, p0, Lztn;->a:Lbun;

    return-object v0
.end method

.method public final g()Landroid/net/ConnectivityManager;
    .locals 3

    .line 1
    iget-object v0, p0, Lztn;->a:Lbun;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v2, 0x531

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v1, "connectivity"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lztn;->g()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lztn;->g()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lztn;->b:B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lztn;->g()Landroid/net/ConnectivityManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lztn;->g()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    iget v1, p0, Lztn;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lztn;->g()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Ljava/lang/String;I)Lwtn;
    .locals 1

    .line 1
    new-instance v0, Lwtn;

    invoke-direct {v0}, Lwtn;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Lwtn;->c(Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lwtn;->a()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public o(Ldsn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lztn;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lztn;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public p(Lbun;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lztn;->i:Z

    .line 2
    iget-object p1, p0, Lztn;->j:Lztn$a;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lztn$a;

    const/16 v0, 0x3e8

    invoke-direct {p1, p0, v0}, Lztn$a;-><init>(Lztn;I)V

    iput-object p1, p0, Lztn;->j:Lztn$a;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lztn;->c()V

    return-void
.end method

.method public q(Ljava/lang/String;Lstn;)Z
    .locals 1

    const/16 v0, 0x22b8

    .line 1
    invoke-virtual {p0, p1, v0}, Lztn;->n(Ljava/lang/String;I)Lwtn;

    move-result-object p1

    iput-object p1, p0, Lztn;->e:Lwtn;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lwtn;->h(Lstn;)V

    const/4 p1, 0x1

    return p1
.end method

.method public r(Lcun;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lztn;->d:Lxtn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lxtn;->t(Lcun;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lxtn;

    invoke-direct {v0}, Lxtn;-><init>()V

    iput-object v0, p0, Lztn;->d:Lxtn;

    .line 4
    invoke-virtual {v0, p1}, Lxtn;->t(Lcun;)V

    .line 5
    iget-object p1, p0, Lztn;->d:Lxtn;

    invoke-virtual {p1}, Lxtn;->u()V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x26a0

    .line 1
    invoke-virtual {p0, p1, v0}, Lztn;->n(Ljava/lang/String;I)Lwtn;

    move-result-object p1

    iput-object p1, p0, Lztn;->f:Lwtn;

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lztn;->d:Lxtn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxtn;->x()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lztn;->d:Lxtn;

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lztn;->i:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lztn;->j:Lztn$a;

    return-void
.end method

.method public v([B)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lztn;->f:Lwtn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwtn;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lztn;->a:Lbun;

    const/16 v2, 0x115

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x26a0

    .line 4
    invoke-virtual {p0, v0, v3}, Lztn;->n(Ljava/lang/String;I)Lwtn;

    move-result-object v0

    iput-object v0, p0, Lztn;->f:Lwtn;

    if-nez v0, :cond_2

    return v2

    .line 5
    :cond_2
    iget-object v0, p0, Lztn;->f:Lwtn;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lwtn;->j(I)Z

    .line 6
    iget-object v0, p0, Lztn;->f:Lwtn;

    invoke-virtual {v0, p1, v1}, Lwtn;->k([BLesn;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v2
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILesn;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lztn;->e:Lwtn;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lwtn;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILesn;)Z

    move-result p1

    return p1
.end method
