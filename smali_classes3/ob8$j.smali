.class public Lob8$j;
.super Lf88$b;
.source "CloudStorageSave.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lob8;


# direct methods
.method public constructor <init>(Lob8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob8$j;->a:Lob8;

    invoke-direct {p0}, Lf88$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lob8$j;->a:Lob8;

    invoke-static {v0}, Lob8;->Q(Lob8;)Lpb8;

    move-result-object v0

    const-string v1, "local_tab"

    invoke-interface {v0, v1}, Lpb8;->f(Ljava/lang/String;)V

    return-void
.end method

.method public B(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lob8$j;->a:Lob8;

    invoke-static {v0}, Lob8;->t(Lob8;)Lqb8;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lqc8;->j(Z)V

    .line 2
    iget-object v0, p0, Lob8$j;->a:Lob8;

    invoke-static {v0}, Lob8;->t(Lob8;)Lqb8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqb8;->h(Z)V

    return-void
.end method

.method public D(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lob8$j;->a:Lob8;

    invoke-static {v0}, Lob8;->t(Lob8;)Lqb8;

    move-result-object v0

    iget-object v1, p0, Lob8$j;->a:Lob8;

    invoke-virtual {v1}, Lob8;->g0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lqb8;->o(Z)V

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lob8$j;->a:Lob8;

    invoke-static {v0}, Lob8;->t(Lob8;)Lqb8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqc8;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lob8$j;->a:Lob8;

    invoke-static {v0}, Lob8;->Q(Lob8;)Lpb8;

    move-result-object v0

    invoke-interface {v0}, Lpb8;->a()Z

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lob8$j;->a:Lob8;

    invoke-static {v0}, Lob8;->Q(Lob8;)Lpb8;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lob8$j;->a:Lob8;

    invoke-static {p1}, Lob8;->Q(Lob8;)Lpb8;

    move-result-object p1

    invoke-interface {p1}, Lpb8;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lpb8;->b(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lob8$j;->a:Lob8;

    invoke-static {v0}, Lob8;->Q(Lob8;)Lpb8;

    move-result-object v0

    invoke-interface {v0, p1}, Lpb8;->n(Z)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lob8$j;->a:Lob8;

    invoke-static {v0}, Lob8;->Q(Lob8;)Lpb8;

    move-result-object v0

    invoke-interface {v0}, Lpb8;->k()V

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lob8$j;->a:Lob8;

    invoke-static {v0}, Lob8;->z(Lob8;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lob8$j;->a:Lob8;

    invoke-static {v0}, Lob8;->t(Lob8;)Lqb8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqb8;->t(I)V

    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lob8$j;->a:Lob8;

    invoke-static {v0}, Lob8;->t(Lob8;)Lqb8;

    move-result-object v0

    iget-object v1, p0, Lob8$j;->a:Lob8;

    invoke-virtual {v1}, Lob8;->g0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lqb8;->s(Z)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lob8$j;->a:Lob8;

    invoke-static {v0}, Lob8;->Q(Lob8;)Lpb8;

    move-result-object v0

    invoke-interface {v0, p1}, Lpb8;->c(Ljava/lang/String;)V

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lob8$j;->a:Lob8;

    invoke-static {v0}, Lob8;->Q(Lob8;)Lpb8;

    move-result-object v0

    invoke-interface {v0}, Lpb8;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lob8$j;->a:Lob8;

    invoke-static {v0}, Lob8;->t(Lob8;)Lqb8;

    move-result-object v0

    iget-object v1, p0, Lob8$j;->a:Lob8;

    invoke-virtual {v1}, Lob8;->g0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lqb8;->p(Z)V

    return-void
.end method
