.class public abstract Liuo;
.super Ljava/lang/Object;
.source "PptrCSlideDataInteraction.java"

# interfaces
.implements Lhuo;
.implements Lluo;


# instance fields
.field public a:Llto;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llto;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liuo;->b:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Liuo;->a:Llto;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Liuo;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public B(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Liuo;->a:Llto;

    invoke-virtual {v0}, Llto;->k()Lduo;

    move-result-object v0

    invoke-virtual {v0}, Lduo;->j()Lbuo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbuo;->b(I)Lauo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lauo;->f()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Liuo;->a:Llto;

    invoke-virtual {v0, p1}, Llto;->r(I)I

    move-result p1

    return p1
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Liuo;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d()Lqgo;
    .locals 1

    .line 1
    iget-object v0, p0, Liuo;->a:Llto;

    invoke-virtual {v0}, Llto;->k()Lduo;

    move-result-object v0

    invoke-virtual {v0}, Lduo;->c()Lqgo;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liuo;->a:Llto;

    invoke-virtual {v0}, Llto;->k()Lduo;

    move-result-object v0

    invoke-virtual {v0}, Lduo;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Liuo;->B(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Liuo;->B(I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Liuo;->h(I)I

    move-result p1

    return p1
.end method

.method public g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Liuo;->a:Llto;

    invoke-virtual {v0, p1, p2}, Llto;->y(II)V

    return-void
.end method

.method public h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Liuo;->a:Llto;

    invoke-virtual {v0}, Llto;->k()Lduo;

    move-result-object v0

    invoke-virtual {v0}, Lduo;->i()Lzto;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzto;->b(I)Lyto;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Liuo;->a:Llto;

    invoke-virtual {v0}, Llto;->k()Lduo;

    move-result-object v0

    invoke-virtual {v0}, Lduo;->j()Lbuo;

    move-result-object v0

    invoke-virtual {p1}, Lyto;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lbuo;->b(I)Lauo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lauo;->f()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liuo;->a:Llto;

    invoke-virtual {v0}, Llto;->q()Leto;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Leto;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(ILb3o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liuo;->a:Llto;

    invoke-virtual {v0, p1, p2}, Llto;->g(ILb3o;)V

    return-void
.end method

.method public k(I)Leuo;
    .locals 2

    .line 1
    iget-object v0, p0, Liuo;->a:Llto;

    invoke-virtual {v0}, Llto;->k()Lduo;

    move-result-object v0

    invoke-virtual {v0}, Lduo;->h()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Liuo;->a:Llto;

    invoke-virtual {v0}, Llto;->k()Lduo;

    move-result-object v0

    invoke-virtual {v0}, Lduo;->h()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leuo;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Liuo;->a:Llto;

    invoke-virtual {v0}, Llto;->k()Lduo;

    move-result-object v0

    invoke-virtual {v0}, Lduo;->f()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Liuo;->a:Llto;

    invoke-virtual {v0}, Llto;->k()Lduo;

    move-result-object v0

    invoke-virtual {v0}, Lduo;->f()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfuo;

    invoke-virtual {p1}, Lfuo;->d()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public m(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Liuo;->a:Llto;

    invoke-virtual {v0}, Llto;->k()Lduo;

    move-result-object v0

    invoke-virtual {v0}, Lduo;->g()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Liuo;->a:Llto;

    invoke-virtual {v0}, Llto;->k()Lduo;

    move-result-object v0

    invoke-virtual {v0}, Lduo;->g()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfuo;

    invoke-virtual {p1}, Lfuo;->d()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public n(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public o(Lpyu;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Liuo;->a:Llto;

    invoke-virtual {v0}, Llto;->x()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->O3()Lq0o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq0o;->a(Lpyu;)I

    move-result p1

    return p1
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liuo;->a:Llto;

    invoke-virtual {v0}, Llto;->k()Lduo;

    move-result-object v0

    invoke-virtual {v0}, Lduo;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s(Ltz0;I)V
    .locals 0

    return-void
.end method

.method public t(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Liuo;->a:Llto;

    invoke-virtual {v0}, Llto;->k()Lduo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lduo;->C(I)I

    move-result p1

    return p1
.end method

.method public u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Liuo;->a:Llto;

    invoke-virtual {v0}, Llto;->k()Lduo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lduo;->D(I)I

    move-result p1

    return p1
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liuo;->a:Llto;

    invoke-virtual {v0}, Llto;->k()Lduo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lduo;->E(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x(I)Lox0;
    .locals 1

    .line 1
    iget-object v0, p0, Liuo;->a:Llto;

    invoke-virtual {v0}, Llto;->k()Lduo;

    move-result-object v0

    invoke-virtual {v0}, Lduo;->n()Lrto;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrto;->x(I)Lox0;

    move-result-object p1

    return-object p1
.end method

.method public y()S
    .locals 1

    .line 1
    iget-object v0, p0, Liuo;->a:Llto;

    invoke-virtual {v0}, Llto;->k()Lduo;

    move-result-object v0

    invoke-virtual {v0}, Lduo;->n()Lrto;

    move-result-object v0

    invoke-virtual {v0}, Lrto;->y()S

    move-result v0

    return v0
.end method

.method public z()S
    .locals 1

    .line 1
    iget-object v0, p0, Liuo;->a:Llto;

    invoke-virtual {v0}, Llto;->k()Lduo;

    move-result-object v0

    invoke-virtual {v0}, Lduo;->n()Lrto;

    move-result-object v0

    invoke-virtual {v0}, Lrto;->z()S

    move-result v0

    return v0
.end method
