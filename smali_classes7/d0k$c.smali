.class public Ld0k$c;
.super Ljava/lang/Object;
.source "GridSizeLayouter.java"

# interfaces
.implements Lg8k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0k$c$a;
    }
.end annotation


# instance fields
.field public B:Liii;

.field public I:Ljii;

.field public S:Ld0k$c$a;

.field public T:Z

.field public final synthetic U:Ld0k;


# direct methods
.method public constructor <init>(Ld0k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0k$c;->U:Ld0k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld0k$c;->B:Liii;

    .line 3
    new-instance p1, Ljii;

    invoke-direct {p1}, Ljii;-><init>()V

    iput-object p1, p0, Ld0k$c;->I:Ljii;

    .line 4
    new-instance p1, Ld0k$c$a;

    invoke-direct {p1, p0}, Ld0k$c$a;-><init>(Ld0k$c;)V

    iput-object p1, p0, Ld0k$c;->S:Ld0k$c$a;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ld0k$c;->T:Z

    return-void
.end method

.method public synthetic constructor <init>(Ld0k;Ld0k$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Ld0k$c;-><init>(Ld0k;)V

    return-void
.end method


# virtual methods
.method public a(JLxci;)J
    .locals 8

    .line 1
    iget-object v0, p0, Ld0k$c;->B:Liii;

    invoke-interface {v0}, Liii;->d()I

    move-result v0

    .line 2
    iget-object v1, p0, Ld0k$c;->B:Liii;

    invoke-interface {v1}, Liii;->i()I

    move-result v1

    .line 3
    invoke-static {p1, p2}, Liei;->f(J)I

    move-result v2

    .line 4
    invoke-static {p1, p2}, Liei;->b(J)I

    move-result v3

    .line 5
    iget-object v4, p0, Ld0k$c;->B:Liii;

    invoke-interface {v4}, Liii;->m()Z

    move-result v4

    if-nez v4, :cond_5

    if-gt v0, v2, :cond_5

    if-lt v1, v3, :cond_5

    const/4 v4, 0x1

    .line 6
    iput-boolean v4, p0, Ld0k$c;->T:Z

    .line 7
    iget-object v5, p0, Ld0k$c;->S:Ld0k$c$a;

    invoke-virtual {v5, v0}, Ld0k$c$a;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 8
    iget-object v5, p0, Ld0k$c;->S:Ld0k$c$a;

    invoke-virtual {v5}, Ld0k$c$a;->d()I

    move-result v5

    .line 9
    iget-object v6, p0, Ld0k$c;->S:Ld0k$c$a;

    invoke-virtual {v6}, Ld0k$c$a;->e()I

    move-result v6

    if-lt v2, v6, :cond_0

    .line 10
    iget-object p3, p0, Ld0k$c;->I:Ljii;

    iget-object v0, p0, Ld0k$c;->B:Liii;

    invoke-interface {v0}, Liii;->getData()Lkii;

    move-result-object v0

    invoke-virtual {v0}, Lkii;->b()Ljii;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljii;->i(Ljii;)Z

    return-wide p1

    :cond_0
    if-ge v3, v5, :cond_2

    add-int/lit8 v7, v5, 0x3

    if-le v6, v7, :cond_2

    sub-int/2addr v3, v2

    sub-int/2addr v6, v5

    .line 11
    div-int/lit8 v2, v6, 0x2

    if-le v2, v3, :cond_1

    add-int/2addr v5, v2

    .line 12
    invoke-interface {p3, v5}, Lxci;->seek(I)Lxci$a;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 13
    invoke-interface {p3}, Lyci$a;->P0()J

    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Liei;->c(J)I

    move-result p3

    if-ne p3, v6, :cond_1

    .line 15
    iget-object p3, p0, Ld0k$c;->S:Ld0k$c$a;

    iput-wide v2, p3, Ld0k$c$a;->b:J

    .line 16
    iget-object p3, p0, Ld0k$c;->I:Ljii;

    iget-object v0, p0, Ld0k$c;->B:Liii;

    invoke-interface {v0}, Liii;->getData()Lkii;

    move-result-object v0

    invoke-virtual {v0}, Lkii;->b()Ljii;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljii;->i(Ljii;)Z

    return-wide p1

    .line 17
    :cond_1
    iget-object p1, p0, Ld0k$c;->S:Ld0k$c$a;

    invoke-virtual {p1, v0}, Ld0k$c$a;->c(I)V

    goto :goto_0

    :cond_2
    add-int/lit8 p1, v6, -0x1

    if-ne v2, p1, :cond_3

    add-int/2addr v6, v4

    if-ne v3, v6, :cond_3

    .line 18
    iget-object p1, p0, Ld0k$c;->S:Ld0k$c$a;

    invoke-virtual {p1, v0}, Ld0k$c$a;->c(I)V

    .line 19
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v3}, Liei;->d(II)J

    move-result-wide p1

    return-wide p1

    .line 20
    :cond_3
    iget-object p1, p0, Ld0k$c;->S:Ld0k$c$a;

    invoke-virtual {p1, v0}, Ld0k$c$a;->c(I)V

    goto :goto_0

    .line 21
    :cond_4
    iget-object p1, p0, Ld0k$c;->S:Ld0k$c$a;

    invoke-virtual {p1, v0}, Ld0k$c$a;->c(I)V

    goto :goto_0

    .line 22
    :cond_5
    iget-object p1, p0, Ld0k$c;->S:Ld0k$c$a;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Ld0k$c$a;->c(I)V

    .line 23
    :goto_0
    invoke-static {v0, v1}, Liei;->d(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Liii;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0k$c;->B:Liii;

    .line 2
    iget-object p1, p0, Ld0k$c;->I:Ljii;

    invoke-virtual {p1}, Ljii;->b()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ld0k$c;->T:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0k$c;->B:Liii;

    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld0k$c;->B:Liii;

    invoke-interface {v0}, Liii;->getData()Lkii;

    move-result-object v0

    invoke-virtual {v0}, Lkii;->b()Ljii;

    move-result-object v0

    invoke-virtual {v0}, Ljii;->h()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld0k$c;->B:Liii;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liii;->getData()Lkii;

    move-result-object v0

    invoke-virtual {v0}, Lkii;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ld0k$c;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final e()V
    .locals 15

    .line 1
    iget-object v0, p0, Ld0k$c;->U:Ld0k;

    invoke-static {v0}, Ld0k;->b(Ld0k;)Lz0k;

    move-result-object v0

    iget-object v0, v0, Lz0k;->a0:Lksh;

    instance-of v0, v0, Lwsh;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld0k$c;->U:Ld0k;

    invoke-static {v0}, Ld0k;->k(Ld0k;)Lb1k;

    move-result-object v0

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 3
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ld0k$c;->U:Ld0k;

    invoke-static {v2}, Ld0k;->m(Ld0k;)Le8k;

    move-result-object v2

    invoke-virtual {v2}, Le8k;->i()Lf9w;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Lf9w;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 6
    invoke-virtual {v1}, Lgth;->i()Losh;

    move-result-object v3

    .line 7
    invoke-interface {v2}, Lf9w;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v12, v10, :cond_2

    .line 8
    invoke-interface {v2, v12}, Lf9w;->get(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lgth;->q(I)Lurh;

    move-result-object v14

    .line 9
    invoke-virtual {v14}, Lurh;->U1()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v14}, Lhsh;->k()I

    move-result v4

    invoke-static {v4}, Lurh;->X0(I)I

    move-result v4

    .line 11
    invoke-static {v4, v0}, Lqsh;->r(ILush;)I

    move-result v5

    .line 12
    invoke-static {v4, v0}, Lqsh;->t(ILush;)I

    move-result v6

    .line 13
    invoke-static {v4, v0}, Lqsh;->s(ILush;)I

    move-result v7

    .line 14
    invoke-static {v4, v0}, Lqsh;->q(ILush;)I

    move-result v8

    move-object v4, v14

    move-object v9, v3

    .line 15
    invoke-static/range {v4 .. v9}, Lvzj;->e(Lhrh;IIIILhrh;)V

    .line 16
    invoke-virtual {v3}, Losh;->width()I

    move-result v4

    if-le v4, v13, :cond_1

    .line 17
    invoke-virtual {v3}, Losh;->width()I

    move-result v13

    .line 18
    :cond_1
    invoke-virtual {v1, v14}, Lgth;->X(Lhsh;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v1, v3}, Lgth;->Y(Losh;)V

    if-lez v13, :cond_3

    .line 20
    iget-object v0, p0, Ld0k$c;->I:Ljii;

    invoke-virtual {v0, v11, v13, v11}, Ljii;->d(III)Z

    :cond_3
    return-void
.end method

.method public f()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld0k$c;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld0k$c;->g()V

    .line 3
    iput-boolean v1, p0, Ld0k$c;->T:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld0k$c;->e()V

    .line 5
    :goto_0
    iget-object v0, p0, Ld0k$c;->I:Ljii;

    invoke-virtual {v0}, Ljii;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ld0k$c;->B:Liii;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Liii;->getData()Lkii;

    move-result-object v0

    invoke-virtual {v0}, Lkii;->b()Ljii;

    move-result-object v0

    iget-object v2, p0, Ld0k$c;->I:Ljii;

    invoke-virtual {v0, v2}, Ljii;->i(Ljii;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    iget-boolean v2, p0, Ld0k$c;->T:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld0k$c;->S:Ld0k$c$a;

    invoke-virtual {v2}, Ld0k$c$a;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    :cond_2
    iget-object v2, p0, Ld0k$c;->S:Ld0k$c$a;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ld0k$c$a;->c(I)V

    .line 10
    :cond_3
    iput-boolean v1, p0, Ld0k$c;->T:Z

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Ld0k$c;->B:Liii;

    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0k$c;->B:Liii;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Liii;->getWidth()I

    move-result v0

    iget-object v1, p0, Ld0k$c;->B:Liii;

    invoke-interface {v1}, Liii;->f2()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Ld0k$c;->B:Liii;

    invoke-interface {v1}, Liii;->l2()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Ld0k$c;->I:Ljii;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2}, Ljii;->d(III)Z

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0k$c;->d()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0k$c;->B:Liii;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liii;->m()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld0k$c;->U:Ld0k;

    iget-object v1, p0, Ld0k$c;->B:Liii;

    invoke-static {v0, v1}, Ld0k;->a(Ld0k;Liii;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public y(Lf8k;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld0k$c;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld0k$c;->I:Ljii;

    invoke-interface {p1}, Lf8k;->a()I

    move-result v2

    invoke-interface {p1}, Lf8k;->d()I

    move-result v3

    invoke-interface {p1}, Lf8k;->b()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Ljii;->d(III)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Ld0k$c;->T:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld0k$c;->S:Ld0k$c$a;

    invoke-interface {p1}, Lf8k;->c()J

    move-result-wide v2

    iput-wide v2, v0, Ld0k$c$a;->b:J

    .line 5
    iget-object v0, p0, Ld0k$c;->I:Ljii;

    invoke-virtual {v0}, Ljii;->f()I

    move-result v0

    invoke-interface {p1}, Lf8k;->a()I

    move-result p1

    if-eq v0, p1, :cond_1

    .line 6
    iput-boolean v1, p0, Ld0k$c;->T:Z

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Ld0k$c;->T:Z

    .line 8
    iget-object v0, p0, Ld0k$c;->I:Ljii;

    invoke-interface {p1}, Lf8k;->a()I

    move-result v1

    invoke-interface {p1}, Lf8k;->d()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljii;->a(II)V

    :cond_1
    :goto_0
    return-void
.end method
