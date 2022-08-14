.class public Lv5d;
.super Ljava/lang/Object;
.source "PresentationPreferencesAPI.java"


# static fields
.field public static d:Lv5d;


# instance fields
.field public a:Lu5d;

.field public b:Lh6d;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu5d;

    invoke-direct {v0}, Lu5d;-><init>()V

    iput-object v0, p0, Lv5d;->a:Lu5d;

    .line 3
    invoke-virtual {p0}, Lv5d;->v()V

    return-void
.end method

.method public static k()Lv5d;
    .locals 1

    .line 1
    sget-object v0, Lv5d;->d:Lv5d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv5d;

    invoke-direct {v0}, Lv5d;-><init>()V

    sput-object v0, Lv5d;->d:Lv5d;

    .line 3
    :cond_0
    sget-object v0, Lv5d;->d:Lv5d;

    return-object v0
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5d;->b:Lh6d;

    invoke-virtual {v0, p1}, Lh6d;->u(Z)V

    .line 2
    iget-object p1, p0, Lv5d;->a:Lu5d;

    invoke-virtual {p1}, Lu5d;->c()V

    return-void
.end method

.method public B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5d;->b:Lh6d;

    invoke-virtual {v0, p1}, Lh6d;->v(Z)V

    .line 2
    iget-object p1, p0, Lv5d;->a:Lu5d;

    invoke-virtual {p1}, Lu5d;->c()V

    return-void
.end method

.method public C(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5d;->b:Lh6d;

    invoke-virtual {v0, p1}, Lh6d;->w(I)V

    .line 2
    iget-object p1, p0, Lv5d;->a:Lu5d;

    invoke-virtual {p1}, Lu5d;->c()V

    return-void
.end method

.method public D(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5d;->b:Lh6d;

    invoke-virtual {v0, p1}, Lh6d;->x(F)V

    .line 2
    iget-object p1, p0, Lv5d;->a:Lu5d;

    invoke-virtual {p1}, Lu5d;->c()V

    return-void
.end method

.method public E(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5d;->b:Lh6d;

    invoke-virtual {v0, p1}, Lh6d;->D(F)V

    .line 2
    iget-object p1, p0, Lv5d;->a:Lu5d;

    invoke-virtual {p1}, Lu5d;->c()V

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    const-string v0, "TIP_ERASER"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lv5d;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lv5d;->b:Lh6d;

    invoke-virtual {v0, p1}, Lh6d;->E(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lv5d;->a:Lu5d;

    invoke-virtual {p1}, Lu5d;->c()V

    return-void
.end method

.method public G(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5d;->b:Lh6d;

    invoke-virtual {v0, p1}, Lh6d;->F(I)V

    .line 2
    iget-object p1, p0, Lv5d;->a:Lu5d;

    invoke-virtual {p1}, Lu5d;->c()V

    return-void
.end method

.method public H(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5d;->b:Lh6d;

    invoke-virtual {v0, p1}, Lh6d;->G(Z)V

    .line 2
    iget-object p1, p0, Lv5d;->a:Lu5d;

    invoke-virtual {p1}, Lu5d;->c()V

    return-void
.end method

.method public I(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5d;->b:Lh6d;

    invoke-virtual {v0, p1}, Lh6d;->y(I)V

    .line 2
    iget-object p1, p0, Lv5d;->a:Lu5d;

    invoke-virtual {p1}, Lu5d;->c()V

    return-void
.end method

.method public J(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5d;->b:Lh6d;

    invoke-virtual {v0, p1}, Lh6d;->z(I)V

    .line 2
    iget-object p1, p0, Lv5d;->a:Lu5d;

    invoke-virtual {p1}, Lu5d;->c()V

    return-void
.end method

.method public K(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5d;->b:Lh6d;

    invoke-virtual {v0, p1}, Lh6d;->A(F)V

    .line 2
    iget-object p1, p0, Lv5d;->a:Lu5d;

    invoke-virtual {p1}, Lu5d;->c()V

    return-void
.end method

.method public L(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5d;->b:Lh6d;

    invoke-virtual {v0, p1}, Lh6d;->B(F)V

    .line 2
    iget-object p1, p0, Lv5d;->a:Lu5d;

    invoke-virtual {p1}, Lu5d;->c()V

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5d;->b:Lh6d;

    invoke-virtual {v0, p1}, Lh6d;->C(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lv5d;->a:Lu5d;

    invoke-virtual {p1}, Lu5d;->c()V

    return-void
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lv5d;->c:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5d;->b:Lh6d;

    const-string v1, "TIP_PEN"

    invoke-virtual {v0, v1}, Lh6d;->C(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lv5d;->a:Lu5d;

    invoke-virtual {v0}, Lu5d;->c()V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv5d;->b:Lh6d;

    invoke-virtual {v0}, Lh6d;->a()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv5d;->b:Lh6d;

    invoke-virtual {v0}, Lh6d;->b()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv5d;->b:Lh6d;

    invoke-virtual {v0}, Lh6d;->c()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv5d;->b:Lh6d;

    invoke-virtual {v0}, Lh6d;->d()Z

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv5d;->b:Lh6d;

    invoke-virtual {v0}, Lh6d;->e()I

    move-result v0

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv5d;->b:Lh6d;

    invoke-virtual {v0}, Lh6d;->f()F

    move-result v0

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv5d;->b:Lh6d;

    invoke-virtual {v0}, Lh6d;->l()F

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv5d;->c:Z

    const-string v1, "TIP_ERASER"

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lv5d;->b:Lh6d;

    invoke-virtual {v0}, Lh6d;->m()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "TIP_PEN"

    .line 4
    iget-object v1, p0, Lv5d;->b:Lh6d;

    invoke-virtual {v1, v0}, Lh6d;->E(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv5d;->b:Lh6d;

    invoke-virtual {v0}, Lh6d;->n()I

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv5d;->b:Lh6d;

    invoke-virtual {v0}, Lh6d;->o()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv5d;->b:Lh6d;

    invoke-virtual {v0}, Lh6d;->p()Z

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv5d;->b:Lh6d;

    invoke-virtual {v0}, Lh6d;->g()I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv5d;->b:Lh6d;

    invoke-virtual {v0}, Lh6d;->h()I

    move-result v0

    return v0
.end method

.method public q()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv5d;->b:Lh6d;

    invoke-virtual {v0}, Lh6d;->i()F

    move-result v0

    return v0
.end method

.method public r()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv5d;->b:Lh6d;

    invoke-virtual {v0}, Lh6d;->j()F

    move-result v0

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5d;->b:Lh6d;

    invoke-virtual {v0}, Lh6d;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv5d;->b:Lh6d;

    invoke-virtual {v0}, Lh6d;->q()Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv5d;->l()I

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

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5d;->a:Lu5d;

    invoke-virtual {v0}, Lu5d;->b()V

    .line 2
    iget-object v0, p0, Lv5d;->a:Lu5d;

    invoke-virtual {v0}, Lu5d;->a()Lh6d;

    move-result-object v0

    iput-object v0, p0, Lv5d;->b:Lh6d;

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv5d;->v()V

    .line 2
    iget-object v0, p0, Lv5d;->b:Lh6d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh6d;->v(Z)V

    .line 3
    iget-object v0, p0, Lv5d;->b:Lh6d;

    const-string v1, "TIP_PEN"

    invoke-virtual {v0, v1}, Lh6d;->E(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lv5d;->a:Lu5d;

    invoke-virtual {v0}, Lu5d;->c()V

    .line 5
    invoke-virtual {p0}, Lv5d;->b()V

    return-void
.end method

.method public x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5d;->b:Lh6d;

    invoke-virtual {v0, p1}, Lh6d;->r(Z)V

    .line 2
    iget-object p1, p0, Lv5d;->a:Lu5d;

    invoke-virtual {p1}, Lu5d;->c()V

    return-void
.end method

.method public y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5d;->b:Lh6d;

    invoke-virtual {v0, p1}, Lh6d;->s(I)V

    .line 2
    iget-object p1, p0, Lv5d;->a:Lu5d;

    invoke-virtual {p1}, Lu5d;->c()V

    return-void
.end method

.method public z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5d;->b:Lh6d;

    invoke-virtual {v0, p1}, Lh6d;->t(Z)V

    .line 2
    iget-object p1, p0, Lv5d;->a:Lu5d;

    invoke-virtual {p1}, Lu5d;->c()V

    return-void
.end method
