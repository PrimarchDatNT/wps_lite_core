.class public Lo2p;
.super Ln2p;
.source "PresentationHandlerCallbackImpl.java"


# instance fields
.field public a:Lq2p;

.field public b:Lj41;

.field public c:Lr82;

.field public d:Lo1o;


# direct methods
.method public constructor <init>(Lq2p;Ldv0;Lw2o;Lq0o;Lo1o;Lr82;Ly1p;Lq2p;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ln2p;-><init>()V

    .line 2
    iput-object p1, p0, Lo2p;->a:Lq2p;

    .line 3
    new-instance p1, Lr2p;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p6

    move-object v5, p7

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lr2p;-><init>(Ldv0;Lw2o;Lq0o;Lr82;Ly1p;Lq2p;)V

    iput-object p1, p0, Lo2p;->b:Lj41;

    .line 4
    iput-object p6, p0, Lo2p;->c:Lr82;

    .line 5
    iput-object p5, p0, Lo2p;->d:Lo1o;

    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo2p;->a:Lq2p;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lq2p;->l(Ljava/util/List;)V

    return-void
.end method

.method public B(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo2p;->a:Lq2p;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lq2p;->m(Ljava/util/List;)V

    return-void
.end method

.method public C(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo2p;->a:Lq2p;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lq2p;->n(Ljava/util/List;)V

    return-void
.end method

.method public final D(Ljava/lang/String;)I
    .locals 6

    const-string v0, "."

    .line 1
    iget-object v1, p0, Lo2p;->c:Lr82;

    invoke-virtual {v1, p1}, Lr82;->g(Ljava/lang/String;)Lq82;

    move-result-object p1

    const/4 v1, -0x1

    if-nez p1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lq82;->h()Lp82;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lp82;->c()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lp82;->b()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "fds-"

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    .line 8
    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v4, p1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    .line 11
    invoke-static {v2, v3, p1}, Lpgh;->d(Ljava/io/InputStream;ILjava/io/File;)Lpgh;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lo2p;->d:Lo1o;

    invoke-virtual {v0, p1}, Lo1o;->c(Lpgh;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return v1
.end method

.method public a(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo2p;->b:Lj41;

    invoke-virtual {v0, p1}, Lj41;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2p;->b:Lj41;

    invoke-virtual {v0, p1}, Lj41;->f(Ljava/lang/Integer;)V

    return-void
.end method

.method public g(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2p;->b:Lj41;

    invoke-virtual {v0, p1, p2}, Lj41;->g(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public h(Ljava/lang/String;Lbw0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2p;->b:Lj41;

    invoke-virtual {v0, p1, p2}, Lj41;->h(Ljava/lang/String;Lbw0;)V

    return-void
.end method

.method public i(Ljava/lang/String;Lzx0$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2p;->b:Lj41;

    invoke-virtual {v0, p1, p2}, Lj41;->i(Ljava/lang/String;Lzx0$b;)V

    return-void
.end method

.method public j(Ljava/lang/String;Lzx0$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2p;->b:Lj41;

    invoke-virtual {v0, p1, p2}, Lj41;->j(Ljava/lang/String;Lzx0$d;)V

    return-void
.end method

.method public k(Ljava/lang/String;Lzx0$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2p;->b:Lj41;

    invoke-virtual {v0, p1, p2}, Lj41;->k(Ljava/lang/String;Lzx0$f;)V

    return-void
.end method

.method public l(Ljava/lang/String;Lzx0$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2p;->b:Lj41;

    invoke-virtual {v0, p1, p2}, Lj41;->l(Ljava/lang/String;Lzx0$g;)V

    return-void
.end method

.method public p(Ljava/lang/String;Lxy0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2p;->b:Lj41;

    invoke-virtual {v0, p1, p2}, Lj41;->p(Ljava/lang/String;Lxy0;)V

    return-void
.end method

.method public r(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2p;->b:Lj41;

    invoke-virtual {v0, p1}, Lj41;->r(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;Lbw0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2p;->b:Lj41;

    invoke-virtual {v0, p1, p2}, Lj41;->s(Ljava/lang/String;Lbw0;)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2p;->b:Lj41;

    invoke-virtual {v0}, Lj41;->t()V

    return-void
.end method

.method public u(Ljava/lang/String;Lpio$e;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo2p;->D(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lpio$e;->s(I)V

    :cond_0
    return-void
.end method

.method public v(Ljava/util/List;Lpio$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lpio$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lo2p;->c:Lr82;

    invoke-virtual {v1, v0}, Lr82;->g(Ljava/lang/String;)Lq82;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lq2p;->g(Lq82;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lo2p;->a:Lq2p;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Lq2p;->i(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v0}, Lq2p;->h(Ljava/lang/String;)J

    move-result-wide v0

    .line 7
    :goto_1
    invoke-virtual {p2}, Lpio$b;->s()Lqc2;

    move-result-object v2

    long-to-int v1, v0

    invoke-virtual {v2, v1}, Lqc2;->b(I)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public w(Ljava/lang/String;Lpio$e;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo2p;->D(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lpio$e;->t(I)V

    :cond_0
    return-void
.end method

.method public x(Ljava/lang/String;Lpio$e;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo2p;->D(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lpio$e;->u(I)V

    :cond_0
    return-void
.end method

.method public y(Ljava/lang/String;Lpio$e;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo2p;->D(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lpio$e;->v(I)V

    :cond_0
    return-void
.end method

.method public z(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo2p;->a:Lq2p;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lq2p;->k(Ljava/util/List;)V

    return-void
.end method
