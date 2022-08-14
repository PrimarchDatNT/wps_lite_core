.class public final Lb2p;
.super Ljava/lang/Object;
.source "PptxrLayout.java"


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public a:Lcn/wps/show/app/KmoPresentation;

.field public b:Lk4o;

.field public c:Lp82;

.field public d:Z

.field public e:Lu2p;

.field public f:Ly1p;

.field public g:Lh2p;

.field public h:Lq2p;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Lk4o;Lp82;Ly1p;Lh2p;Lq2p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb2p;->d:Z

    .line 3
    iput-object p1, p0, Lb2p;->a:Lcn/wps/show/app/KmoPresentation;

    .line 4
    iput-object p2, p0, Lb2p;->b:Lk4o;

    .line 5
    iput-object p3, p0, Lb2p;->c:Lp82;

    .line 6
    iput-object p4, p0, Lb2p;->f:Ly1p;

    .line 7
    iput-object p5, p0, Lb2p;->g:Lh2p;

    .line 8
    iput-object p6, p0, Lb2p;->h:Lq2p;

    return-void
.end method

.method public static d(Lcn/wps/show/app/KmoPresentation;Ly1p;)Lk4o;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lk2p;->d(Lcn/wps/show/app/KmoPresentation;)I

    move-result v0

    .line 2
    invoke-static {}, Laap;->a()Laap$a;

    move-result-object v1

    invoke-interface {v1, v0}, Laap$a;->b(I)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lk4o;

    invoke-direct {v1, p0}, Lk4o;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lk4o;->i3(Z)V

    .line 5
    new-instance v2, Lu2p;

    .line 6
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v4

    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v5

    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->O3()Lq0o;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Lu2p;-><init>(Ldv0;Lw2o;Lq0o;Lr82;Ly1p;Lq2p;)V

    .line 7
    new-instance p1, Lzyo;

    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object p0

    invoke-direct {p1, v1, p0, v2}, Lzyo;-><init>(Lk4o;Ldv0;Lj41;)V

    .line 8
    :try_start_0
    invoke-static {v0, p1}, Lz2p;->a(Ljava/io/InputStream;Ljb2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 10
    invoke-virtual {v2}, Lu2p;->t()V

    const/4 p0, 0x0

    .line 11
    invoke-virtual {v1, p0}, Lk4o;->i3(Z)V

    return-object v1

    :catchall_0
    move-exception p0

    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 13
    throw p0

    .line 14
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "The resources is not exist."

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
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
    iget-object v0, p0, Lb2p;->c:Lp82;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lp82;->d()Lr82;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lr82;->i()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

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

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public b()Lk4o;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2p;->b:Lk4o;

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
    sget-object v0, Lb82;->D:Lc82;

    invoke-virtual {p0, v0}, Lb2p;->a(Lc82;)Lq82;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Throwable"

    .line 1
    iget-boolean v1, p0, Lb2p;->d:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lb2p;->d:Z

    .line 3
    iget-object v1, p0, Lb2p;->c:Lp82;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lp82;->d()Lr82;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    sget-object v2, Lb82;->j:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr82;->h(Ljava/lang/String;)Lq82;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    iget-object v3, p0, Lb2p;->g:Lh2p;

    iget-object v4, p0, Lb2p;->a:Lcn/wps/show/app/KmoPresentation;

    iget-object v5, p0, Lb2p;->f:Ly1p;

    invoke-virtual {v3, v4, v1, v5}, Lh2p;->a(Lcn/wps/show/app/KmoPresentation;Lq82;Ly1p;)Lf6o;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lb2p;->b:Lk4o;

    invoke-virtual {v3}, Lk4o;->f2()Lg4o;

    move-result-object v3

    invoke-virtual {v3, v1}, Lg4o;->s3(Lf6o;)V

    move-object v5, v1

    goto :goto_0

    :cond_2
    move-object v5, v2

    .line 8
    :goto_0
    :try_start_1
    iget-object v1, p0, Lb2p;->c:Lp82;

    invoke-virtual {v1}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v1

    .line 9
    new-instance v3, Lu2p;

    iget-object v4, p0, Lb2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v4}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v7

    iget-object v4, p0, Lb2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v4}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v8

    iget-object v4, p0, Lb2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v4}, Lcn/wps/show/app/KmoPresentation;->O3()Lq0o;

    move-result-object v9

    iget-object v4, p0, Lb2p;->c:Lp82;

    invoke-virtual {v4}, Lp82;->d()Lr82;

    move-result-object v10

    iget-object v11, p0, Lb2p;->f:Ly1p;

    iget-object v12, p0, Lb2p;->h:Lq2p;

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lu2p;-><init>(Ldv0;Lw2o;Lq0o;Lr82;Ly1p;Lq2p;)V

    iput-object v3, p0, Lb2p;->e:Lu2p;

    .line 10
    new-instance v3, Lzyo;

    iget-object v4, p0, Lb2p;->b:Lk4o;

    iget-object v6, p0, Lb2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v6}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v6

    iget-object v7, p0, Lb2p;->e:Lu2p;

    invoke-direct {v3, v4, v6, v7}, Lzyo;-><init>(Lk4o;Ldv0;Lj41;)V

    .line 11
    invoke-static {v1, v3}, Lz2p;->a(Ljava/io/InputStream;Ljb2;)V

    .line 12
    iget-object v1, p0, Lb2p;->e:Lu2p;

    invoke-virtual {v1}, Lu2p;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 13
    sget-object v3, Lb2p;->i:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_1
    iget-object v0, p0, Lb2p;->e:Lu2p;

    invoke-virtual {v0}, Lu2p;->d()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 15
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 16
    new-instance v0, Lp1p;

    iget-object v6, p0, Lb2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v6}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v7

    iget-object v9, p0, Lb2p;->c:Lp82;

    iget-object v10, p0, Lb2p;->g:Lh2p;

    iget-object v11, p0, Lb2p;->f:Ly1p;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lp1p;-><init>(Lf6o;Lcn/wps/show/app/KmoPresentation;Ldv0;Ljava/util/Map;Lp82;Lh2p;Ly1p;)V

    .line 17
    invoke-virtual {v0}, Lp1p;->t()V

    .line 18
    :cond_3
    invoke-virtual {p0}, Lb2p;->c()Lq82;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    new-instance v1, Lu1p;

    iget-object v3, p0, Lb2p;->b:Lk4o;

    invoke-virtual {v3}, Lk4o;->k()Lw3o;

    move-result-object v3

    invoke-virtual {v0}, Lq82;->h()Lp82;

    move-result-object v0

    iget-object v4, p0, Lb2p;->f:Ly1p;

    invoke-direct {v1, v3, v0, v4}, Lu1p;-><init>(Lw3o;Lp82;Ly1p;)V

    .line 20
    invoke-virtual {v1}, Lu1p;->e()V

    .line 21
    :cond_4
    iget-object v0, p0, Lb2p;->e:Lu2p;

    invoke-virtual {v0}, Lu2p;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 23
    new-instance v1, Lt1p;

    iget-object v3, p0, Lb2p;->a:Lcn/wps/show/app/KmoPresentation;

    iget-object v4, p0, Lb2p;->c:Lp82;

    iget-object v5, p0, Lb2p;->f:Ly1p;

    invoke-direct {v1, v3, v4, v5}, Lt1p;-><init>(Lcn/wps/show/app/KmoPresentation;Lp82;Ly1p;)V

    .line 24
    invoke-virtual {v1, v0}, Lt1p;->j(Ljava/util/Map;)V

    .line 25
    invoke-virtual {v1, v2}, Lt1p;->k(Lj4o;)V

    .line 26
    :cond_5
    iget-object v0, p0, Lb2p;->b:Lk4o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk4o;->i3(Z)V

    return-void

    :catchall_1
    move-exception v1

    .line 27
    sget-object v2, Lb2p;->i:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
