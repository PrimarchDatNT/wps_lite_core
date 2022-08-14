.class public Lcdi;
.super Ljava/lang/Object;
.source "KTextStream.java"

# interfaces
.implements Lzci;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcdi$a;
    }
.end annotation


# instance fields
.field public a:Luuh;

.field public b:Ladi;

.field public c:Lqei;

.field public d:Llvh;


# direct methods
.method public constructor <init>(Luuh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcdi;->c:Lqei;

    .line 3
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcdi;->a:Luuh;

    .line 5
    new-instance p1, Lyli;

    invoke-direct {p1, p0}, Lyli;-><init>(Lcdi;)V

    invoke-virtual {p0, p1}, Lcdi;->u(Ladi;)V

    .line 6
    new-instance p1, Lqei;

    invoke-direct {p1, p0}, Lqei;-><init>(Lcdi;)V

    iput-object p1, p0, Lcdi;->c:Lqei;

    .line 7
    invoke-virtual {p0, p1}, Lcdi;->u(Ladi;)V

    return-void
.end method

.method public static B(Lwci$a;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lwci$a;->k()Lire;

    move-result-object p0

    const/16 v0, 0x1c

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lire;->a0(IZ)Z

    move-result p0

    return p0
.end method

.method public static C(Lxci;I)Z
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 1
    invoke-interface {p0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object p0

    invoke-interface {p0}, Lyci$a;->d2()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v(Lfm0;Lwci$a;Lwci$a;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static w(Lfm0;Lxci;Lwci$a;Lwci$a;)Z
    .locals 2

    .line 1
    invoke-interface {p3}, Lyci$a;->isEnd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p2}, Lcdi;->B(Lwci$a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcdi;->B(Lwci$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p2}, Lwci$a;->k()Lire;

    move-result-object v0

    invoke-interface {p3}, Lwci$a;->k()Lire;

    move-result-object v1

    invoke-static {v0, v1}, Lire;->v0(Lire;Lire;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p2, p3}, Lcdi;->v(Lfm0;Lwci$a;Lwci$a;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {p1, p2, p3}, Lcdi;->x(Lxci;Lwci$a;Lwci$a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x(Lxci;Lwci$a;Lwci$a;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lyci$a;->O()I

    move-result p1

    invoke-static {p0, p1}, Lcdi;->C(Lxci;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-interface {p2}, Lyci$a;->O()I

    move-result p1

    invoke-static {p0, p1}, Lcdi;->C(Lxci;I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcdi;->G()Lwci;

    move-result-object v0

    invoke-interface {v0, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcdi;->G()Lwci;

    move-result-object v1

    invoke-interface {v1}, Lwci;->a()Lwci$a;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-interface {v0}, Lyci$a;->O()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcdi;->G()Lwci;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v1, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcdi;->K()Lfm0;

    move-result-object v1

    invoke-virtual {p0}, Lcdi;->J()Lxci;

    move-result-object v2

    invoke-static {v1, v2, p1, v0}, Lcdi;->w(Lfm0;Lxci;Lwci$a;Lwci$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcdi;->G()Lwci;

    move-result-object p1

    invoke-interface {p1, v0}, Lwci;->t(Lyci$a;)V

    :cond_1
    return-void
.end method

.method public final D(II)V
    .locals 0

    return-void
.end method

.method public final E()Ladi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcdi;->b:Ladi;

    return-object v0
.end method

.method public final F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcdi;->H()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->p6(Z)V

    return-void
.end method

.method public G()Lwci;
    .locals 1

    .line 1
    iget-object v0, p0, Lcdi;->a:Luuh;

    invoke-interface {v0}, Luuh;->e0()Lwci;

    move-result-object v0

    return-object v0
.end method

.method public H()Luuh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcdi;->a:Luuh;

    return-object v0
.end method

.method public I()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcdi;->K()Lfm0;

    move-result-object v0

    invoke-interface {v0}, Lfm0;->length()I

    move-result v0

    return v0
.end method

.method public J()Lxci;
    .locals 1

    .line 1
    iget-object v0, p0, Lcdi;->a:Luuh;

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    return-object v0
.end method

.method public K()Lfm0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcdi;->a:Luuh;

    invoke-interface {v0}, Luuh;->H0()Lfm0;

    move-result-object v0

    return-object v0
.end method

.method public a(II[CI)I
    .locals 2

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcdi;->I()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcdi;->a:Luuh;

    invoke-interface {v0, p2}, Luuh;->B0(I)Lrjp;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcdi;->K()Lfm0;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Lfm0;->a(II[CI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p2, p1

    .line 4
    invoke-virtual {v0}, Lrjp;->unlock()V

    return p2

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 5
    throw p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public b(I[CIILire;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcdi;->y(I)V

    .line 2
    iget-object v0, p0, Lcdi;->d:Llvh;

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 3
    invoke-interface/range {v0 .. v5}, Llvh;->d(I[CIILire;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcdi;->z(I)Lwci$a;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lwci$a;->k()Lire;

    move-result-object v0

    if-nez p5, :cond_1

    .line 6
    sget-object p5, Lire;->V:Lire;

    .line 7
    :cond_1
    invoke-static {p5, p2}, Lvxh;->a(Lire;[C)V

    .line 8
    invoke-virtual {p0}, Lcdi;->E()Ladi;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Ladi;->b(I[CIILire;)V

    add-int v1, p1, p4

    sub-int/2addr v1, p3

    .line 9
    invoke-virtual {p0, v1}, Lcdi;->z(I)Lwci$a;

    move-result-object v2

    .line 10
    invoke-interface {v2, v0}, Lwci$a;->a0(Lire;)V

    .line 11
    invoke-virtual {p0, p1}, Lcdi;->A(I)V

    .line 12
    invoke-virtual {p0, v1}, Lcdi;->A(I)V

    .line 13
    iget-object v1, p0, Lcdi;->d:Llvh;

    if-eqz v1, :cond_2

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 14
    invoke-interface/range {v1 .. v6}, Llvh;->b(I[CIILire;)V

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcdi;->F()V

    return-void
.end method

.method public c(ICLire;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcdi;->y(I)V

    .line 2
    iget-object v0, p0, Lcdi;->d:Llvh;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Llvh;->f(ICLire;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcdi;->z(I)Lwci$a;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lwci$a;->k()Lire;

    move-result-object v0

    if-nez p3, :cond_1

    .line 6
    sget-object p3, Lire;->V:Lire;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcdi;->E()Ladi;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Ladi;->c(ICLire;)V

    add-int/lit8 v1, p1, 0x1

    .line 8
    invoke-virtual {p0, v1}, Lcdi;->z(I)Lwci$a;

    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Lwci$a;->a0(Lire;)V

    .line 10
    iget-object v0, p0, Lcdi;->d:Llvh;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0, p1, p2, p3}, Llvh;->e(ICLire;)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcdi;->F()V

    return-void
.end method

.method public d(ICLire;Lire;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcdi;->I()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcdi;->z(I)Lwci$a;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lwci$a;->k()Lire;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    move-object p3, v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcdi;->E()Ladi;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Ladi;->d(ICLire;Lire;)V

    if-nez v0, :cond_3

    add-int/2addr p1, v1

    .line 5
    invoke-virtual {p0, p1}, Lcdi;->z(I)Lwci$a;

    move-result-object p1

    .line 6
    invoke-interface {p1, v2}, Lwci$a;->a0(Lire;)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcdi;->F()V

    return-void
.end method

.method public e(II)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcdi;->z(I)Lwci$a;

    .line 2
    invoke-virtual {p0, p2}, Lcdi;->z(I)Lwci$a;

    .line 3
    iget-object v0, p0, Lcdi;->d:Llvh;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Llvh;->beforeRemoveText(II)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcdi;->E()Ladi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ladi;->e(II)I

    move-result v0

    .line 6
    invoke-virtual {p0, p1}, Lcdi;->A(I)V

    .line 7
    iget-object v1, p0, Lcdi;->d:Llvh;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1, p1, p2}, Llvh;->afterRemoveText(II)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcdi;->F()V

    return v0
.end method

.method public f(I)Lxci$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcdi;->J()Lxci;

    move-result-object v0

    invoke-interface {v0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object p1

    return-object p1
.end method

.method public g(IILzci$b;Ljava/lang/Object;I)V
    .locals 2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-gez p5, :cond_1

    const p5, 0x7fffffff

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcdi;->D(II)V

    .line 2
    invoke-virtual {p0}, Lcdi;->G()Lwci;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object p1

    .line 4
    invoke-interface {v0, p2}, Lwci;->seek(I)Lwci$a;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_4

    add-int/lit8 v1, p5, -0x1

    if-gtz p5, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-interface {p3, p1, p4}, Lzci$b;->a(Lyci$a;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-interface {p1}, Lwci$a;->getNext()Lwci$a;

    move-result-object p1

    move p5, v1

    goto :goto_0

    .line 7
    :cond_4
    invoke-interface {v0}, Lyci$a;->isEnd()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v0}, Lyci$a;->O()I

    move-result p1

    if-eq p1, p2, :cond_5

    if-lez p5, :cond_5

    .line 8
    invoke-interface {p3, v0, p4}, Lzci$b;->a(Lyci$a;Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public h(I[CIILire;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcdi;->y(I)V

    .line 2
    iget-object v0, p0, Lcdi;->d:Llvh;

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 3
    invoke-interface/range {v0 .. v5}, Llvh;->d(I[CIILire;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcdi;->z(I)Lwci$a;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lwci$a;->k()Lire;

    move-result-object v0

    if-nez p5, :cond_1

    .line 6
    sget-object p5, Lire;->V:Lire;

    .line 7
    :cond_1
    invoke-static {p5, p2}, Lvxh;->a(Lire;[C)V

    .line 8
    invoke-virtual {p0}, Lcdi;->E()Ladi;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Ladi;->b(I[CIILire;)V

    add-int v1, p1, p4

    sub-int/2addr v1, p3

    .line 9
    invoke-virtual {p0, v1}, Lcdi;->z(I)Lwci$a;

    move-result-object v1

    .line 10
    invoke-interface {v1, v0}, Lwci$a;->a0(Lire;)V

    .line 11
    iget-object v1, p0, Lcdi;->d:Llvh;

    if-eqz v1, :cond_2

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 12
    invoke-interface/range {v1 .. v6}, Llvh;->b(I[CIILire;)V

    :cond_2
    return-void
.end method

.method public i(I)Lwci$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcdi;->G()Lwci;

    move-result-object v0

    invoke-interface {v0, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object p1

    return-object p1
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcdi;->c:Lqei;

    invoke-virtual {v0}, Lqei;->D()V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcdi;->c:Lqei;

    invoke-virtual {v0}, Llci;->i()Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcdi;->c:Lqei;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llci;->n(Z)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcdi;->c:Lqei;

    invoke-virtual {v0}, Lqei;->C()V

    return-void
.end method

.method public n(IILzci$a;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcdi;->D(II)V

    .line 2
    iget-object v0, p0, Lcdi;->d:Llvh;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Llvh;->c(IILzci$a;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcdi;->J()Lxci;

    move-result-object v0

    invoke-interface {v0}, Lxci;->a()Lxci$a;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcdi;->J()Lxci;

    move-result-object v1

    invoke-interface {v1, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object v1

    .line 6
    new-instance v2, Lcdi$a;

    invoke-direct {v2}, Lcdi$a;-><init>()V

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-interface {p3, v1, v2}, Lzci$a;->a(Lyci$a;Lcei;)V

    .line 9
    invoke-virtual {p0, v1, v2}, Lcdi;->t(Lxci$a;Lcei;)V

    .line 10
    invoke-interface {v1}, Lxci$a;->getNext()Lxci$a;

    move-result-object v1

    if-eq v1, v0, :cond_2

    .line 11
    invoke-interface {v1}, Lyci$a;->O()I

    move-result v3

    if-lt v3, p2, :cond_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcdi;->d:Llvh;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0, p1, p2, p3}, Llvh;->g(IILzci$a;)V

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcdi;->F()V

    return-void
.end method

.method public o(Llvh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcdi;->d:Llvh;

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcdi;->c:Lqei;

    invoke-virtual {v0}, Lqei;->J()Z

    move-result v0

    return v0
.end method

.method public q(IILzci$a;)V
    .locals 4

    if-ne p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcdi;->D(II)V

    .line 2
    invoke-virtual {p0, p1}, Lcdi;->z(I)Lwci$a;

    .line 3
    invoke-virtual {p0, p2}, Lcdi;->z(I)Lwci$a;

    .line 4
    iget-object v0, p0, Lcdi;->d:Llvh;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2, p3}, Llvh;->h(IILzci$a;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcdi;->G()Lwci;

    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object v1

    .line 8
    invoke-interface {v0, p2}, Lwci;->seek(I)Lwci$a;

    move-result-object v2

    .line 9
    new-instance v3, Lcdi$a;

    invoke-direct {v3}, Lcdi$a;-><init>()V

    :goto_0
    if-eq v1, v2, :cond_2

    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 11
    invoke-interface {p3, v1, v3}, Lzci$a;->a(Lyci$a;Lcei;)V

    .line 12
    invoke-virtual {p0, v1, v3}, Lcdi;->s(Lwci$a;Lcei;)V

    .line 13
    invoke-interface {v1}, Lwci$a;->getNext()Lwci$a;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v0, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object v0

    :goto_1
    if-eq v0, v2, :cond_3

    .line 15
    invoke-interface {v0}, Lwci$a;->getNext()Lwci$a;

    move-result-object v1

    .line 16
    invoke-interface {v0}, Lyci$a;->O()I

    move-result v0

    invoke-virtual {p0, v0}, Lcdi;->A(I)V

    move-object v0, v1

    goto :goto_1

    .line 17
    :cond_3
    invoke-interface {v2}, Lyci$a;->O()I

    move-result v0

    invoke-virtual {p0, v0}, Lcdi;->A(I)V

    .line 18
    iget-object v0, p0, Lcdi;->d:Llvh;

    if-eqz v0, :cond_4

    .line 19
    invoke-interface {v0, p1, p2, p3}, Llvh;->a(IILzci$a;)V

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcdi;->F()V

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcdi;->c:Lqei;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llci;->n(Z)V

    return-void
.end method

.method public final s(Lwci$a;Lcei;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcdi;->E()Ladi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ladi;->a(Lwci$a;Lcei;)V

    return-void
.end method

.method public final t(Lxci$a;Lcei;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcdi;->E()Ladi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ladi;->f(Lxci$a;Lcei;)V

    return-void
.end method

.method public final u(Ladi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcdi;->b:Ladi;

    invoke-interface {p1, v0}, Ladi;->g(Ladi;)V

    .line 2
    iput-object p1, p0, Lcdi;->b:Ladi;

    return-void
.end method

.method public final y(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcdi;->I()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Text can only be inserted at [0, length - 1], but current: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z(I)Lwci$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcdi;->G()Lwci;

    move-result-object v0

    invoke-interface {v0, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lyci$a;->O()I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcdi;->G()Lwci;

    move-result-object v1

    invoke-interface {v0}, Lwci$a;->k()Lire;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lwci;->q(ILire;)Lwci$a;

    move-result-object v0

    :cond_0
    return-object v0
.end method
