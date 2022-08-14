.class public Lgbk;
.super Ll1k;
.source "PageViewLayoutStateEnvoy.java"

# interfaces
.implements Lhwj$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfbk;",
        ">",
        "Ll1k<",
        "TT;>;",
        "Lhwj$a;"
    }
.end annotation


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll1k;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgbk;->c:Z

    return-void
.end method


# virtual methods
.method public A()Lu0k;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1k;->a:Lz0k;

    check-cast v0, Lfbk;

    iget-object v0, v0, Lfbk;->Y0:Lu0k;

    return-object v0
.end method

.method public Q(IILp0k;)Z
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ll1k;->Q(IILp0k;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Ll1k;->a:Lz0k;

    check-cast p1, Lfbk;

    iget-object p1, p1, Lfbk;->Y0:Lu0k;

    iput p2, p1, Lu0k;->d:I

    return v1

    .line 3
    :cond_1
    iget-object p1, p0, Ll1k;->a:Lz0k;

    check-cast p1, Lfbk;

    iget-object p1, p1, Lfbk;->Y0:Lu0k;

    iput p2, p1, Lu0k;->a:I

    return v1
.end method

.method public R(ILjava/lang/Object;Lp0k;)Z
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x12

    if-eq p1, v0, :cond_2

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ll1k;->R(ILjava/lang/Object;Lp0k;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Ll1k;->a:Lz0k;

    move-object v0, p1

    check-cast v0, Lfbk;

    iget-object v0, v0, Lfbk;->Y0:Lu0k;

    iget-object v0, v0, Lu0k;->e:Lkzj;

    if-nez v0, :cond_1

    .line 3
    check-cast p1, Lfbk;

    iget-object p1, p1, Lfbk;->Y0:Lu0k;

    new-instance v0, Lkzj;

    invoke-direct {v0, v1}, Lkzj;-><init>(Lmzj;)V

    iput-object v0, p1, Lu0k;->e:Lkzj;

    .line 4
    iget-object p1, p0, Ll1k;->a:Lz0k;

    check-cast p1, Lfbk;

    iget-object p1, p1, Lfbk;->Y0:Lu0k;

    iget-object p1, p1, Lu0k;->e:Lkzj;

    iget-object v0, p3, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    iput-object v0, p1, Lz0k;->X:Luuh;

    .line 5
    iget-object p1, p0, Ll1k;->a:Lz0k;

    check-cast p1, Lfbk;

    iget-object p1, p1, Lfbk;->Y0:Lu0k;

    iget-object p1, p1, Lu0k;->e:Lkzj;

    invoke-static {}, Lyrh;->c2()Lyrh;

    move-result-object v0

    iput-object v0, p1, Lz0k;->a0:Lksh;

    .line 6
    :cond_1
    iget-object p1, p0, Ll1k;->a:Lz0k;

    check-cast p1, Lfbk;

    iget-object p1, p1, Lfbk;->Y0:Lu0k;

    iget-object p1, p1, Lu0k;->e:Lkzj;

    invoke-virtual {p1}, Lkzj;->f1()Lmzj;

    move-result-object p1

    check-cast p2, Lk1k;

    invoke-virtual {p1, p2, p3}, Ll1k;->y(Lk1k;Lp0k;)V

    return v2

    .line 7
    :cond_2
    iget-object p1, p0, Ll1k;->a:Lz0k;

    check-cast p1, Lfbk;

    iget-object p1, p1, Lfbk;->Y0:Lu0k;

    iget-object p1, p1, Lu0k;->c:Lj9w;

    check-cast p2, Lj9w;

    invoke-virtual {p1, p2}, Lj9w;->g(Lj8w;)Z

    return v2

    .line 8
    :cond_3
    iget-object p1, p0, Ll1k;->a:Lz0k;

    move-object v0, p1

    check-cast v0, Lfbk;

    iget-object v0, v0, Lfbk;->Y0:Lu0k;

    iget-object v0, v0, Lu0k;->b:Lkzj;

    if-nez v0, :cond_4

    .line 9
    check-cast p1, Lfbk;

    iget-object p1, p1, Lfbk;->Y0:Lu0k;

    new-instance v0, Lkzj;

    invoke-direct {v0, v1}, Lkzj;-><init>(Lmzj;)V

    iput-object v0, p1, Lu0k;->b:Lkzj;

    .line 10
    iget-object p1, p0, Ll1k;->a:Lz0k;

    check-cast p1, Lfbk;

    iget-object p1, p1, Lfbk;->Y0:Lu0k;

    iget-object p1, p1, Lu0k;->b:Lkzj;

    iget-object v0, p3, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    iput-object v0, p1, Lz0k;->X:Luuh;

    .line 11
    iget-object p1, p0, Ll1k;->a:Lz0k;

    check-cast p1, Lfbk;

    iget-object p1, p1, Lfbk;->Y0:Lu0k;

    iget-object p1, p1, Lu0k;->b:Lkzj;

    invoke-static {}, Lyrh;->c2()Lyrh;

    move-result-object v0

    iput-object v0, p1, Lz0k;->a0:Lksh;

    .line 12
    :cond_4
    iget-object p1, p0, Ll1k;->a:Lz0k;

    check-cast p1, Lfbk;

    iget-object p1, p1, Lfbk;->Y0:Lu0k;

    iget-object p1, p1, Lu0k;->b:Lkzj;

    invoke-virtual {p1}, Lkzj;->f1()Lmzj;

    move-result-object p1

    check-cast p2, Lk1k;

    invoke-virtual {p1, p2, p3}, Ll1k;->y(Lk1k;Lp0k;)V

    return v2
.end method

.method public S(Lk1k;Lp0k;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Ll1k;->S(Lk1k;Lp0k;)V

    .line 2
    iget-object v0, p0, Ll1k;->a:Lz0k;

    check-cast v0, Lfbk;

    iget-object v0, v0, Lfbk;->Y0:Lu0k;

    .line 3
    iget-object v1, p2, Lp0k;->o0:Lf1k;

    .line 4
    iget v2, v0, Lu0k;->a:I

    if-ltz v2, :cond_0

    const/16 v3, 0x10

    .line 5
    invoke-virtual {p1, v3, v2}, Lk1k;->j0(II)V

    .line 6
    invoke-virtual {v1}, Lf1k;->i()Lk1k;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lu0k;->b:Lkzj;

    invoke-virtual {v3}, Lkzj;->f1()Lmzj;

    move-result-object v3

    invoke-virtual {v3, v2, p2}, Ll1k;->L(Lk1k;Lp0k;)V

    const/16 v3, 0x11

    .line 8
    invoke-virtual {p1, v3, v2}, Lk1k;->k0(ILjava/lang/Object;)V

    .line 9
    iget-object v2, v0, Lu0k;->c:Lj9w;

    invoke-virtual {v2}, Lj9w;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    new-instance v2, Lj9w;

    invoke-direct {v2}, Lj9w;-><init>()V

    .line 11
    iget-object v3, v0, Lu0k;->c:Lj9w;

    invoke-virtual {v2, v3}, Lj9w;->g(Lj8w;)Z

    const/16 v3, 0x12

    .line 12
    invoke-virtual {p1, v3, v2}, Lk1k;->k0(ILjava/lang/Object;)V

    .line 13
    :cond_0
    iget v2, v0, Lu0k;->d:I

    if-ltz v2, :cond_1

    const/16 v3, 0x13

    .line 14
    invoke-virtual {p1, v3, v2}, Lk1k;->j0(II)V

    .line 15
    invoke-virtual {v1}, Lf1k;->i()Lk1k;

    move-result-object v1

    .line 16
    iget-object v0, v0, Lu0k;->e:Lkzj;

    invoke-virtual {v0}, Lkzj;->f1()Lmzj;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Ll1k;->L(Lk1k;Lp0k;)V

    const/16 p2, 0x14

    .line 17
    invoke-virtual {p1, p2, v1}, Lk1k;->k0(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public T(Lk1k;Lp0k;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgbk;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Ll1k;->T(Lk1k;Lp0k;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Ll1k;->b:Ll1k$a;

    const/16 v0, 0x10

    const/16 v1, 0x14

    invoke-virtual {p1, p2, v0, v1}, Lk1k;->W(Lk1k$c;II)Z

    :goto_0
    return-void
.end method

.method public V(Lk1k;Lp0k;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1k;->a:Lz0k;

    check-cast v0, Lfbk;

    iget-object v0, v0, Lfbk;->Y0:Lu0k;

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Lu0k;->a:I

    .line 3
    iput v1, v0, Lu0k;->d:I

    .line 4
    iget-object v1, v0, Lu0k;->c:Lj9w;

    invoke-virtual {v1}, Lj9w;->r()V

    .line 5
    iput-boolean p3, p0, Lgbk;->c:Z

    .line 6
    invoke-super {p0, p1, p2}, Ll1k;->y(Lk1k;Lp0k;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, v0, Lu0k;->f:Z

    return-void
.end method

.method public y(Lk1k;Lp0k;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lgbk;->V(Lk1k;Lp0k;Z)V

    return-void
.end method
