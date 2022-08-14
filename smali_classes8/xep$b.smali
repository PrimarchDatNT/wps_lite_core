.class public Lxep$b;
.super Ljava/lang/Object;
.source "TextSelectionUil.java"

# interfaces
.implements Lt1o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxep;


# direct methods
.method public constructor <init>(Lxep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxep$b;->B:Lxep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm3o;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lm3o;->b()Lj4o;

    move-result-object p1

    invoke-virtual {p1}, Lj4o;->X()Lx1o;

    move-result-object p1

    iget-object v0, p0, Lxep$b;->B:Lxep;

    invoke-static {v0}, Lxep;->S0(Lxep;)Lw1o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx1o;->c(Lw1o;)V

    return-void
.end method

.method public final b(Lm3o;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lm3o;->b()Lj4o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lj4o;->X()Lx1o;

    move-result-object p1

    iget-object v0, p0, Lxep$b;->B:Lxep;

    invoke-static {v0}, Lxep;->S0(Lxep;)Lw1o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx1o;->d(Lw1o;)V

    :cond_0
    return-void
.end method

.method public final c(Lm3o;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lm3o;->h()Lx3o;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lxep$b;->B:Lxep;

    invoke-static {v0, p1}, Lxep;->p0(Lxep;Lx3o;)V

    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxep$b;->B:Lxep;

    invoke-static {v0}, Lxep;->N0(Lxep;)Lm3o;

    move-result-object v0

    const/4 v1, 0x3

    if-eq v1, p1, :cond_0

    .line 2
    iget-object p1, p0, Lxep$b;->B:Lxep;

    invoke-static {p1}, Lxep;->O0(Lxep;)V

    .line 3
    invoke-virtual {p0, v0}, Lxep$b;->b(Lm3o;)V

    .line 4
    iget-object p1, p0, Lxep$b;->B:Lxep;

    invoke-static {p1}, Lxep;->P0(Lxep;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lxep$b;->B:Lxep;

    invoke-static {v1}, Lxep;->Q0(Lxep;)Lvep;

    move-result-object v1

    invoke-virtual {v1, p1}, Lvep;->n(Lx3o;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lxep$b;->B:Lxep;

    invoke-static {v1}, Lxep;->Q0(Lxep;)Lvep;

    move-result-object v1

    invoke-virtual {v1, p1}, Lvep;->m(Lx3o;)V

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lxep$b;->c(Lm3o;)V

    .line 9
    iget-object p1, p0, Lxep$b;->B:Lxep;

    invoke-static {p1}, Lxep;->R0(Lxep;)V

    .line 10
    iget-object p1, p0, Lxep$b;->B:Lxep;

    invoke-virtual {p1, v0}, Lxep;->L0(Lm3o;)Z

    .line 11
    invoke-virtual {p0, v0}, Lxep$b;->a(Lm3o;)V

    return-void
.end method

.method public varargs g(I[Lx3o;)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public t(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxep$b;->B:Lxep;

    invoke-static {v0}, Lxep;->T0(Lxep;)Lm3o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lxep$b;->B:Lxep;

    invoke-static {v1}, Lxep;->Q0(Lxep;)Lvep;

    move-result-object v1

    invoke-virtual {v1, p1}, Lvep;->n(Lx3o;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lxep$b;->B:Lxep;

    invoke-static {v1}, Lxep;->Q0(Lxep;)Lvep;

    move-result-object v1

    invoke-virtual {v1, p1}, Lvep;->m(Lx3o;)V

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lxep$b;->c(Lm3o;)V

    .line 7
    iget-object p1, p0, Lxep$b;->B:Lxep;

    invoke-virtual {p1, v0}, Lxep;->L0(Lm3o;)Z

    :cond_2
    return-void
.end method
