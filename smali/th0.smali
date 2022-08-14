.class public Lth0;
.super Lji0;
.source "RenderPlotArea.java"


# instance fields
.field public a:Lqh0;

.field public b:Lvh0;

.field public c:Lsh0;

.field public d:Lih0;

.field public e:Luh0;

.field public f:Lrh0;

.field public g:Llh0;

.field public h:Lmh0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lji0;-><init>()V

    .line 2
    new-instance v0, Lqh0;

    invoke-direct {v0}, Lqh0;-><init>()V

    iput-object v0, p0, Lth0;->a:Lqh0;

    .line 3
    new-instance v0, Lvh0;

    invoke-direct {v0}, Lvh0;-><init>()V

    iput-object v0, p0, Lth0;->b:Lvh0;

    .line 4
    new-instance v0, Lsh0;

    invoke-direct {v0}, Lsh0;-><init>()V

    iput-object v0, p0, Lth0;->c:Lsh0;

    .line 5
    new-instance v0, Lih0;

    invoke-direct {v0}, Lih0;-><init>()V

    iput-object v0, p0, Lth0;->d:Lih0;

    .line 6
    new-instance v0, Luh0;

    invoke-direct {v0}, Luh0;-><init>()V

    iput-object v0, p0, Lth0;->e:Luh0;

    .line 7
    new-instance v0, Lrh0;

    invoke-direct {v0}, Lrh0;-><init>()V

    iput-object v0, p0, Lth0;->f:Lrh0;

    .line 8
    new-instance v0, Llh0;

    invoke-direct {v0}, Llh0;-><init>()V

    iput-object v0, p0, Lth0;->g:Llh0;

    .line 9
    new-instance v0, Lmh0;

    invoke-direct {v0}, Lmh0;-><init>()V

    iput-object v0, p0, Lth0;->h:Lmh0;

    return-void
.end method


# virtual methods
.method public b(Lki0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lki0;->f:Lzj0;

    invoke-virtual {v0}, Lzj0;->g()Lir1;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lki0;->f:Lzj0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lzj0;->G(Z)Loc0;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v2, p1, Lki0;->j:Z

    .line 4
    invoke-static {p1, v1, v0}, Laj0;->A(Lki0;Loc0;Lir1;)V

    .line 5
    iput-boolean v3, p1, Lki0;->j:Z

    .line 6
    :cond_0
    iget-object v4, p0, Lth0;->a:Lqh0;

    invoke-virtual {v4, p1}, Lqh0;->c(Lki0;)V

    if-eqz v1, :cond_1

    .line 7
    iput-boolean v2, p1, Lki0;->v:Z

    .line 8
    iput-boolean v2, p1, Lki0;->k:Z

    .line 9
    invoke-static {p1, v1, v0}, Laj0;->A(Lki0;Loc0;Lir1;)V

    .line 10
    iput-boolean v3, p1, Lki0;->k:Z

    .line 11
    iput-boolean v3, p1, Lki0;->v:Z

    .line 12
    :cond_1
    iget-object v0, p0, Lth0;->b:Lvh0;

    invoke-virtual {v0, p1, v3}, Lvh0;->c(Lki0;Z)V

    .line 13
    iget-object v0, p0, Lth0;->d:Lih0;

    invoke-virtual {v0, p1, v3}, Lih0;->b(Lki0;Z)V

    .line 14
    iget-object v0, p0, Lth0;->c:Lsh0;

    invoke-virtual {v0, p1}, Lsh0;->c(Lki0;)V

    .line 15
    iget-object v0, p0, Lth0;->b:Lvh0;

    invoke-virtual {v0, p1, v2}, Lvh0;->c(Lki0;Z)V

    .line 16
    iget-object v0, p0, Lth0;->f:Lrh0;

    invoke-virtual {v0, p1}, Lrh0;->s(Lki0;)V

    .line 17
    iget-object v0, p0, Lth0;->e:Luh0;

    invoke-virtual {v0, p1}, Luh0;->f(Lki0;)V

    .line 18
    iget-object v0, p0, Lth0;->d:Lih0;

    invoke-virtual {v0, p1, v2}, Lih0;->b(Lki0;Z)V

    .line 19
    iget-object v0, p0, Lth0;->h:Lmh0;

    invoke-virtual {v0, p1}, Lmh0;->b(Lki0;)V

    .line 20
    iget-object v0, p0, Lth0;->g:Llh0;

    invoke-virtual {v0, p1}, Llh0;->e(Lki0;)V

    return-void
.end method
