.class public Lu1p;
.super Lv1p;
.source "PptxrVmlDrawing.java"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx3o;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lp82;

.field public c:Lw3o;

.field public d:Lcn/wps/show/app/KmoPresentation;

.field public e:Ly1p;


# direct methods
.method public constructor <init>(Lw3o;Lp82;Ly1p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv1p;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu1p;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lu1p;->c:Lw3o;

    .line 4
    iput-object p2, p0, Lu1p;->b:Lp82;

    .line 5
    invoke-virtual {p1}, Lw3o;->T()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    iput-object p1, p0, Lu1p;->d:Lcn/wps/show/app/KmoPresentation;

    .line 6
    iput-object p3, p0, Lu1p;->e:Ly1p;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lbw0;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lu1p;->b:Lp82;

    invoke-virtual {v0}, Lp82;->d()Lr82;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr82;->g(Ljava/lang/String;)Lq82;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lu1p;->e:Ly1p;

    iget-object v1, p0, Lu1p;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ly1p;->a(Lw2o;Lq82;)I

    move-result p1

    .line 3
    invoke-virtual {p2, p1}, Lbw0;->e(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(Ljava/lang/String;Lx3o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1p;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lx3o;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 2
    :goto_0
    invoke-virtual {p1}, Lx3o;->F3()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Lx3o;->E3(I)Lx3o;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lu1p;->c(Lx3o;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Lx3o;->S5(I)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    .line 6
    :cond_2
    invoke-virtual {p1}, Lx3o;->type()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    return v2

    .line 7
    :cond_3
    invoke-virtual {p1}, Lx3o;->X3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lvy0;->r()Lvy0$b;

    move-result-object v3

    invoke-virtual {v3}, Lvy0$b;->u()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    return v2

    .line 9
    :cond_4
    invoke-virtual {v0}, Lvy0;->r()Lvy0$b;

    move-result-object v3

    invoke-virtual {v3}, Lvy0$b;->n()I

    move-result v3

    invoke-virtual {v0}, Lvy0;->r()Lvy0$b;

    move-result-object v4

    invoke-virtual {v4}, Lvy0$b;->c()I

    move-result v4

    if-eq v3, v4, :cond_5

    return v2

    .line 10
    :cond_5
    iget-object v3, p0, Lu1p;->c:Lw3o;

    invoke-virtual {v3}, Lw3o;->T()Lf4o;

    move-result-object v3

    invoke-interface {v3}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v3

    invoke-virtual {v3}, Ldv0;->g()Luu0;

    move-result-object v3

    invoke-virtual {v0}, Lvy0;->r()Lvy0$b;

    move-result-object v4

    invoke-virtual {v4}, Lvy0$b;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Luu0;->b(I)Ltu0;

    move-result-object v3

    check-cast v3, Lb3o;

    .line 11
    invoke-virtual {v3}, Lb3o;->e2()Lic2;

    move-result-object v3

    invoke-static {v3}, Lfjo;->p(Lic2;)Lfjo;

    move-result-object v3

    .line 12
    new-instance v4, Lb3o;

    iget-object v5, p0, Lu1p;->c:Lw3o;

    invoke-virtual {v5}, Lw3o;->T()Lf4o;

    move-result-object v5

    invoke-interface {v5}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v5

    invoke-direct {v4, v5}, Lb3o;-><init>(Lw2o;)V

    .line 13
    iget-object v5, p0, Lu1p;->a:Ljava/util/Map;

    invoke-virtual {v3}, Lfjo;->c()Lejo;

    move-result-object v6

    invoke-virtual {v6}, Lejo;->i()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx3o;

    invoke-virtual {v4, v5}, Lb3o;->g2(Lx3o;)V

    .line 14
    invoke-virtual {v4}, Lb3o;->Y1()Lx3o;

    move-result-object v5

    if-nez v5, :cond_6

    return v1

    .line 15
    :cond_6
    invoke-virtual {v3}, Lfjo;->c()Lejo;

    move-result-object v1

    invoke-virtual {v1}, Lejo;->k()V

    .line 16
    invoke-virtual {v3}, Lfjo;->v()Lic2;

    move-result-object v1

    invoke-virtual {v4, v1}, Lb3o;->e0(Lic2;)V

    .line 17
    iget-object v1, p0, Lu1p;->c:Lw3o;

    invoke-virtual {v1}, Lw3o;->T()Lf4o;

    move-result-object v1

    invoke-interface {v1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v1

    invoke-virtual {v1}, Ldv0;->g()Luu0;

    move-result-object v1

    invoke-virtual {v1, v4}, Luu0;->a(Ltu0;)I

    move-result v1

    .line 18
    invoke-virtual {v0}, Lvy0;->r()Lvy0$b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lvy0$b;->q(I)V

    .line 19
    iget-object v1, p0, Lu1p;->c:Lw3o;

    invoke-virtual {v1}, Lw3o;->T()Lf4o;

    move-result-object v1

    invoke-interface {v1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v1

    invoke-virtual {p1}, Lx3o;->W4()I

    move-result p1

    invoke-virtual {v0}, Lvy0;->U()Lic2;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ldv0;->h(ILic2;)V

    return v2
.end method

.method public final d(Lp82;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lp82;->c()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lp82;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "."

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/io/File;

    .line 6
    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "fds-"

    .line 7
    invoke-static {v3, p1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    :cond_0
    if-eqz v0, :cond_1

    .line 11
    invoke-static {v0, v1, p1}, Lpgh;->d(Ljava/io/InputStream;ILjava/io/File;)Lpgh;

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu1p;->b:Lp82;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lp82;->d()Lr82;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lr82;->i()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    new-instance v1, Lj2o;

    invoke-direct {v1}, Lj2o;-><init>()V

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq82;

    .line 7
    iget-object v3, p0, Lu1p;->e:Ly1p;

    iget-object v4, p0, Lu1p;->c:Lw3o;

    invoke-virtual {v4}, Lw3o;->T()Lf4o;

    move-result-object v4

    invoke-interface {v4}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ly1p;->a(Lw2o;Lq82;)I

    move-result v3

    .line 8
    invoke-virtual {v2}, Lq82;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lj2o;->e(Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lu1p;->b:Lp82;

    invoke-virtual {p0, v0}, Lu1p;->d(Lp82;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj2o;->c(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lu1p;->c:Lw3o;

    invoke-virtual {v0, v1}, Lw3o;->X(Lj2o;)V

    .line 11
    new-instance v0, Lb92;

    invoke-static {}, Lca2;->b()Lca2;

    move-result-object v1

    const-string v2, "v"

    invoke-direct {v0, v2, v1}, Lb92;-><init>(Ljava/lang/String;Llb2;)V

    .line 12
    invoke-static {}, Lfa2;->b()Lfa2;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lb92;->b(Ljava/lang/String;Llb2;)Lb92;

    .line 13
    invoke-static {}, Lu92;->b()Lu92;

    move-result-object v1

    const-string v2, "o"

    invoke-virtual {v0, v2, v1}, Lb92;->b(Ljava/lang/String;Llb2;)Lb92;

    .line 14
    invoke-static {}, Lw92;->b()Lw92;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v0, v2, v1}, Lb92;->b(Ljava/lang/String;Llb2;)Lb92;

    .line 15
    new-instance v1, Lra2;

    new-instance v2, Lbyo;

    iget-object v3, p0, Lu1p;->c:Lw3o;

    iget-object v4, p0, Lu1p;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v4}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v4

    invoke-direct {v2, v3, v4, p0}, Lbyo;-><init>(Lw3o;Ldv0;Lv1p;)V

    invoke-direct {v1, v0, v2}, Lra2;-><init>(Llb2;Ljb2;)V

    .line 16
    iget-object v0, p0, Lu1p;->b:Lp82;

    invoke-virtual {v0}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lra2;->a(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 17
    :goto_1
    iget-object v2, p0, Lu1p;->c:Lw3o;

    invoke-virtual {v2}, Lw3o;->Z()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 18
    iget-object v2, p0, Lu1p;->c:Lw3o;

    invoke-virtual {v2, v1}, Lw3o;->Y(I)Lx3o;

    move-result-object v2

    .line 19
    invoke-virtual {p0, v2}, Lu1p;->c(Lx3o;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 20
    iget-object v3, p0, Lu1p;->c:Lw3o;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4, v0}, Lw3o;->D(Lx3o;ZZ)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
