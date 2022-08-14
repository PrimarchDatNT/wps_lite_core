.class public Lu2p;
.super Lt2p;
.source "SlideHandlerCallbackImpl.java"


# instance fields
.field public a:Lj41;


# direct methods
.method public constructor <init>(Ldv0;Lw2o;Lq0o;Lr82;Ly1p;Lq2p;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lt2p;-><init>()V

    .line 2
    new-instance v7, Lr2p;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lr2p;-><init>(Ldv0;Lw2o;Lq0o;Lr82;Ly1p;Lq2p;)V

    iput-object v7, p0, Lu2p;->a:Lj41;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lu2p;->a:Lj41;

    invoke-virtual {v0, p1}, Lj41;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lu2p;->a:Lj41;

    invoke-virtual {v0, p1}, Lj41;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lbu0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu2p;->a:Lj41;

    invoke-virtual {v0}, Lj41;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvy0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu2p;->a:Lj41;

    invoke-virtual {v0}, Lj41;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu2p;->a:Lj41;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lj41;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2p;->a:Lj41;

    invoke-virtual {v0, p1}, Lj41;->f(Ljava/lang/Integer;)V

    return-void
.end method

.method public g(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2p;->a:Lj41;

    invoke-virtual {v0, p1, p2}, Lj41;->g(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public h(Ljava/lang/String;Lbw0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2p;->a:Lj41;

    invoke-virtual {v0, p1, p2}, Lj41;->h(Ljava/lang/String;Lbw0;)V

    return-void
.end method

.method public i(Ljava/lang/String;Lzx0$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2p;->a:Lj41;

    invoke-virtual {v0, p1, p2}, Lj41;->i(Ljava/lang/String;Lzx0$b;)V

    return-void
.end method

.method public j(Ljava/lang/String;Lzx0$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2p;->a:Lj41;

    invoke-virtual {v0, p1, p2}, Lj41;->j(Ljava/lang/String;Lzx0$d;)V

    return-void
.end method

.method public k(Ljava/lang/String;Lzx0$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2p;->a:Lj41;

    invoke-virtual {v0, p1, p2}, Lj41;->k(Ljava/lang/String;Lzx0$f;)V

    return-void
.end method

.method public l(Ljava/lang/String;Lzx0$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2p;->a:Lj41;

    invoke-virtual {v0, p1, p2}, Lj41;->l(Ljava/lang/String;Lzx0$g;)V

    return-void
.end method

.method public m(Ljava/lang/String;Lzx0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2p;->a:Lj41;

    invoke-virtual {v0, p1, p2}, Lj41;->m(Ljava/lang/String;Lzx0;)V

    return-void
.end method

.method public n(Ljava/lang/String;Ldy0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2p;->a:Lj41;

    invoke-virtual {v0, p1, p2}, Lj41;->n(Ljava/lang/String;Ldy0;)V

    return-void
.end method

.method public o(Ljava/lang/String;Lvy0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2p;->a:Lj41;

    invoke-virtual {v0, p1, p2}, Lj41;->o(Ljava/lang/String;Lvy0;)V

    return-void
.end method

.method public p(Ljava/lang/String;Lxy0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2p;->a:Lj41;

    invoke-virtual {v0, p1, p2}, Lj41;->p(Ljava/lang/String;Lxy0;)V

    return-void
.end method

.method public q(Ljava/lang/String;Luio$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2p;->a:Lj41;

    invoke-virtual {v0, p1, p2}, Lj41;->q(Ljava/lang/String;Luio$a;)V

    return-void
.end method

.method public r(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2p;->a:Lj41;

    invoke-virtual {v0, p1}, Lj41;->r(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;Lbw0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2p;->a:Lj41;

    invoke-virtual {v0, p1, p2}, Lj41;->s(Ljava/lang/String;Lbw0;)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2p;->a:Lj41;

    invoke-virtual {v0}, Lj41;->t()V

    return-void
.end method
