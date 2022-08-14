.class public Lcee;
.super Ljava/lang/Object;
.source "TableOpLogic.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lcn/wps/show/app/KmoPresentation;

.field public I:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcee;->B:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcee;->l()Ll5o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ll5o;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcee;->l()Ll5o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ll5o;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcee;->l()Ll5o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ll5o;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcee;->l()Ll5o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ll5o;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcee;->l()Ll5o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcee;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-interface {v1}, Lo0o;->start()V

    .line 4
    invoke-virtual {v0}, Ll5o;->e()V

    .line 5
    invoke-interface {v1}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-interface {v1}, Lo0o;->a()V

    :cond_0
    :goto_0
    return-void
.end method

.method public f(Landroid/content/Context;Lx3o;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0, p2}, Lcee;->i(Lx3o;)Lh56;

    move-result-object p2

    if-nez p2, :cond_1

    return v0

    .line 2
    :cond_1
    :try_start_0
    invoke-static {}, Lrn2;->e()V

    .line 3
    iget-object v1, p0, Lcee;->I:Ljava/lang/ClassLoader;

    if-nez v1, :cond_3

    .line 4
    sget-boolean v1, Lbfh;->a:Z

    if-nez v1, :cond_2

    .line 5
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcn/wps/core/runtime/IClassLoaderManager;->getSsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {p1, v2}, Lcgh;->C(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    .line 7
    invoke-virtual {v1}, Lcn/wps/core/runtime/IClassLoaderManager;->getSsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    iput-object v1, p0, Lcee;->I:Ljava/lang/ClassLoader;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    iput-object v1, p0, Lcee;->I:Ljava/lang/ClassLoader;

    .line 9
    :cond_3
    :goto_0
    iget-object v1, p0, Lcee;->I:Ljava/lang/ClassLoader;

    const-string v2, "cn.wps.moffice.spreadsheet.utils.TableExtractUtil"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "extractFromEtSheet"

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    .line 10
    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    const-class v5, Lh56;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    aput-object p2, v3, v6

    aput-object p3, v3, v7

    .line 11
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {}, Lrn2;->g()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_1
    invoke-static {}, Lrn2;->g()V

    .line 16
    throw p1
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcee;->l()Ll5o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcee;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lo0o;->start()V

    .line 4
    invoke-virtual {v0}, Ll5o;->f()V

    .line 5
    :try_start_0
    invoke-interface {v1}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-interface {v1}, Lo0o;->a()V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcee;->l()Ll5o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcee;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lo0o;->start()V

    .line 4
    invoke-virtual {v0}, Ll5o;->g()V

    .line 5
    :try_start_0
    invoke-interface {v1}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-interface {v1}, Lo0o;->a()V

    :goto_0
    return-void
.end method

.method public final i(Lx3o;)Lh56;
    .locals 2

    .line 1
    iget-object v0, p0, Lcee;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->G3()Lj0o;

    move-result-object v0

    invoke-interface {v0}, Lj0o;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6p;

    invoke-virtual {p1}, Lx3o;->W4()I

    move-result v1

    invoke-virtual {v0, v1}, Lt6p;->d(I)Lx7p;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ly7p;->c(Lx3o;)Lx7p;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object p1

    check-cast p1, Liv0;

    invoke-virtual {v0}, Lx7p;->b()[F

    move-result-object v1

    invoke-virtual {v0}, Lx7p;->e()[F

    move-result-object v0

    invoke-static {p1, v1, v0}, Lk5o;->f(Liv0;[F[F)Lh56;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Lx3o;II)Landroid/graphics/Bitmap;
    .locals 14

    move-object v1, p0

    move-object v0, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 1
    :cond_0
    invoke-virtual {p0, v2}, Lcee;->i(Lx3o;)Lh56;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v3

    .line 2
    :cond_1
    :try_start_0
    invoke-static {}, Lrn2;->e()V

    .line 3
    iget-object v4, v1, Lcee;->I:Ljava/lang/ClassLoader;

    if-nez v4, :cond_3

    .line 4
    sget-boolean v4, Lbfh;->a:Z

    if-nez v4, :cond_2

    .line 5
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lcn/wps/core/runtime/IClassLoaderManager;->getSsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {p1, v5}, Lcgh;->C(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    .line 7
    invoke-virtual {v4}, Lcn/wps/core/runtime/IClassLoaderManager;->getSsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    iput-object v4, v1, Lcee;->I:Ljava/lang/ClassLoader;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    iput-object v4, v1, Lcee;->I:Ljava/lang/ClassLoader;

    .line 9
    :cond_3
    :goto_0
    iget-object v4, v1, Lcee;->I:Ljava/lang/ClassLoader;

    const-string v5, "cn.wps.moffice.spreadsheet.utils.TableExtractUtil"

    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "drawSnapBitmap"

    const/4 v6, 0x5

    new-array v7, v6, [Ljava/lang/Class;

    .line 10
    const-class v8, Landroid/content/Context;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-class v8, Lh56;

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const-class v8, Ljava/lang/String;

    const/4 v11, 0x2

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v8, v7, v12

    const/4 v13, 0x4

    aput-object v8, v7, v13

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v9

    aput-object v2, v6, v10

    aput-object p2, v6, v11

    .line 11
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v13

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, Lrn2;->g()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lrn2;->g()V

    .line 13
    throw v0

    .line 14
    :catch_0
    invoke-static {}, Lrn2;->g()V

    return-object v3
.end method

.method public final l()Ll5o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcee;->m()Lx3o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lx3o;->t4()Ll5o;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Lx3o;
    .locals 4

    .line 1
    invoke-static {}, Lwld;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcee;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lwld;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcee;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->q4()Ln3o;

    move-result-object v0

    invoke-virtual {v0}, Ln3o;->h()Lx3o;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-virtual {v0}, Lx3o;->type()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 6
    invoke-virtual {v0}, Lx3o;->A4()Ltu0;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v0}, Lx3o;->A4()Ltu0;

    move-result-object v2

    invoke-interface {v2}, Ltu0;->type()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public n()Lupd;
    .locals 4

    .line 1
    new-instance v0, Lupd;

    invoke-direct {v0}, Lupd;-><init>()V

    .line 2
    iget-object v1, p0, Lcee;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->h()Lx3o;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lhep;->a(Lx3o;)Liv0;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    new-instance v2, Lxpd;

    invoke-direct {v2}, Lxpd;-><init>()V

    .line 5
    invoke-virtual {v1}, Liv0;->k4()Z

    move-result v3

    invoke-virtual {v2, v3}, Lxpd;->j(Z)V

    .line 6
    invoke-virtual {v1}, Liv0;->q4()Z

    move-result v3

    invoke-virtual {v2, v3}, Lxpd;->l(Z)V

    .line 7
    invoke-virtual {v1}, Liv0;->m4()Z

    move-result v3

    invoke-virtual {v2, v3}, Lxpd;->h(Z)V

    .line 8
    invoke-virtual {v1}, Liv0;->n4()Z

    move-result v3

    invoke-virtual {v2, v3}, Lxpd;->i(Z)V

    .line 9
    invoke-virtual {v1}, Liv0;->p4()Z

    move-result v3

    invoke-virtual {v2, v3}, Lxpd;->k(Z)V

    .line 10
    invoke-virtual {v1}, Liv0;->l4()Z

    move-result v3

    invoke-virtual {v2, v3}, Lxpd;->g(Z)V

    .line 11
    invoke-virtual {v0, v2}, Lupd;->g(Lxpd;)V

    .line 12
    new-instance v2, Lrpd;

    invoke-direct {v2}, Lrpd;-><init>()V

    invoke-virtual {v0, v2}, Lupd;->e(Lrpd;)V

    .line 13
    invoke-virtual {v1}, Liv0;->M4()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltpd;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lupd;->f(I)V

    return-object v0
.end method

.method public o()Lcn/wps/show/app/KmoPresentation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcee;->B:Lcn/wps/show/app/KmoPresentation;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcee;->B:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcee;->l()Ll5o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcee;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lo0o;->start()V

    .line 4
    invoke-virtual {v0}, Ll5o;->h()V

    .line 5
    :try_start_0
    invoke-interface {v1}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-interface {v1}, Lo0o;->a()V

    :goto_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcee;->l()Ll5o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcee;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lo0o;->start()V

    .line 4
    invoke-virtual {v0}, Ll5o;->i()V

    .line 5
    :try_start_0
    invoke-interface {v1}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-interface {v1}, Lo0o;->a()V

    :goto_0
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcee;->m()Lx3o;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(Lupd;ZZ)V
    .locals 2

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcee;->l()Ll5o;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Lcee;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lo0o;->start()V

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p1}, Lupd;->d()Lxpd;

    move-result-object p3

    invoke-virtual {p3}, Lxpd;->d()Z

    move-result p3

    invoke-virtual {v0, p3}, Ll5o;->n(Z)V

    .line 5
    invoke-virtual {p1}, Lupd;->d()Lxpd;

    move-result-object p3

    invoke-virtual {p3}, Lxpd;->f()Z

    move-result p3

    invoke-virtual {v0, p3}, Ll5o;->p(Z)V

    .line 6
    invoke-virtual {p1}, Lupd;->d()Lxpd;

    move-result-object p3

    invoke-virtual {p3}, Lxpd;->b()Z

    move-result p3

    invoke-virtual {v0, p3}, Ll5o;->l(Z)V

    .line 7
    invoke-virtual {p1}, Lupd;->d()Lxpd;

    move-result-object p3

    invoke-virtual {p3}, Lxpd;->c()Z

    move-result p3

    invoke-virtual {v0, p3}, Ll5o;->m(Z)V

    .line 8
    invoke-virtual {p1}, Lupd;->d()Lxpd;

    move-result-object p3

    invoke-virtual {p3}, Lxpd;->e()Z

    move-result p3

    invoke-virtual {v0, p3}, Ll5o;->o(Z)V

    .line 9
    invoke-virtual {p1}, Lupd;->d()Lxpd;

    move-result-object p3

    invoke-virtual {p3}, Lxpd;->a()Z

    move-result p3

    invoke-virtual {v0, p3}, Ll5o;->k(Z)V

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    sget-object p2, Ltpd;->l:[Lwpd;

    invoke-virtual {p1}, Lupd;->c()I

    move-result p1

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lwpd;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll5o;->q(Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcee;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, p1}, Ll5o;->j(Lcn/wps/show/app/KmoPresentation;)V

    .line 12
    :try_start_0
    invoke-interface {v1}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    invoke-interface {v1}, Lo0o;->a()V

    :goto_0
    return-void
.end method
