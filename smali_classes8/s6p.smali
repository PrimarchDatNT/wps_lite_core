.class public Ls6p;
.super Ljava/lang/Object;
.source "SlideCache.java"

# interfaces
.implements Lj0o;
.implements Lt1o;
.implements Lw1o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6p$c;,
        Ls6p$b;,
        Ls6p$a;
    }
.end annotation


# static fields
.field public static X:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lvy0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Lt6p;

.field public I:Lx6p;

.field public S:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj4o;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public T:Lcn/wps/show/app/KmoPresentation;

.field public U:Ls6p$b;

.field public V:Ls6p$c;

.field public W:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ls6p;->X:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lt6p;

    invoke-direct {v0}, Lt6p;-><init>()V

    iput-object v0, p0, Ls6p;->B:Lt6p;

    .line 3
    new-instance v0, Lx6p;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lx6p;-><init>(I)V

    iput-object v0, p0, Ls6p;->I:Lx6p;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls6p;->S:Ljava/util/Map;

    .line 5
    new-instance v0, Ls6p$b;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ls6p$b;-><init>(I)V

    iput-object v0, p0, Ls6p;->U:Ls6p$b;

    .line 6
    new-instance v0, Ls6p$c;

    invoke-direct {v0, v1}, Ls6p$c;-><init>(I)V

    iput-object v0, p0, Ls6p;->V:Ls6p$c;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Ls6p;->W:I

    return-void
.end method

.method public static x()Lvy0;
    .locals 2

    .line 1
    sget-object v0, Ls6p;->X:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy0;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lvy0;->b()Lvy0;

    move-result-object v0

    .line 3
    sget-object v1, Ls6p;->X:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A(Lx3o;Z)Lygp;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget p2, p0, Ls6p;->W:I

    invoke-virtual {p1}, Lx3o;->W4()I

    move-result v1

    if-ne p2, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p2, p0, Ls6p;->V:Ls6p$c;

    invoke-virtual {p1}, Lx3o;->W4()I

    move-result p1

    invoke-virtual {p2, p1}, Ls6p$a;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv6p;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lv6p;->d()Lygp;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public B()Lx6p;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6p;->I:Lx6p;

    return-object v0
.end method

.method public bridge synthetic a(Lx3o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls6p;->z(Lx3o;)Lygp;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lcn/wps/show/app/KmoPresentation;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1o;->b(Lc2o;)V

    .line 2
    iput-object p1, p0, Ls6p;->T:Lcn/wps/show/app/KmoPresentation;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ls6p;->e(I)V

    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls6p;->B()Lx6p;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6p;->T:Lcn/wps/show/app/KmoPresentation;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1o;->c(Lc2o;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ls6p;->T:Lcn/wps/show/app/KmoPresentation;

    .line 4
    :cond_0
    iget-object v0, p0, Ls6p;->B:Lt6p;

    invoke-virtual {v0}, Lt6p;->b()V

    .line 5
    iget-object v0, p0, Ls6p;->U:Ls6p$b;

    invoke-virtual {v0}, Ls6p$a;->c()V

    .line 6
    iget-object v0, p0, Ls6p;->V:Ls6p$c;

    invoke-virtual {v0}, Ls6p$a;->c()V

    .line 7
    invoke-static {}, Ly6p;->a()V

    .line 8
    invoke-static {}, Lzgp;->b()V

    .line 9
    iget-object v0, p0, Ls6p;->S:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    iget-object v0, p0, Ls6p;->I:Lx6p;

    invoke-virtual {v0}, Lx6p;->k()V

    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6p;->T:Lcn/wps/show/app/KmoPresentation;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->h()Lx3o;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Ls6p;->T:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->h()Lx3o;

    move-result-object p1

    invoke-virtual {p1}, Lx3o;->W4()I

    move-result p1

    iput p1, p0, Ls6p;->W:I

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Ls6p;->W:I

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6p;->V:Ls6p$c;

    invoke-virtual {v0}, Ls6p$a;->g()V

    .line 2
    iget-object v0, p0, Ls6p;->B:Lt6p;

    invoke-virtual {v0}, Lt6p;->f()V

    return-void
.end method

.method public varargs g(I[Lx3o;)V
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    aget-object v2, p2, v1

    invoke-virtual {v2}, Lx3o;->W4()I

    move-result v2

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v3, p0, Ls6p;->V:Ls6p$c;

    invoke-virtual {v3, v2}, Ls6p$a;->h(I)V

    .line 4
    iget-object v3, p0, Ls6p;->B:Lt6p;

    invoke-virtual {v3, v2}, Lt6p;->g(I)V

    .line 5
    invoke-static {v2}, Lu6p;->d(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, p0, Ls6p;->B:Lt6p;

    invoke-virtual {v3, v2}, Lt6p;->i(I)V

    .line 7
    :goto_1
    iget-object v3, p0, Ls6p;->U:Ls6p$b;

    invoke-virtual {v3, v2}, Ls6p$a;->h(I)V

    .line 8
    iget-object v3, p0, Ls6p;->I:Lx6p;

    invoke-virtual {v3, v2}, Lx6p;->l(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls6p;->w()V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6p;->S:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ls6p;->S:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k(Lx3o;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3o;",
            "TK;)Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    check-cast p2, Lygp;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 2
    invoke-interface {p2}, Lygp;->b()Ldhp;

    move-result-object v0

    invoke-virtual {v0}, Ldhp;->o()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lx3o;->W4()I

    move-result p1

    .line 4
    iget-object v0, p0, Ls6p;->V:Ls6p$c;

    invoke-virtual {v0, p1}, Ls6p$a;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6p;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p2}, Lv6p;->e(Lygp;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Ls6p;->V:Ls6p$c;

    new-instance v1, La7p;

    invoke-direct {v1, p2}, La7p;-><init>(Lygp;)V

    invoke-virtual {v0, p1, v1}, Ls6p$a;->b(ILjava/lang/Object;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    .line 7
    :cond_3
    :goto_2
    iget-object p2, p0, Ls6p;->U:Ls6p$b;

    invoke-virtual {p1}, Lx3o;->W4()I

    move-result p1

    invoke-virtual {p2, p1}, Ls6p$a;->h(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls6p;->w()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6p;->U:Ls6p$b;

    invoke-virtual {v0}, Ls6p$a;->g()V

    .line 2
    invoke-static {}, Lipo;->l()Lipo;

    move-result-object v0

    invoke-virtual {v0}, Lipo;->a()V

    return-void
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls6p;->y()Lt6p;

    move-result-object v0

    return-object v0
.end method

.method public o(Lj4o;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj4o;->Z3()Li4o;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Ls6p;->S:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ls6p;->S:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lj4o;->P3()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ls6p;->S:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p(Lx3o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6p;->U:Ls6p$b;

    invoke-virtual {p1}, Lx3o;->W4()I

    move-result p1

    invoke-virtual {v0, p1}, Ls6p$a;->h(I)V

    return-void
.end method

.method public q(Lx3o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6p;->V:Ls6p$c;

    invoke-virtual {p1}, Lx3o;->W4()I

    move-result v1

    invoke-virtual {v0, v1}, Ls6p$a;->h(I)V

    .line 2
    iget-object v0, p0, Ls6p;->B:Lt6p;

    invoke-virtual {p1}, Lx3o;->W4()I

    move-result p1

    invoke-virtual {v0, p1}, Lt6p;->g(I)V

    return-void
.end method

.method public r(Lx3o;)V
    .locals 0

    return-void
.end method

.method public s(Lx3o;)Leq5;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6p;->U:Ls6p$b;

    invoke-virtual {p1}, Lx3o;->W4()I

    move-result p1

    invoke-virtual {v0, p1}, Ls6p$a;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leq5;

    return-object p1
.end method

.method public t(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls6p;->w()V

    return-void
.end method

.method public u(Lx3o;Leq5;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls6p;->U:Ls6p$b;

    invoke-virtual {p1}, Lx3o;->W4()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Ls6p$a;->b(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic v(Lx3o;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls6p;->A(Lx3o;Z)Lygp;

    move-result-object p1

    return-object p1
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6p;->U:Ls6p$b;

    invoke-virtual {v0}, Ls6p$a;->g()V

    .line 2
    iget-object v0, p0, Ls6p;->V:Ls6p$c;

    invoke-virtual {v0}, Ls6p$a;->g()V

    .line 3
    iget-object v0, p0, Ls6p;->B:Lt6p;

    invoke-virtual {v0}, Lt6p;->f()V

    .line 4
    iget-object v0, p0, Ls6p;->I:Lx6p;

    invoke-virtual {v0}, Lx6p;->j()V

    .line 5
    invoke-static {}, Lu6p;->c()V

    .line 6
    iget-object v0, p0, Ls6p;->S:Ljava/util/Map;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Ls6p;->S:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public y()Lt6p;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6p;->B:Lt6p;

    return-object v0
.end method

.method public z(Lx3o;)Lygp;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ls6p;->A(Lx3o;Z)Lygp;

    move-result-object p1

    return-object p1
.end method
