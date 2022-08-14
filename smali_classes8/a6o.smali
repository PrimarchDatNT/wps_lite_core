.class public La6o;
.super Ljava/lang/Object;
.source "KmoTextStyleManager.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lwz0;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lwz0;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lwz0;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lwz0;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lwz0;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lwz0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La6o;->a:Z

    .line 3
    iput-boolean v0, p0, La6o;->b:Z

    .line 4
    iput-boolean v0, p0, La6o;->c:Z

    .line 5
    iput-boolean v0, p0, La6o;->d:Z

    .line 6
    iput-boolean v0, p0, La6o;->e:Z

    .line 7
    iput-boolean v0, p0, La6o;->f:Z

    .line 8
    iput-boolean v0, p0, La6o;->g:Z

    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, La6o;->h:Ljava/lang/ThreadLocal;

    .line 10
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, La6o;->i:Ljava/lang/ThreadLocal;

    .line 11
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, La6o;->j:Ljava/lang/ThreadLocal;

    .line 12
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, La6o;->k:Ljava/lang/ThreadLocal;

    .line 13
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, La6o;->l:Ljava/lang/ThreadLocal;

    .line 14
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, La6o;->m:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final a(ILf4o;)V
    .locals 1

    if-ltz p1, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    if-eq v0, p1, :cond_2

    const/16 v0, 0x8

    if-eq v0, p1, :cond_2

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p0, p2}, La6o;->n(Lf4o;)V

    goto :goto_2

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, La6o;->m(Lf4o;)V

    goto :goto_2

    .line 3
    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, La6o;->i(Lf4o;)V

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {p0, p2}, La6o;->p(Lf4o;)V

    :goto_2
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, La6o;->g:Z

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lwz0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La6o;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, La6o;->a:Z

    if-nez v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, La6o;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, La6o;->a:Z

    :cond_1
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lwz0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La6o;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, La6o;->b:Z

    if-nez v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, La6o;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, La6o;->b:Z

    :cond_1
    return-object v0
.end method

.method public final d(II)I
    .locals 0

    shl-int/lit8 p1, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    return p1
.end method

.method public e()Lwz0;
    .locals 1

    .line 1
    iget-object v0, p0, La6o;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz0;

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, La6o;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 2
    iget-object v0, p0, La6o;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 3
    iget-object v0, p0, La6o;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 4
    iget-object v0, p0, La6o;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 5
    iget-object v0, p0, La6o;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 6
    iget-object v0, p0, La6o;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, La6o;->a:Z

    .line 8
    iput-boolean v0, p0, La6o;->b:Z

    .line 9
    iput-boolean v0, p0, La6o;->c:Z

    .line 10
    iput-boolean v0, p0, La6o;->d:Z

    .line 11
    iput-boolean v0, p0, La6o;->e:Z

    .line 12
    iput-boolean v0, p0, La6o;->f:Z

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, La6o;->g:Z

    return-void
.end method

.method public g()Lwz0;
    .locals 1

    .line 1
    iget-object v0, p0, La6o;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz0;

    return-object v0
.end method

.method public final h(Lf4o;)Ll4o;
    .locals 3

    .line 1
    invoke-interface {p1}, Lf4o;->type()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    check-cast p1, Ll4o;

    return-object p1

    .line 3
    :cond_1
    check-cast p1, Lk4o;

    .line 4
    invoke-virtual {p1}, Lk4o;->Y2()Ll4o;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    check-cast p1, Lj4o;

    .line 6
    invoke-virtual {p1}, Lj4o;->X3()Lk4o;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    .line 7
    :cond_3
    invoke-virtual {p1}, Lj4o;->X3()Lk4o;

    move-result-object p1

    invoke-virtual {p1}, Lk4o;->Y2()Ll4o;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lf4o;)V
    .locals 1

    .line 1
    iget-object v0, p0, La6o;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La6o;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, La6o;->h(Lf4o;)Ll4o;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, La6o;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ll4o;->q3()Lwz0;

    move-result-object p1

    invoke-virtual {p1}, Lwz0;->P()Lic2;

    move-result-object p1

    invoke-static {p1}, Lwz0;->y(Lic2;)Lwz0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, La6o;->c:Z

    :cond_1
    return-void
.end method

.method public j(II)Lwz0;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, La6o;->d(II)I

    move-result p1

    .line 2
    invoke-virtual {p0}, La6o;->b()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwz0;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(I)Lwz0;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    if-eq v0, p1, :cond_2

    const/16 v0, 0x8

    if-eq v0, p1, :cond_2

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p0}, La6o;->s()Lwz0;

    move-result-object p1

    return-object p1

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p0}, La6o;->e()Lwz0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_3
    :goto_1
    invoke-virtual {p0}, La6o;->t()Lwz0;

    move-result-object p1

    return-object p1
.end method

.method public l(I)Lwz0;
    .locals 2

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-eq v0, p1, :cond_1

    const/16 v0, 0x8

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    .line 1
    :cond_2
    :goto_0
    invoke-virtual {p0}, La6o;->c()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwz0;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(Lf4o;)V
    .locals 1

    .line 1
    iget-object v0, p0, La6o;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La6o;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, La6o;->h(Lf4o;)Ll4o;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, La6o;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ll4o;->R1()Lwz0;

    move-result-object p1

    invoke-virtual {p1}, Lwz0;->P()Lic2;

    move-result-object p1

    invoke-static {p1}, Lwz0;->y(Lic2;)Lwz0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, La6o;->d:Z

    :cond_1
    return-void
.end method

.method public final n(Lf4o;)V
    .locals 1

    .line 1
    iget-object v0, p0, La6o;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La6o;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, La6o;->h(Lf4o;)Ll4o;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, La6o;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ll4o;->f3()Lwz0;

    move-result-object p1

    invoke-virtual {p1}, Lwz0;->P()Lic2;

    move-result-object p1

    invoke-static {p1}, Lwz0;->y(Lic2;)Lwz0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, La6o;->e:Z

    :cond_1
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La6o;->g:Z

    return v0
.end method

.method public final p(Lf4o;)V
    .locals 3

    .line 1
    iget-object v0, p0, La6o;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La6o;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->r3()Lwz0;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, La6o;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Lwz0;->P()Lic2;

    move-result-object v0

    invoke-static {v0}, Lwz0;->y(Lic2;)Lwz0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    iput-boolean v1, p0, La6o;->f:Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x1f

    .line 5
    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->B3()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 6
    invoke-virtual {p0, p1}, La6o;->h(Lf4o;)Ll4o;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, La6o;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ll4o;->f3()Lwz0;

    move-result-object p1

    invoke-virtual {p1}, Lwz0;->P()Lic2;

    move-result-object p1

    invoke-static {p1}, Lwz0;->y(Lic2;)Lwz0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8
    iput-boolean v1, p0, La6o;->f:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public q(IILx3o;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p3}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, La6o;->a(ILf4o;)V

    const/4 v0, -0x1

    if-eq v0, p1, :cond_6

    const/16 v0, 0xa

    if-ne v0, p1, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, La6o;->d(II)I

    move-result p2

    .line 3
    invoke-virtual {p0}, La6o;->b()Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-static {p3}, La4o;->f(Lx3o;)Lx3o;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lx3o;->i4()Lwu0;

    move-result-object v1

    invoke-virtual {v1}, Lwu0;->T0()Ltz0;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ltz0;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Ltz0;->f()Lwz0;

    move-result-object v1

    invoke-virtual {v1}, Lwz0;->P()Lic2;

    move-result-object v1

    invoke-static {v1}, Lwz0;->y(Lic2;)Lwz0;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    invoke-virtual {p0}, La6o;->c()Ljava/util/Map;

    move-result-object v0

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 11
    invoke-virtual {p3}, Lx3o;->G5()Lf4o;

    move-result-object p2

    invoke-virtual {p0, p2}, La6o;->h(Lf4o;)Ll4o;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 12
    invoke-virtual {p2}, Ll4o;->j2()Lg4o;

    move-result-object p2

    invoke-virtual {p2}, Lg4o;->k()Lw3o;

    move-result-object p2

    if-eqz p2, :cond_6

    const/4 p3, 0x2

    if-ne p3, p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/4 p3, 0x3

    if-eq p3, p1, :cond_4

    const/16 p3, 0x8

    if-ne p3, p1, :cond_5

    :cond_4
    const/4 p1, 0x1

    .line 13
    :cond_5
    :goto_0
    invoke-virtual {p2, p1}, Lw3o;->I(I)Lx3o;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 14
    invoke-virtual {p2}, Lx3o;->i4()Lwu0;

    move-result-object p2

    invoke-virtual {p2}, Lwu0;->T0()Ltz0;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 15
    invoke-virtual {p2}, Ltz0;->t()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Ltz0;->f()Lwz0;

    move-result-object p2

    invoke-virtual {p2}, Lwz0;->P()Lic2;

    move-result-object p2

    invoke-static {p2}, Lwz0;->y(Lic2;)Lwz0;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    return-void
.end method

.method public r(IILc6o;)V
    .locals 8

    if-eqz p3, :cond_8

    .line 1
    invoke-virtual {p3}, Lc6o;->a()Lf4o;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p3}, Lc6o;->a()Lf4o;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, La6o;->a(ILf4o;)V

    const/4 v0, -0x1

    if-eq v0, p1, :cond_8

    const/16 v1, 0xa

    if-ne v1, p1, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2}, La6o;->d(II)I

    move-result v1

    .line 4
    invoke-virtual {p0}, La6o;->b()Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v3, :cond_4

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p3}, Lc6o;->a()Lf4o;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 7
    invoke-interface {v6}, Lf4o;->type()I

    move-result v7

    if-nez v7, :cond_3

    .line 8
    check-cast v6, Lj4o;

    .line 9
    invoke-virtual {v6}, Lj4o;->X3()Lk4o;

    move-result-object v6

    if-eq p2, v0, :cond_2

    .line 10
    invoke-virtual {v6}, Lk4o;->k()Lw3o;

    move-result-object v0

    invoke-virtual {v0, p2}, Lw3o;->H(I)Lx3o;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-ltz p1, :cond_3

    if-gt p1, v4, :cond_3

    .line 11
    invoke-virtual {v6}, Lk4o;->k()Lw3o;

    move-result-object p2

    invoke-virtual {p2, v5}, Lw3o;->H(I)Lx3o;

    move-result-object v3

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v3}, Lx3o;->i4()Lwu0;

    move-result-object p2

    invoke-virtual {p2}, Lwu0;->T0()Ltz0;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p2}, Ltz0;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Ltz0;->f()Lwz0;

    move-result-object p2

    invoke-virtual {p2}, Lwz0;->P()Lic2;

    move-result-object p2

    invoke-static {p2}, Lwz0;->y(Lic2;)Lwz0;

    move-result-object p2

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_4
    invoke-virtual {p0}, La6o;->c()Ljava/util/Map;

    move-result-object p2

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 17
    invoke-virtual {p3}, Lc6o;->a()Lf4o;

    move-result-object p3

    invoke-virtual {p0, p3}, La6o;->h(Lf4o;)Ll4o;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 18
    invoke-virtual {p3}, Ll4o;->j2()Lg4o;

    move-result-object p3

    invoke-virtual {p3}, Lg4o;->k()Lw3o;

    move-result-object p3

    if-eqz p3, :cond_8

    const/4 v0, 0x2

    if-ne v0, p1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    if-eq v0, p1, :cond_6

    if-ne v4, p1, :cond_7

    :cond_6
    const/4 p1, 0x1

    .line 19
    :cond_7
    :goto_1
    invoke-virtual {p3, p1}, Lw3o;->I(I)Lx3o;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 20
    invoke-virtual {p3}, Lx3o;->i4()Lwu0;

    move-result-object p3

    invoke-virtual {p3}, Lwu0;->T0()Ltz0;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 21
    invoke-virtual {p3}, Ltz0;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3}, Ltz0;->f()Lwz0;

    move-result-object p3

    invoke-virtual {p3}, Lwz0;->P()Lic2;

    move-result-object p3

    invoke-static {p3}, Lwz0;->y(Lic2;)Lwz0;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    return-void
.end method

.method public s()Lwz0;
    .locals 1

    .line 1
    iget-object v0, p0, La6o;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz0;

    return-object v0
.end method

.method public t()Lwz0;
    .locals 1

    .line 1
    iget-object v0, p0, La6o;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz0;

    return-object v0
.end method
