.class public Lm6p;
.super Lf8p;
.source "SmartArtDiagramRender.java"


# instance fields
.field public a:Lcro;

.field public b:Lf6p;

.field public c:Ltu0;


# direct methods
.method public constructor <init>(Lcro;Lf6p;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lf6p;->n()Lx3o;

    move-result-object v0

    invoke-virtual {v0}, Lx3o;->A4()Ltu0;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lm6p;-><init>(Lcro;Lf6p;Ltu0;)V

    return-void
.end method

.method public constructor <init>(Lcro;Lf6p;Ltu0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lf8p;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lm6p;->a:Lcro;

    .line 4
    iput-object p1, p0, Lm6p;->a:Lcro;

    .line 5
    iput-object p2, p0, Lm6p;->b:Lf6p;

    .line 6
    iput-object p3, p0, Lm6p;->c:Ltu0;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm6p;->c:Ltu0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lf1o;

    .line 3
    iget-object v1, p0, Lm6p;->b:Lf6p;

    invoke-virtual {v1}, Lf6p;->n()Lx3o;

    move-result-object v1

    invoke-virtual {v1}, Lx3o;->G5()Lf4o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf1o;->G2(Lf4o;)Leq5;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lxco;

    invoke-direct {v1}, Lxco;-><init>()V

    .line 5
    iget-object v2, p0, Lm6p;->b:Lf6p;

    invoke-virtual {v2}, Lf6p;->n()Lx3o;

    move-result-object v2

    invoke-virtual {v2}, Lx3o;->G5()Lf4o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxco;->i(Lf4o;)V

    .line 6
    new-instance v2, Lo6p;

    iget-object v3, p0, Lm6p;->a:Lcro;

    iget-object v4, p0, Lm6p;->b:Lf6p;

    invoke-virtual {v4}, Lf6p;->m()Lir1;

    move-result-object v4

    invoke-direct {v2, v0, v3, v1, v4}, Lo6p;-><init>(Leq5;Lcro;Lxco;Lir1;)V

    .line 7
    invoke-virtual {v2}, Lo6p;->j()V

    :cond_1
    return-void
.end method
