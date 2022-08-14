.class public Ldxd;
.super Ljava/lang/Object;
.source "CharterInsertLoader.java"


# instance fields
.field public a:I

.field public b:Landroid/content/Context;

.field public c:Lcn/wps/show/app/KmoPresentation;

.field public d:Lfxd;

.field public e:Ljava/lang/Integer;

.field public f:I

.field public g:I

.field public h:Ljava/lang/ClassLoader;

.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ldxd;->a:I

    .line 3
    iput v0, p0, Ldxd;->f:I

    .line 4
    iput v0, p0, Ldxd;->g:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldxd;->i:Z

    .line 6
    iput-object p1, p0, Ldxd;->b:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Ldxd;->c:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method

.method public static synthetic a(Ldxd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldxd;->i:Z

    return p1
.end method

.method public static synthetic b(Ldxd;)I
    .locals 0

    .line 1
    iget p0, p0, Ldxd;->a:I

    return p0
.end method

.method public static synthetic c(Ldxd;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldxd;->j(III)V

    return-void
.end method

.method public static synthetic d(Ldxd;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldxd;->e(III)V

    return-void
.end method


# virtual methods
.method public final e(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldxd;->d:Lfxd;

    invoke-interface {v0}, Lfxd;->a()Lg1o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ldxd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->b()Lj4o;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Ldxd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v1

    invoke-interface {v1}, Lo0o;->start()V

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lg1o;->b(III)V

    .line 5
    iget-object p1, p0, Ldxd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    invoke-interface {p1}, Lo0o;->commit()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ldxd;->k:Ljava/lang/Class;

    .line 2
    iput-object v0, p0, Ldxd;->b:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Ldxd;->h:Ljava/lang/ClassLoader;

    .line 4
    iput-object v0, p0, Ldxd;->c:Lcn/wps/show/app/KmoPresentation;

    .line 5
    iput-object v0, p0, Ldxd;->j:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Ldxd;->e:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Ldxd;->d:Lfxd;

    return-void
.end method

.method public g(I)V
    .locals 7

    .line 1
    iget v0, p0, Ldxd;->f:I

    int-to-short v5, v0

    iget v6, p0, Ldxd;->g:I

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Ldxd;->h(ZILjava/lang/Integer;II)V

    return-void
.end method

.method public h(ZILjava/lang/Integer;II)V
    .locals 5

    .line 1
    const-class v0, Ler5;

    iput p2, p0, Ldxd;->a:I

    .line 2
    iget-object p2, p0, Ldxd;->h:Ljava/lang/ClassLoader;

    if-nez p2, :cond_1

    .line 3
    sget-boolean p2, Lbfh;->a:Z

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object p2

    .line 5
    iget-object v1, p0, Ldxd;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p2}, Lcn/wps/core/runtime/IClassLoaderManager;->getSsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v1, v2}, Lcgh;->C(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    .line 6
    invoke-virtual {p2}, Lcn/wps/core/runtime/IClassLoaderManager;->getSsClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    iput-object p2, p0, Ldxd;->h:Ljava/lang/ClassLoader;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    iput-object p2, p0, Ldxd;->h:Ljava/lang/ClassLoader;

    :cond_1
    :goto_0
    const/4 p2, 0x1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 8
    :try_start_0
    iget-boolean p3, p0, Ldxd;->i:Z

    if-eqz p3, :cond_2

    return-void

    .line 9
    :cond_2
    iput-boolean p2, p0, Ldxd;->i:Z

    .line 10
    iget-object p3, p0, Ldxd;->k:Ljava/lang/Class;

    const/4 p4, 0x2

    if-eqz p3, :cond_3

    iget-object p3, p0, Ldxd;->j:Ljava/lang/Object;

    if-nez p3, :cond_4

    .line 11
    :cond_3
    iget-object p3, p0, Ldxd;->h:Ljava/lang/ClassLoader;

    const-string p5, "cn.wps.moffice.common.chart.insert.InsertChartDialog"

    invoke-virtual {p3, p5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    iput-object p3, p0, Ldxd;->k:Ljava/lang/Class;

    new-array p5, p4, [Ljava/lang/Class;

    .line 12
    const-class v1, Landroid/content/Context;

    aput-object v1, p5, p1

    const-class v1, Lez2;

    aput-object v1, p5, p2

    invoke-virtual {p3, p5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    new-array p5, p4, [Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Ldxd;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    aput-object v1, p5, p1

    new-instance v1, Ldxd$a;

    invoke-direct {v1, p0}, Ldxd$a;-><init>(Ldxd;)V

    aput-object v1, p5, p2

    invoke-virtual {p3, p5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Ldxd;->j:Ljava/lang/Object;

    .line 14
    :cond_4
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object p3

    invoke-virtual {p3}, Lsld;->e()V

    .line 15
    iget-object p3, p0, Ldxd;->e:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p5, "show"

    if-eqz p3, :cond_5

    :try_start_1
    iget p3, p0, Ldxd;->f:I

    const/4 v1, -0x1

    if-eq p3, v1, :cond_5

    .line 16
    iget-object p3, p0, Ldxd;->k:Ljava/lang/Class;

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Integer;

    aput-object v3, v2, p1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, p2

    aput-object v3, v2, p4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/4 v3, 0x4

    aput-object v0, v2, v3

    invoke-virtual {p3, p5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    .line 17
    iget-object p5, p0, Ldxd;->j:Ljava/lang/Object;

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Ldxd;->e:Ljava/lang/Integer;

    aput-object v1, v0, p1

    iget v1, p0, Ldxd;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p2

    iget p2, p0, Ldxd;->g:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p4

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p2, v0, v4

    invoke-virtual {p0}, Ldxd;->i()Ler5;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-virtual {p3, p5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_5
    iget-object p3, p0, Ldxd;->k:Ljava/lang/Class;

    new-array p4, p2, [Ljava/lang/Class;

    aput-object v0, p4, p1

    invoke-virtual {p3, p5, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    .line 19
    iget-object p4, p0, Ldxd;->j:Ljava/lang/Object;

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ldxd;->i()Ler5;

    move-result-object p5

    aput-object p5, p2, p1

    invoke-virtual {p3, p4, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :goto_1
    new-instance p2, Ldxd$b;

    invoke-direct {p2, p0}, Ldxd$b;-><init>(Ldxd;)V

    const/16 p3, 0xfa

    invoke-static {p2, p3}, Lqkd;->d(Ljava/lang/Runnable;I)V

    const-string p2, "ppt_insert_chart"

    .line 21
    invoke-static {p2}, Lbkd;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    iput-boolean p1, p0, Ldxd;->i:Z

    goto :goto_3

    .line 24
    :cond_6
    iget p1, p0, Ldxd;->a:I

    if-ne p1, p2, :cond_7

    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p4, p5}, Ldxd;->j(III)V

    goto :goto_2

    .line 26
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p4, p5}, Ldxd;->e(III)V

    .line 27
    :goto_2
    invoke-virtual {p0, p4}, Ldxd;->m(I)V

    .line 28
    invoke-virtual {p0, p5}, Ldxd;->k(I)V

    .line 29
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ldxd;->n(I)V

    :goto_3
    return-void
.end method

.method public final i()Ler5;
    .locals 3

    .line 1
    iget-object v0, p0, Ldxd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldxd;->c:Lcn/wps/show/app/KmoPresentation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v0

    .line 3
    :cond_0
    new-instance v1, Lh4o;

    iget-object v2, p0, Ldxd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->C3()Lj26;

    move-result-object v2

    invoke-direct {v1, v2}, Lh4o;-><init>(Lj26;)V

    .line 4
    invoke-virtual {v1, v0}, Lh4o;->u(Lf4o;)V

    return-object v1
.end method

.method public final j(III)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldxd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ldxd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lo0o;->start()V

    .line 4
    invoke-virtual {v0}, Lj4o;->k()Lw3o;

    move-result-object v2

    const v6, 0x7d92e0

    const v7, 0x44fcf0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Lw3o;->h(IIIII)V

    .line 5
    :try_start_0
    invoke-interface {v1}, Lo0o;->commit()V

    .line 6
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->d2:Lzkd$a;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    invoke-interface {v1}, Lo0o;->a()V

    :goto_0
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldxd;->g:I

    return-void
.end method

.method public l(Lfxd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldxd;->d:Lfxd;

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldxd;->f:I

    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ldxd;->e:Ljava/lang/Integer;

    return-void
.end method
