.class public Lpik;
.super Ljava/lang/Object;
.source "RenderEnv.java"


# instance fields
.field public a:F

.field public b:Ln16;

.field public c:Lhik;

.field public d:Lrp5;

.field public e:Lwhk;

.field public f:Lsik;

.field public g:Lcn/wps/moffice/writer/service/IViewSettings;

.field public h:Lj26;

.field public i:Ljik;

.field public j:Ltrh;

.field public k:Lk7i;

.field public l:Lwnk;

.field public m:Z

.field public n:Z

.field public o:Lo26;

.field public p:Lyik;

.field public q:Z

.field public r:Lamk;

.field public s:Lomk;

.field public t:Lgmk;

.field public u:Lush;


# direct methods
.method public constructor <init>(Ljik;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpik;->b:Ln16;

    .line 3
    iput-object v0, p0, Lpik;->c:Lhik;

    .line 4
    iput-object v0, p0, Lpik;->d:Lrp5;

    .line 5
    iput-object v0, p0, Lpik;->e:Lwhk;

    .line 6
    iput-object v0, p0, Lpik;->f:Lsik;

    .line 7
    iput-object v0, p0, Lpik;->g:Lcn/wps/moffice/writer/service/IViewSettings;

    .line 8
    iput-object v0, p0, Lpik;->h:Lj26;

    .line 9
    iput-object v0, p0, Lpik;->i:Ljik;

    .line 10
    iput-object v0, p0, Lpik;->j:Ltrh;

    .line 11
    iput-object v0, p0, Lpik;->k:Lk7i;

    .line 12
    new-instance v1, Lwnk;

    invoke-direct {v1}, Lwnk;-><init>()V

    iput-object v1, p0, Lpik;->l:Lwnk;

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lpik;->m:Z

    .line 14
    iput-boolean v1, p0, Lpik;->n:Z

    .line 15
    iput-object v0, p0, Lpik;->o:Lo26;

    .line 16
    new-instance v0, Lyik;

    invoke-direct {v0}, Lyik;-><init>()V

    iput-object v0, p0, Lpik;->p:Lyik;

    .line 17
    iput-boolean v1, p0, Lpik;->q:Z

    .line 18
    iput-object p1, p0, Lpik;->i:Ljik;

    return-void
.end method


# virtual methods
.method public A(Ln16;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpik;->b:Ln16;

    return-void
.end method

.method public B(Lomk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpik;->s:Lomk;

    return-void
.end method

.method public C(Lsik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpik;->f:Lsik;

    return-void
.end method

.method public D(Lk7i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpik;->k:Lk7i;

    return-void
.end method

.method public E(Ltrh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpik;->j:Ltrh;

    return-void
.end method

.method public F(Lcn/wps/moffice/writer/service/IViewSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpik;->g:Lcn/wps/moffice/writer/service/IViewSettings;

    return-void
.end method

.method public a(Lpik;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lpik;->b:Ln16;

    iput-object v0, p0, Lpik;->b:Ln16;

    .line 2
    iget-object v0, p1, Lpik;->c:Lhik;

    iput-object v0, p0, Lpik;->c:Lhik;

    .line 3
    iget-object v0, p1, Lpik;->d:Lrp5;

    iput-object v0, p0, Lpik;->d:Lrp5;

    .line 4
    iget-object v0, p1, Lpik;->e:Lwhk;

    iput-object v0, p0, Lpik;->e:Lwhk;

    .line 5
    iget-object v0, p0, Lpik;->f:Lsik;

    invoke-virtual {p1}, Lpik;->m()Lsik;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsik;->a(Lsik;)V

    .line 6
    iget-object v0, p1, Lpik;->g:Lcn/wps/moffice/writer/service/IViewSettings;

    iput-object v0, p0, Lpik;->g:Lcn/wps/moffice/writer/service/IViewSettings;

    .line 7
    iget-object v0, p1, Lpik;->h:Lj26;

    iput-object v0, p0, Lpik;->h:Lj26;

    .line 8
    iget-object v0, p1, Lpik;->i:Ljik;

    iput-object v0, p0, Lpik;->i:Ljik;

    .line 9
    iget-object v0, p1, Lpik;->j:Ltrh;

    iput-object v0, p0, Lpik;->j:Ltrh;

    .line 10
    iget-object v0, p1, Lpik;->k:Lk7i;

    iput-object v0, p0, Lpik;->k:Lk7i;

    .line 11
    iget-boolean v0, p1, Lpik;->m:Z

    iput-boolean v0, p0, Lpik;->m:Z

    .line 12
    iget-boolean v0, p1, Lpik;->n:Z

    iput-boolean v0, p0, Lpik;->n:Z

    .line 13
    iget-object v0, p1, Lpik;->p:Lyik;

    iput-object v0, p0, Lpik;->p:Lyik;

    .line 14
    iget-boolean v0, p1, Lpik;->q:Z

    iput-boolean v0, p0, Lpik;->q:Z

    .line 15
    iget-object v0, p1, Lpik;->l:Lwnk;

    iput-object v0, p0, Lpik;->l:Lwnk;

    .line 16
    invoke-virtual {p1}, Lpik;->c()Lamk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lpik;->c()Lamk;

    move-result-object v0

    iput-object v0, p0, Lpik;->r:Lamk;

    .line 18
    :cond_0
    invoke-virtual {p1}, Lpik;->c()Lamk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p1}, Lpik;->k()Lomk;

    move-result-object v0

    iput-object v0, p0, Lpik;->s:Lomk;

    .line 20
    :cond_1
    invoke-virtual {p1}, Lpik;->d()Lush;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p1}, Lpik;->d()Lush;

    move-result-object p1

    iput-object p1, p0, Lpik;->u:Lush;

    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lpik;->b:Ln16;

    .line 2
    iput-object v0, p0, Lpik;->c:Lhik;

    .line 3
    iput-object v0, p0, Lpik;->d:Lrp5;

    .line 4
    iput-object v0, p0, Lpik;->e:Lwhk;

    .line 5
    iput-object v0, p0, Lpik;->g:Lcn/wps/moffice/writer/service/IViewSettings;

    .line 6
    iput-object v0, p0, Lpik;->h:Lj26;

    .line 7
    iput-object v0, p0, Lpik;->j:Ltrh;

    .line 8
    iput-object v0, p0, Lpik;->k:Lk7i;

    .line 9
    iget-object v1, p0, Lpik;->p:Lyik;

    invoke-virtual {v1}, Lyik;->a()V

    .line 10
    iput-object v0, p0, Lpik;->p:Lyik;

    .line 11
    iget-object v1, p0, Lpik;->f:Lsik;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lsik;->b()V

    .line 13
    iput-object v0, p0, Lpik;->f:Lsik;

    .line 14
    :cond_0
    iget-object v1, p0, Lpik;->l:Lwnk;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Lwnk;->b()V

    .line 16
    iput-object v0, p0, Lpik;->l:Lwnk;

    .line 17
    :cond_1
    iget-object v1, p0, Lpik;->r:Lamk;

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v1}, Lamk;->a()V

    .line 19
    iput-object v0, p0, Lpik;->r:Lamk;

    .line 20
    :cond_2
    iget-object v1, p0, Lpik;->t:Lgmk;

    if-eqz v1, :cond_3

    .line 21
    iput-object v0, p0, Lpik;->t:Lgmk;

    .line 22
    :cond_3
    iget-object v1, p0, Lpik;->s:Lomk;

    if-eqz v1, :cond_4

    .line 23
    iput-object v0, p0, Lpik;->s:Lomk;

    .line 24
    :cond_4
    iget-object v1, p0, Lpik;->i:Ljik;

    instance-of v2, v1, Lho0;

    if-eqz v2, :cond_5

    .line 25
    check-cast v1, Lho0;

    invoke-interface {v1}, Lho0;->dispose()V

    .line 26
    iput-object v0, p0, Lpik;->i:Ljik;

    :cond_5
    return-void
.end method

.method public c()Lamk;
    .locals 1

    .line 1
    iget-object v0, p0, Lpik;->r:Lamk;

    return-object v0
.end method

.method public d()Lush;
    .locals 1

    .line 1
    iget-object v0, p0, Lpik;->u:Lush;

    return-object v0
.end method

.method public e()Lwhk;
    .locals 1

    .line 1
    iget-object v0, p0, Lpik;->e:Lwhk;

    return-object v0
.end method

.method public f()Lgmk;
    .locals 1

    .line 1
    iget-object v0, p0, Lpik;->t:Lgmk;

    return-object v0
.end method

.method public g()Lwnk;
    .locals 1

    .line 1
    iget-object v0, p0, Lpik;->l:Lwnk;

    return-object v0
.end method

.method public h()Ln16;
    .locals 1

    .line 1
    iget-object v0, p0, Lpik;->b:Ln16;

    return-object v0
.end method

.method public i()Lj26;
    .locals 1

    .line 1
    iget-object v0, p0, Lpik;->h:Lj26;

    return-object v0
.end method

.method public j()Lmmk;
    .locals 1

    .line 1
    iget-object v0, p0, Lpik;->i:Ljik;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljik;->j()Lmmk;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public k()Lomk;
    .locals 1

    .line 1
    iget-object v0, p0, Lpik;->s:Lomk;

    return-object v0
.end method

.method public l()Ljik;
    .locals 1

    .line 1
    iget-object v0, p0, Lpik;->i:Ljik;

    return-object v0
.end method

.method public m()Lsik;
    .locals 1

    .line 1
    iget-object v0, p0, Lpik;->f:Lsik;

    return-object v0
.end method

.method public n()Lk7i;
    .locals 1

    .line 1
    iget-object v0, p0, Lpik;->k:Lk7i;

    return-object v0
.end method

.method public o()Ltrh;
    .locals 1

    .line 1
    iget-object v0, p0, Lpik;->j:Ltrh;

    return-object v0
.end method

.method public p()Lcn/wps/moffice/writer/service/IViewSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lpik;->g:Lcn/wps/moffice/writer/service/IViewSettings;

    return-object v0
.end method

.method public q(Leq5;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpik;->k:Lk7i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lk7i;->e0()Leq5;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Leq5;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpik;->q:Z

    return v0
.end method

.method public s(Lamk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpik;->r:Lamk;

    return-void
.end method

.method public t(Lush;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpik;->u:Lush;

    return-void
.end method

.method public u(Lwhk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpik;->e:Lwhk;

    return-void
.end method

.method public v(Lbsh;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lpik;->f:Lsik;

    invoke-virtual {p1}, Lbsh;->h3()I

    move-result p1

    iput p1, v0, Lsik;->U:I

    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpik;->q:Z

    return-void
.end method

.method public x(Leq5;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpik;->m:Z

    .line 2
    iget-object v0, p0, Lpik;->k:Lk7i;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lk7i;->c()Llr5;

    move-result-object v0

    .line 4
    sget-object v1, Llr5;->U:Llr5;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lpik;->k:Lk7i;

    invoke-virtual {v0}, Lk7i;->S()Li7i;

    move-result-object v0

    invoke-virtual {v0}, Li7i;->g()Leq5;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Leq5;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lpik;->m:Z

    :cond_1
    return-void
.end method

.method public y(Lrp5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpik;->d:Lrp5;

    .line 2
    invoke-interface {p1}, Lrp5;->e()Lj26;

    move-result-object p1

    iput-object p1, p0, Lpik;->h:Lj26;

    return-void
.end method

.method public z(Lgmk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpik;->t:Lgmk;

    return-void
.end method
