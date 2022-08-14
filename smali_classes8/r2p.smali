.class public Lr2p;
.super Lj41;
.source "HandlerCallbackImpl.java"


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Ldv0;

.field public b:Lw2o;

.field public c:Lq0o;

.field public d:Lr82;

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvy0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lbu0;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ly1p;

.field public k:Lq2p;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldv0;Lw2o;Lq0o;Lr82;Ly1p;Lq2p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj41;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr2p;->g:Ljava/util/Map;

    .line 3
    iput-object v0, p0, Lr2p;->h:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lr2p;->a:Ldv0;

    .line 5
    iput-object p2, p0, Lr2p;->b:Lw2o;

    .line 6
    iput-object p3, p0, Lr2p;->c:Lq0o;

    .line 7
    iput-object p4, p0, Lr2p;->d:Lr82;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr2p;->e:Ljava/util/HashMap;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr2p;->g:Ljava/util/Map;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr2p;->h:Ljava/util/Map;

    .line 11
    iput-object p5, p0, Lr2p;->j:Ly1p;

    .line 12
    iput-object p6, p0, Lr2p;->k:Lq2p;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lr2p;->d:Lr82;

    invoke-virtual {v0, p1}, Lr82;->g(Ljava/lang/String;)Lq82;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lr2p;->j:Ly1p;

    iget-object v1, p0, Lr2p;->b:Lw2o;

    invoke-virtual {v0, v1, p1}, Ly1p;->a(Lw2o;Lq82;)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lr2p;->d:Lr82;

    invoke-virtual {v1, p1}, Lr82;->g(Ljava/lang/String;)Lq82;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ly9p;->c(Lq82;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return p1

    .line 5
    :cond_1
    :try_start_1
    new-instance p1, Lb0v;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lb0v;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lb0v;->a()Lpyu;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lr2p;->c:Lq0o;

    invoke-virtual {v1, p1}, Lq0o;->a(Lpyu;)I

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    :cond_3
    throw p1
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
    iget-object v0, p0, Lr2p;->h:Ljava/util/Map;

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
    iget-object v0, p0, Lr2p;->g:Ljava/util/Map;

    return-object v0
.end method

.method public e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lbu0;

    invoke-direct {v0, p2, p5, p4, p3}, Lbu0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lr2p;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2p;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr2p;->f:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lr2p;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2p;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lr2p;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;Lbw0;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lr2p;->d:Lr82;

    invoke-virtual {v0, p1}, Lr82;->g(Ljava/lang/String;)Lq82;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lr2p;->j:Ly1p;

    iget-object v1, p0, Lr2p;->b:Lw2o;

    invoke-virtual {v0, v1, p1}, Ly1p;->a(Lw2o;Lq82;)I

    move-result v0

    .line 4
    invoke-virtual {p2, v0}, Lbw0;->e(I)V

    .line 5
    iget-object p2, p0, Lr2p;->i:Ljava/util/HashMap;

    if-nez p2, :cond_2

    .line 6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lr2p;->i:Ljava/util/HashMap;

    .line 7
    :cond_2
    iget-object p2, p0, Lr2p;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Lq82;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;Lzx0$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2p;->d:Lr82;

    invoke-virtual {v0, p1}, Lr82;->g(Ljava/lang/String;)Lq82;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lr2p;->j:Ly1p;

    iget-object v1, p0, Lr2p;->b:Lw2o;

    invoke-virtual {v0, v1, p1}, Ly1p;->a(Lw2o;Lq82;)I

    move-result p1

    .line 3
    invoke-virtual {p2, p1}, Lzx0$b;->d(I)V

    return-void
.end method

.method public j(Ljava/lang/String;Lzx0$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2p;->d:Lr82;

    invoke-virtual {v0, p1}, Lr82;->g(Ljava/lang/String;)Lq82;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lr2p;->j:Ly1p;

    iget-object v1, p0, Lr2p;->b:Lw2o;

    invoke-virtual {v0, v1, p1}, Ly1p;->a(Lw2o;Lq82;)I

    move-result p1

    .line 3
    invoke-virtual {p2, p1}, Lzx0$d;->c(I)V

    return-void
.end method

.method public k(Ljava/lang/String;Lzx0$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2p;->d:Lr82;

    invoke-virtual {v0, p1}, Lr82;->g(Ljava/lang/String;)Lq82;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lr2p;->j:Ly1p;

    iget-object v1, p0, Lr2p;->b:Lw2o;

    invoke-virtual {v0, v1, p1}, Ly1p;->a(Lw2o;Lq82;)I

    move-result p1

    .line 3
    invoke-virtual {p2, p1}, Lzx0$f;->c(I)V

    return-void
.end method

.method public l(Ljava/lang/String;Lzx0$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2p;->d:Lr82;

    invoke-virtual {v0, p1}, Lr82;->g(Ljava/lang/String;)Lq82;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lr2p;->j:Ly1p;

    iget-object v1, p0, Lr2p;->b:Lw2o;

    invoke-virtual {v0, v1, p1}, Ly1p;->a(Lw2o;Lq82;)I

    move-result p1

    .line 3
    invoke-virtual {p2, p1}, Lzx0$g;->d(I)V

    return-void
.end method

.method public m(Ljava/lang/String;Lzx0;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lzx0;->u()Z

    move-result v0

    const-string v1, "."

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lr2p;->d:Lr82;

    invoke-virtual {v0, p1}, Lr82;->g(Ljava/lang/String;)Lq82;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lr2p;->b:Lw2o;

    invoke-virtual {p2}, Lzx0;->t()Lzx0$b;

    move-result-object v2

    invoke-virtual {v2}, Lzx0$b;->p()I

    move-result v2

    invoke-virtual {v0, v2}, Lw2o;->j(I)Lv2o;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lv2o;->e()Lpgh;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lq82;->l()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lq82;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lx2o;->a(Ljava/lang/String;)B

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_3

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lr2p;->j:Ly1p;

    iget-object v1, p0, Lr2p;->b:Lw2o;

    invoke-virtual {v0, v1, p1}, Ly1p;->a(Lw2o;Lq82;)I

    move-result p1

    .line 9
    invoke-virtual {p2}, Lzx0;->t()Lzx0$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lzx0$b;->d(I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p2}, Lzx0;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lr2p;->d:Lr82;

    invoke-virtual {v0, p1}, Lr82;->g(Ljava/lang/String;)Lq82;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lr2p;->b:Lw2o;

    invoke-virtual {p2}, Lzx0;->v()Lzx0$g;

    move-result-object v2

    invoke-virtual {v2}, Lzx0$g;->p()I

    move-result v2

    invoke-virtual {v0, v2}, Lw2o;->j(I)Lv2o;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lv2o;->e()Lpgh;

    move-result-object v0

    if-nez v0, :cond_3

    .line 14
    invoke-virtual {p1}, Lq82;->l()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lq82;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lx2o;->a(Ljava/lang/String;)B

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_3

    const/16 v1, 0x2d

    if-ge v0, v1, :cond_3

    .line 17
    iget-object v0, p0, Lr2p;->j:Ly1p;

    iget-object v1, p0, Lr2p;->b:Lw2o;

    invoke-virtual {v0, v1, p1}, Ly1p;->a(Lw2o;Lq82;)I

    move-result p1

    .line 18
    invoke-virtual {p2}, Lzx0;->v()Lzx0$g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lzx0$g;->d(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public n(Ljava/lang/String;Ldy0;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lr2p;->d:Lr82;

    invoke-virtual {v0, p1}, Lr82;->g(Ljava/lang/String;)Lq82;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lr2p;->j:Ly1p;

    iget-object v1, p0, Lr2p;->b:Lw2o;

    invoke-virtual {v0, v1, p1}, Ly1p;->a(Lw2o;Lq82;)I

    move-result p1

    .line 4
    invoke-virtual {p2, p1}, Ldy0;->d(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public o(Ljava/lang/String;Lvy0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2p;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p(Ljava/lang/String;Lxy0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2p;->d:Lr82;

    invoke-virtual {v0, p1}, Lr82;->g(Ljava/lang/String;)Lq82;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 2
    invoke-virtual {p2, p1}, Lxy0;->J(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lr2p$a;->a:[I

    invoke-virtual {p1}, Lq82;->m()Lh82;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Lxy0;->K(Z)V

    .line 5
    invoke-virtual {p1}, Lq82;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxy0;->J(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lq82;->n()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb82;->s:Lc82;

    invoke-virtual {v1}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-static {p1}, Lq2p;->g(Lq82;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lr2p;->k:Lq2p;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1, v0}, Lq2p;->i(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v0}, Lq2p;->h(Ljava/lang/String;)J

    move-result-wide v0

    .line 11
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxy0;->J(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p1}, Lq82;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxy0;->J(Ljava/lang/String;)V

    .line 13
    :goto_1
    invoke-virtual {p1}, Lq82;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxy0;->N(Ljava/lang/String;)V

    return-void
.end method

.method public q(Ljava/lang/String;Luio$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2p;->d:Lr82;

    invoke-virtual {v0, p1}, Lr82;->g(Ljava/lang/String;)Lq82;

    move-result-object p1

    .line 2
    new-instance v0, Le2p;

    invoke-virtual {p1}, Lq82;->h()Lp82;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Le2p;-><init>(Luio$a;Lp82;)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Le2p;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lr2p;->l:Ljava/lang/String;

    const-string v0, "IOException"

    invoke-static {p2, v0, p1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public r(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2p;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public s(Ljava/lang/String;Lbw0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2p;->d:Lr82;

    invoke-virtual {v0, p1}, Lr82;->g(Ljava/lang/String;)Lq82;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lr2p;->j:Ly1p;

    iget-object v1, p0, Lr2p;->b:Lw2o;

    invoke-virtual {v0, v1, p1}, Ly1p;->a(Lw2o;Lq82;)I

    move-result v0

    .line 3
    invoke-virtual {p2, v0}, Lbw0;->f(I)V

    .line 4
    iget-object p2, p0, Lr2p;->i:Ljava/util/HashMap;

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lr2p;->i:Ljava/util/HashMap;

    .line 6
    :cond_1
    iget-object p2, p0, Lr2p;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Lq82;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr2p;->u()V

    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr2p;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lr2p;->a:Ldv0;

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    iget-object v2, p0, Lr2p;->a:Ldv0;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ldv0;->j(I)Lic2;

    move-result-object v2

    invoke-static {v2}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lvy0;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lvy0;->l()Lvy0$a;

    move-result-object v3

    invoke-virtual {v3}, Lvy0$a;->i()I

    move-result v3

    .line 6
    invoke-virtual {v2}, Lvy0;->l()Lvy0$a;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Lr2p;->r(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Lvy0$a;->k(I)V

    .line 7
    :cond_0
    invoke-virtual {v2}, Lvy0;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2}, Lvy0;->o()Lvy0$a;

    move-result-object v3

    invoke-virtual {v3}, Lvy0$a;->i()I

    move-result v3

    .line 9
    invoke-virtual {v2}, Lvy0;->o()Lvy0$a;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Lr2p;->r(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Lvy0$a;->k(I)V

    .line 10
    :cond_1
    iget-object v3, p0, Lr2p;->a:Ldv0;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lvy0;->U()Lic2;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ldv0;->h(ILic2;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public v()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2p;->i:Ljava/util/HashMap;

    return-object v0
.end method
