.class public final Ld2p;
.super Ljava/lang/Object;
.source "PptxrMaster.java"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public a:Ll4o;

.field public b:Lcn/wps/show/app/KmoPresentation;

.field public c:Lp82;

.field public d:Z

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb2p;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lc2p;

.field public g:Ly1p;

.field public h:Lh2p;

.field public i:Lq2p;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Ll4o;Lp82;Ly1p;Lh2p;Lq2p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld2p;->d:Z

    .line 3
    iput-object p1, p0, Ld2p;->b:Lcn/wps/show/app/KmoPresentation;

    .line 4
    iput-object p2, p0, Ld2p;->a:Ll4o;

    .line 5
    iput-object p3, p0, Ld2p;->c:Lp82;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld2p;->e:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Ld2p;->g:Ly1p;

    .line 8
    iput-object p5, p0, Ld2p;->h:Lh2p;

    .line 9
    iput-object p6, p0, Ld2p;->i:Lq2p;

    return-void
.end method

.method public static b(Lcn/wps/show/app/KmoPresentation;Lmjo;Lp82;Ly1p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v8, Lu2p;

    .line 3
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v2

    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v3

    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->O3()Lq0o;

    move-result-object v4

    invoke-virtual {p2}, Lp82;->d()Lr82;

    move-result-object v5

    const/4 v7, 0x0

    move-object v1, v8

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lu2p;-><init>(Ldv0;Lw2o;Lq0o;Lr82;Ly1p;Lq2p;)V

    .line 4
    new-instance p0, Lczo;

    invoke-direct {p0, p1, v8}, Lczo;-><init>(Lmjo;Lj41;)V

    .line 5
    invoke-static {v0, p0}, Lz2p;->a(Ljava/io/InputStream;Ljb2;)V

    .line 6
    invoke-virtual {v8}, Lu2p;->t()V

    return-void
.end method

.method public static e(Lcn/wps/show/app/KmoPresentation;Ly1p;)Ll4o;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ll4o;

    invoke-direct {v0, p0}, Ll4o;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 2
    invoke-static {}, Lf2p;->b()Lf6o;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ll4o;->j2()Lg4o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lg4o;->s3(Lf6o;)V

    .line 4
    invoke-virtual {p0, v1}, Lcn/wps/show/app/KmoPresentation;->G1(Lf6o;)V

    .line 5
    invoke-static {p0}, Lk2p;->d(Lcn/wps/show/app/KmoPresentation;)I

    move-result v1

    .line 6
    invoke-static {}, Laap;->a()Laap$a;

    move-result-object v2

    invoke-interface {v2, v1}, Laap$a;->d(I)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v10, Lc2p;

    .line 8
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v3

    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v4

    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->O3()Lq0o;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    move-object v8, p1

    invoke-direct/range {v2 .. v9}, Lc2p;-><init>(Ldv0;Lw2o;Lq0o;Lr82;Ld2p;Ly1p;Lq2p;)V

    .line 9
    new-instance v2, Lbzo;

    .line 10
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v3

    invoke-direct {v2, v0, v3, v10}, Lbzo;-><init>(Ll4o;Ldv0;Lc2p;)V

    .line 11
    :try_start_0
    invoke-static {v1, v2}, Lz2p;->a(Ljava/io/InputStream;Ljb2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 13
    invoke-virtual {v10}, Lu2p;->t()V

    .line 14
    invoke-static {p0, p1}, Lb2p;->d(Lcn/wps/show/app/KmoPresentation;Ly1p;)Lk4o;

    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ll4o;->C1(Lk4o;)V

    .line 16
    invoke-virtual {p0, v0}, Lk4o;->m3(Ll4o;)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 17
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 18
    throw p0

    .line 19
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
    iget-object v0, p0, Ld2p;->c:Lp82;

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

.method public c()Lq82;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb82;->D:Lc82;

    invoke-virtual {p0, v0}, Ld2p;->a(Lc82;)Lq82;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld2p;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld2p;->h()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld2p;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v0, p0, Ld2p;->b:Lcn/wps/show/app/KmoPresentation;

    iget-object v1, p0, Ld2p;->g:Ly1p;

    invoke-static {v0, v1}, Lb2p;->d(Lcn/wps/show/app/KmoPresentation;Ly1p;)Lk4o;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ld2p;->a:Ll4o;

    invoke-virtual {v1, v0}, Ll4o;->C1(Lk4o;)V

    .line 7
    iget-object v1, p0, Ld2p;->a:Ll4o;

    invoke-virtual {v0, v1}, Lk4o;->m3(Ll4o;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2p;

    .line 9
    invoke-virtual {v1}, Lb2p;->e()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public f(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld2p;->c:Lp82;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lp82;->d()Lr82;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr82;->g(Ljava/lang/String;)Lq82;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v1}, Lq82;->h()Lp82;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 7
    new-instance v9, Lk4o;

    iget-object v2, p0, Ld2p;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v9, v2}, Lk4o;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v9, v2}, Lk4o;->i3(Z)V

    .line 9
    new-instance v10, Lb2p;

    iget-object v3, p0, Ld2p;->b:Lcn/wps/show/app/KmoPresentation;

    iget-object v6, p0, Ld2p;->g:Ly1p;

    iget-object v7, p0, Ld2p;->h:Lh2p;

    iget-object v8, p0, Ld2p;->i:Lq2p;

    move-object v2, v10

    move-object v4, v9

    invoke-direct/range {v2 .. v8}, Lb2p;-><init>(Lcn/wps/show/app/KmoPresentation;Lk4o;Lp82;Ly1p;Lh2p;Lq2p;)V

    .line 10
    iget-object v2, p0, Ld2p;->e:Ljava/util/Map;

    invoke-virtual {v1}, Lq82;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Ld2p;->a:Ll4o;

    invoke-virtual {v1, v9}, Ll4o;->C1(Lk4o;)V

    .line 12
    iget-object v1, p0, Ld2p;->a:Ll4o;

    invoke-virtual {v9, v1}, Lk4o;->m3(Ll4o;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public g(Lq82;)Lk4o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld2p;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld2p;->h()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld2p;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lq82;->j()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2p;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lb2p;->e()V

    .line 5
    invoke-virtual {p1}, Lb2p;->b()Lk4o;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object p1, p0, Ld2p;->b:Lcn/wps/show/app/KmoPresentation;

    iget-object v0, p0, Ld2p;->g:Ly1p;

    invoke-static {p1, v0}, Lb2p;->d(Lcn/wps/show/app/KmoPresentation;Ly1p;)Lk4o;

    move-result-object p1

    .line 7
    iget-object v0, p0, Ld2p;->a:Ll4o;

    invoke-virtual {p1, v0}, Lk4o;->m3(Ll4o;)V

    return-object p1
.end method

.method public h()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld2p;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld2p;->d:Z

    .line 3
    iget-object v0, p0, Ld2p;->c:Lp82;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ld2p;->b:Lcn/wps/show/app/KmoPresentation;

    iget-object v1, p0, Ld2p;->g:Ly1p;

    invoke-static {v0, v1}, Ld2p;->e(Lcn/wps/show/app/KmoPresentation;Ly1p;)Ll4o;

    move-result-object v0

    iput-object v0, p0, Ld2p;->a:Ll4o;

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-virtual {v0}, Lp82;->d()Lr82;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    sget-object v2, Lb82;->i:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr82;->h(Ljava/lang/String;)Lq82;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 7
    iget-object v2, p0, Ld2p;->h:Lh2p;

    iget-object v3, p0, Ld2p;->b:Lcn/wps/show/app/KmoPresentation;

    iget-object v4, p0, Ld2p;->g:Ly1p;

    invoke-virtual {v2, v3, v0, v4}, Lh2p;->a(Lcn/wps/show/app/KmoPresentation;Lq82;Ly1p;)Lf6o;

    move-result-object v0

    .line 8
    iget-object v2, p0, Ld2p;->a:Ll4o;

    invoke-virtual {v2}, Ll4o;->j2()Lg4o;

    move-result-object v2

    invoke-virtual {v2, v0}, Lg4o;->s3(Lf6o;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {}, Lf2p;->b()Lf6o;

    move-result-object v0

    .line 10
    iget-object v2, p0, Ld2p;->a:Ll4o;

    invoke-virtual {v2}, Ll4o;->j2()Lg4o;

    move-result-object v2

    invoke-virtual {v2, v0}, Lg4o;->s3(Lf6o;)V

    .line 11
    iget-object v2, p0, Ld2p;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2, v0}, Lcn/wps/show/app/KmoPresentation;->G1(Lf6o;)V

    .line 12
    :goto_1
    :try_start_0
    iget-object v0, p0, Ld2p;->c:Lp82;

    invoke-virtual {v0}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 13
    new-instance v10, Lc2p;

    iget-object v2, p0, Ld2p;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v3

    iget-object v2, p0, Ld2p;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v4

    iget-object v2, p0, Ld2p;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->O3()Lq0o;

    move-result-object v5

    iget-object v2, p0, Ld2p;->c:Lp82;

    invoke-virtual {v2}, Lp82;->d()Lr82;

    move-result-object v6

    iget-object v8, p0, Ld2p;->g:Ly1p;

    iget-object v9, p0, Ld2p;->i:Lq2p;

    move-object v2, v10

    move-object v7, p0

    invoke-direct/range {v2 .. v9}, Lc2p;-><init>(Ldv0;Lw2o;Lq0o;Lr82;Ld2p;Ly1p;Lq2p;)V

    iput-object v10, p0, Ld2p;->f:Lc2p;

    .line 14
    new-instance v2, Lbzo;

    iget-object v3, p0, Ld2p;->a:Ll4o;

    iget-object v4, p0, Ld2p;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v4}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v4

    iget-object v5, p0, Ld2p;->f:Lc2p;

    invoke-direct {v2, v3, v4, v5}, Lbzo;-><init>(Ll4o;Ldv0;Lc2p;)V

    .line 15
    invoke-static {v0, v2}, Lz2p;->a(Ljava/io/InputStream;Ljb2;)V

    .line 16
    iget-object v0, p0, Ld2p;->f:Lc2p;

    invoke-virtual {v0}, Lu2p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 17
    sget-object v2, Ld2p;->j:Ljava/lang/String;

    const-string v3, "Throwable"

    invoke-static {v2, v3, v0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_2
    invoke-virtual {p0}, Ld2p;->c()Lq82;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    new-instance v2, Lu1p;

    iget-object v3, p0, Ld2p;->a:Ll4o;

    invoke-virtual {v3}, Ll4o;->k()Lw3o;

    move-result-object v3

    invoke-virtual {v0}, Lq82;->h()Lp82;

    move-result-object v0

    iget-object v4, p0, Ld2p;->g:Ly1p;

    invoke-direct {v2, v3, v0, v4}, Lu1p;-><init>(Lw3o;Lp82;Ly1p;)V

    .line 20
    invoke-virtual {v2}, Lu1p;->e()V

    .line 21
    :cond_4
    iget-object v0, p0, Ld2p;->f:Lc2p;

    invoke-virtual {v0}, Lu2p;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 23
    new-instance v2, Lt1p;

    iget-object v3, p0, Ld2p;->b:Lcn/wps/show/app/KmoPresentation;

    iget-object v4, p0, Ld2p;->c:Lp82;

    iget-object v5, p0, Ld2p;->g:Ly1p;

    invoke-direct {v2, v3, v4, v5}, Lt1p;-><init>(Lcn/wps/show/app/KmoPresentation;Lp82;Ly1p;)V

    .line 24
    invoke-virtual {v2, v0}, Lt1p;->j(Ljava/util/Map;)V

    .line 25
    invoke-virtual {v2, v1}, Lt1p;->k(Lj4o;)V

    .line 26
    :cond_5
    :goto_3
    iget-object v0, p0, Ld2p;->a:Ll4o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll4o;->n3(Z)V

    return-void
.end method
