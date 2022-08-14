.class public Lwep$c;
.super Ljava/lang/Object;
.source "TextSelectUil.java"

# interfaces
.implements Lt1o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwep;->G0()Lt1o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwep;


# direct methods
.method public constructor <init>(Lwep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwep$c;->B:Lwep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lwep$c;->B:Lwep;

    invoke-static {p1}, Lwep;->i1(Lwep;)Lm3o;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lm3o;->h()Lx3o;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lw5p;->u(Lx3o;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lwep$c;->B:Lwep;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lwep;->t0(Lwep;Landroid/view/MotionEvent;Z)V

    .line 5
    iget-object p1, p0, Lwep$c;->B:Lwep;

    invoke-static {p1, v0}, Lwep;->j0(Lwep;I)I

    .line 6
    iget-object p1, p0, Lwep$c;->B:Lwep;

    invoke-static {p1, v0}, Lwep;->M0(Lwep;I)I

    .line 7
    :cond_0
    iget-object p1, p0, Lwep$c;->B:Lwep;

    invoke-static {p1}, Lwep;->V0(Lwep;)Loep;

    move-result-object p1

    invoke-virtual {p1, v0}, Loep;->D(I)V

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
    .locals 3

    .line 1
    iget-object v0, p0, Lwep$c;->B:Lwep;

    invoke-static {v0}, Lwep;->j1(Lwep;)Lm3o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lm3o;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1}, Lx3o;->type()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lwep$c;->B:Lwep;

    .line 5
    invoke-static {v0}, Lwep;->O0(Lwep;)Lvep;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvep;->n(Lx3o;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v1}, Lx3o;->E6()Lhx0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lhx0;->j()Lgx0;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lwep$c;->B:Lwep;

    invoke-static {v1}, Lwep;->k1(Lwep;)I

    move-result v1

    invoke-virtual {v0}, Lgx0;->f()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lwep$c;->B:Lwep;

    invoke-static {v1}, Lwep;->l1(Lwep;)I

    move-result v1

    invoke-virtual {v0}, Lgx0;->e()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 9
    :cond_0
    iget-object v0, p0, Lwep$c;->B:Lwep;

    invoke-static {v0}, Lwep;->O0(Lwep;)Lvep;

    move-result-object v0

    invoke-virtual {v0}, Lvep;->p()V

    :cond_1
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
    .locals 2

    .line 1
    iget-object p1, p0, Lwep$c;->B:Lwep;

    invoke-static {p1}, Lwep;->m1(Lwep;)Lm3o;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lm3o;->h()Lx3o;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lm3o;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lx3o;->type()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lwep$c;->B:Lwep;

    invoke-static {p1}, Lwep;->O0(Lwep;)Lvep;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvep;->n(Lx3o;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lwep$c;->B:Lwep;

    invoke-static {p1}, Lwep;->O0(Lwep;)Lvep;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvep;->m(Lx3o;)V

    :cond_0
    return-void
.end method
