.class public final Ls2p;
.super Ljava/lang/Object;
.source "PptxrSlide.java"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public a:Lj4o;

.field public b:Lp82;

.field public c:Lcn/wps/show/app/KmoPresentation;

.field public d:Lt2p;

.field public e:Ly1p;

.field public f:Lh2p;

.field public g:Lq2p;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lj4o;Lcn/wps/show/app/KmoPresentation;Lp82;Ly1p;Lh2p;Lq2p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls2p;->a:Lj4o;

    .line 3
    iput-object p3, p0, Ls2p;->b:Lp82;

    .line 4
    iput-object p2, p0, Ls2p;->c:Lcn/wps/show/app/KmoPresentation;

    .line 5
    iput-object p4, p0, Ls2p;->e:Ly1p;

    .line 6
    iput-object p5, p0, Ls2p;->f:Lh2p;

    .line 7
    iput-object p6, p0, Ls2p;->g:Lq2p;

    return-void
.end method


# virtual methods
.method public final a(Lc82;)Lq82;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls2p;->b:Lp82;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lp82;->d()Lr82;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lr82;->i()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq82;

    .line 6
    invoke-virtual {p1}, Lc82;->d()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lq82;->n()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    return-object v1
.end method

.method public b()Lq82;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb82;->D:Lc82;

    invoke-virtual {p0, v0}, Ls2p;->a(Lc82;)Lq82;

    move-result-object v0

    return-object v0
.end method

.method public c()Lq82;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb82;->t:Lc82;

    invoke-virtual {p0, v0}, Ls2p;->a(Lc82;)Lq82;

    move-result-object v0

    return-object v0
.end method

.method public d()Lq82;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb82;->x:Lc82;

    invoke-virtual {p0, v0}, Ls2p;->a(Lc82;)Lq82;

    move-result-object v0

    return-object v0
.end method

.method public e()Lq82;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb82;->l:Lc82;

    invoke-virtual {p0, v0}, Ls2p;->a(Lc82;)Lq82;

    move-result-object v0

    return-object v0
.end method

.method public f()Lj4o;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2p;->a:Lj4o;

    return-object v0
.end method

.method public g()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls2p;->b:Lp82;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lp82;->d()Lr82;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    sget-object v1, Lb82;->j:Lc82;

    invoke-virtual {v1}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lr82;->h(Ljava/lang/String;)Lq82;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Ls2p;->f:Lh2p;

    iget-object v2, p0, Ls2p;->c:Lcn/wps/show/app/KmoPresentation;

    iget-object v3, p0, Ls2p;->e:Ly1p;

    invoke-virtual {v0, v2, v1, v3}, Lh2p;->a(Lcn/wps/show/app/KmoPresentation;Lq82;Ly1p;)Lf6o;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ls2p;->a:Lj4o;

    invoke-virtual {v1, v0}, Lj4o;->j4(Lf6o;)V

    .line 6
    :cond_2
    :try_start_0
    iget-object v1, p0, Ls2p;->b:Lp82;

    invoke-virtual {v1}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v8

    .line 7
    new-instance v9, Lu2p;

    iget-object v1, p0, Ls2p;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v2

    iget-object v1, p0, Ls2p;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v3

    iget-object v1, p0, Ls2p;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->O3()Lq0o;

    move-result-object v4

    iget-object v6, p0, Ls2p;->e:Ly1p;

    iget-object v7, p0, Ls2p;->g:Lq2p;

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lu2p;-><init>(Ldv0;Lw2o;Lq0o;Lr82;Ly1p;Lq2p;)V

    iput-object v9, p0, Ls2p;->d:Lt2p;

    .line 8
    new-instance v1, Lhzo;

    iget-object v2, p0, Ls2p;->a:Lj4o;

    iget-object v3, p0, Ls2p;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v3

    iget-object v4, p0, Ls2p;->d:Lt2p;

    invoke-direct {v1, v2, v3, v4}, Lhzo;-><init>(Lj4o;Ldv0;Lj41;)V

    .line 9
    invoke-static {v8, v1}, Lz2p;->a(Ljava/io/InputStream;Ljb2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v1, p0, Ls2p;->d:Lt2p;

    invoke-virtual {v1}, Lj41;->t()V

    .line 11
    iget-object v1, p0, Ls2p;->a:Lj4o;

    invoke-virtual {v1}, Lj4o;->p4()V

    .line 12
    invoke-virtual {p0}, Ls2p;->d()Lq82;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    new-instance v3, Li4o;

    iget-object v2, p0, Ls2p;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v3, v2}, Li4o;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 14
    iget-object v2, p0, Ls2p;->a:Lj4o;

    invoke-virtual {v2, v3}, Lj4o;->d3(Li4o;)V

    .line 15
    new-instance v8, La2p;

    iget-object v4, p0, Ls2p;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lq82;->h()Lp82;

    move-result-object v5

    iget-object v6, p0, Ls2p;->e:Ly1p;

    iget-object v7, p0, Ls2p;->g:Lq2p;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, La2p;-><init>(Li4o;Lcn/wps/show/app/KmoPresentation;Lp82;Ly1p;Lq2p;)V

    .line 16
    invoke-virtual {v8}, La2p;->a()V

    .line 17
    :cond_3
    invoke-virtual {p0}, Ls2p;->e()Lq82;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 18
    new-instance v2, Lq1p;

    iget-object v3, p0, Ls2p;->a:Lj4o;

    invoke-virtual {v1}, Lq82;->h()Lp82;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lq1p;-><init>(Lj4o;Lp82;)V

    .line 19
    invoke-virtual {v2}, Lq1p;->a()V

    .line 20
    :cond_4
    iget-object v1, p0, Ls2p;->d:Lt2p;

    invoke-virtual {v1}, Lj41;->d()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 21
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 22
    new-instance v1, Lp1p;

    iget-object v8, p0, Ls2p;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v8}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v9

    iget-object v11, p0, Ls2p;->b:Lp82;

    iget-object v12, p0, Ls2p;->f:Lh2p;

    iget-object v13, p0, Ls2p;->e:Ly1p;

    move-object v6, v1

    move-object v7, v0

    invoke-direct/range {v6 .. v13}, Lp1p;-><init>(Lf6o;Lcn/wps/show/app/KmoPresentation;Ldv0;Ljava/util/Map;Lp82;Lh2p;Ly1p;)V

    .line 23
    invoke-virtual {v1}, Lp1p;->t()V

    .line 24
    :cond_5
    invoke-virtual {p0}, Ls2p;->b()Lq82;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 25
    new-instance v1, Lu1p;

    iget-object v2, p0, Ls2p;->a:Lj4o;

    invoke-virtual {v2}, Lj4o;->k()Lw3o;

    move-result-object v2

    invoke-virtual {v0}, Lq82;->h()Lp82;

    move-result-object v0

    iget-object v3, p0, Ls2p;->e:Ly1p;

    invoke-direct {v1, v2, v0, v3}, Lu1p;-><init>(Lw3o;Lp82;Ly1p;)V

    .line 26
    invoke-virtual {v1}, Lu1p;->e()V

    .line 27
    :cond_6
    iget-object v0, p0, Ls2p;->d:Lt2p;

    invoke-virtual {v0}, Lj41;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 29
    new-instance v1, Lt1p;

    iget-object v2, p0, Ls2p;->c:Lcn/wps/show/app/KmoPresentation;

    iget-object v3, p0, Ls2p;->b:Lp82;

    iget-object v4, p0, Ls2p;->e:Ly1p;

    invoke-direct {v1, v2, v3, v4}, Lt1p;-><init>(Lcn/wps/show/app/KmoPresentation;Lp82;Ly1p;)V

    .line 30
    invoke-virtual {v1, v0}, Lt1p;->j(Ljava/util/Map;)V

    .line 31
    iget-object v0, p0, Ls2p;->a:Lj4o;

    invoke-virtual {v1, v0}, Lt1p;->k(Lj4o;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 32
    sget-object v1, Ls2p;->h:Ljava/lang/String;

    const-string v2, "Throwable"

    invoke-static {v1, v2, v0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
