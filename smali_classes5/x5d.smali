.class public Lx5d;
.super Ljava/lang/Object;
.source "SpreadsheetPreferencesAPI.java"


# static fields
.field public static d:Lx5d;


# instance fields
.field public a:Lj6d;

.field public b:Li6d;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li6d;

    invoke-direct {v0}, Li6d;-><init>()V

    iput-object v0, p0, Lx5d;->b:Li6d;

    .line 3
    invoke-virtual {v0}, Li6d;->a()Lj6d;

    move-result-object v0

    iput-object v0, p0, Lx5d;->a:Lj6d;

    .line 4
    invoke-virtual {p0}, Lx5d;->p()V

    return-void
.end method

.method public static i()Lx5d;
    .locals 1

    .line 1
    sget-object v0, Lx5d;->d:Lx5d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lx5d;

    invoke-direct {v0}, Lx5d;-><init>()V

    sput-object v0, Lx5d;->d:Lx5d;

    .line 3
    :cond_0
    sget-object v0, Lx5d;->d:Lx5d;

    return-object v0
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5d;->a:Lj6d;

    invoke-virtual {v0, p1}, Lj6d;->v(I)V

    .line 2
    iget-object p1, p0, Lx5d;->b:Li6d;

    invoke-virtual {p1}, Li6d;->c()V

    return-void
.end method

.method public B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5d;->a:Lj6d;

    invoke-virtual {v0, p1}, Lj6d;->w(Z)V

    .line 2
    iget-object p1, p0, Lx5d;->b:Li6d;

    invoke-virtual {p1}, Li6d;->c()V

    return-void
.end method

.method public C(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5d;->a:Lj6d;

    invoke-virtual {v0, p1}, Lj6d;->x(F)V

    .line 2
    iget-object p1, p0, Lx5d;->b:Li6d;

    invoke-virtual {p1}, Li6d;->c()V

    return-void
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lx5d;->c:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx5d;->a:Lj6d;

    invoke-virtual {v0}, Lj6d;->a()I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx5d;->a:Lj6d;

    invoke-virtual {v0}, Lj6d;->b()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx5d;->a:Lj6d;

    invoke-virtual {v0}, Lj6d;->c()Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx5d;->a:Lj6d;

    invoke-virtual {v0}, Lj6d;->d()I

    move-result v0

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx5d;->a:Lj6d;

    invoke-virtual {v0}, Lj6d;->e()F

    move-result v0

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx5d;->a:Lj6d;

    invoke-virtual {v0}, Lj6d;->f()F

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx5d;->c:Z

    const-string v1, "TIP_ERASER"

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lx5d;->a:Lj6d;

    invoke-virtual {v0}, Lj6d;->g()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "TIP_PEN"

    .line 4
    iget-object v1, p0, Lx5d;->a:Lj6d;

    invoke-virtual {v1, v0}, Lj6d;->t(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx5d;->a:Lj6d;

    invoke-virtual {v0}, Lj6d;->h()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx5d;->a:Lj6d;

    invoke-virtual {v0}, Lj6d;->i()I

    move-result v0

    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx5d;->a:Lj6d;

    invoke-virtual {v0}, Lj6d;->j()F

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx5d;->a:Lj6d;

    invoke-virtual {v0}, Lj6d;->k()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx5d;->p()V

    .line 2
    iget-object v0, p0, Lx5d;->a:Lj6d;

    invoke-virtual {v0}, Lj6d;->l()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx5d;->j()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5d;->b:Li6d;

    invoke-virtual {v0}, Li6d;->b()V

    .line 2
    iget-object v0, p0, Lx5d;->b:Li6d;

    invoke-virtual {v0}, Li6d;->a()Lj6d;

    move-result-object v0

    iput-object v0, p0, Lx5d;->a:Lj6d;

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx5d;->p()V

    .line 2
    iget-object v0, p0, Lx5d;->a:Lj6d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj6d;->p(Z)V

    .line 3
    iget-object v0, p0, Lx5d;->a:Lj6d;

    const-string v1, "TIP_PEN"

    invoke-virtual {v0, v1}, Lj6d;->t(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lx5d;->b:Li6d;

    invoke-virtual {v0}, Li6d;->c()V

    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5d;->a:Lj6d;

    invoke-virtual {v0, p1}, Lj6d;->m(Z)V

    .line 2
    iget-object p1, p0, Lx5d;->b:Li6d;

    invoke-virtual {p1}, Li6d;->c()V

    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5d;->a:Lj6d;

    invoke-virtual {v0, p1}, Lj6d;->n(I)V

    .line 2
    iget-object p1, p0, Lx5d;->b:Li6d;

    invoke-virtual {p1}, Li6d;->c()V

    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5d;->a:Lj6d;

    invoke-virtual {v0, p1}, Lj6d;->o(Z)V

    .line 2
    iget-object p1, p0, Lx5d;->b:Li6d;

    invoke-virtual {p1}, Li6d;->c()V

    return-void
.end method

.method public u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5d;->a:Lj6d;

    invoke-virtual {v0, p1}, Lj6d;->p(Z)V

    .line 2
    iget-object p1, p0, Lx5d;->b:Li6d;

    invoke-virtual {p1}, Li6d;->c()V

    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5d;->a:Lj6d;

    invoke-virtual {v0, p1}, Lj6d;->q(I)V

    .line 2
    iget-object p1, p0, Lx5d;->b:Li6d;

    invoke-virtual {p1}, Li6d;->c()V

    return-void
.end method

.method public w(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5d;->a:Lj6d;

    invoke-virtual {v0, p1}, Lj6d;->r(F)V

    .line 2
    iget-object p1, p0, Lx5d;->b:Li6d;

    invoke-virtual {p1}, Li6d;->c()V

    return-void
.end method

.method public x(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5d;->a:Lj6d;

    invoke-virtual {v0, p1}, Lj6d;->s(F)V

    .line 2
    iget-object p1, p0, Lx5d;->b:Li6d;

    invoke-virtual {p1}, Li6d;->c()V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    const-string v0, "TIP_ERASER"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lx5d;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lx5d;->a:Lj6d;

    invoke-virtual {v0, p1}, Lj6d;->t(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lx5d;->b:Li6d;

    invoke-virtual {p1}, Li6d;->c()V

    return-void
.end method

.method public z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5d;->a:Lj6d;

    invoke-virtual {v0, p1}, Lj6d;->u(Z)V

    .line 2
    iget-object p1, p0, Lx5d;->b:Li6d;

    invoke-virtual {p1}, Li6d;->c()V

    return-void
.end method
