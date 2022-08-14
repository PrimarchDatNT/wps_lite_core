.class public Lbh0;
.super Lji0;
.source "RenderPlotArea3D.java"


# instance fields
.field public a:Lah0;

.field public b:Lvh0;

.field public c:Lsh0;

.field public d:Lzg0;

.field public e:Luh0;

.field public f:Lrh0;

.field public g:Llh0;

.field public h:Lmh0;

.field public i:Lyg0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lji0;-><init>()V

    .line 2
    new-instance v0, Lah0;

    invoke-direct {v0}, Lah0;-><init>()V

    iput-object v0, p0, Lbh0;->a:Lah0;

    .line 3
    new-instance v0, Lvh0;

    invoke-direct {v0}, Lvh0;-><init>()V

    iput-object v0, p0, Lbh0;->b:Lvh0;

    .line 4
    new-instance v0, Lsh0;

    invoke-direct {v0}, Lsh0;-><init>()V

    iput-object v0, p0, Lbh0;->c:Lsh0;

    .line 5
    new-instance v0, Lzg0;

    invoke-direct {v0}, Lzg0;-><init>()V

    iput-object v0, p0, Lbh0;->d:Lzg0;

    .line 6
    new-instance v0, Luh0;

    invoke-direct {v0}, Luh0;-><init>()V

    iput-object v0, p0, Lbh0;->e:Luh0;

    .line 7
    new-instance v0, Lrh0;

    invoke-direct {v0}, Lrh0;-><init>()V

    iput-object v0, p0, Lbh0;->f:Lrh0;

    .line 8
    new-instance v0, Llh0;

    invoke-direct {v0}, Llh0;-><init>()V

    iput-object v0, p0, Lbh0;->g:Llh0;

    .line 9
    new-instance v0, Lmh0;

    invoke-direct {v0}, Lmh0;-><init>()V

    iput-object v0, p0, Lbh0;->h:Lmh0;

    .line 10
    new-instance v0, Lyg0;

    invoke-direct {v0}, Lyg0;-><init>()V

    iput-object v0, p0, Lbh0;->i:Lyg0;

    return-void
.end method


# virtual methods
.method public b(Lki0;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lki0;->f:Lzj0;

    invoke-virtual {v0}, Lzj0;->C()Lir1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p1, Lki0;->f:Lzj0;

    invoke-virtual {v1}, Lzj0;->B()Lvt;

    move-result-object v1

    iput-object v1, p1, Lki0;->y:Lvt;

    .line 3
    invoke-virtual {v1}, Lvt;->U()V

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 4
    iget-object v2, p1, Lki0;->a:Landroid/graphics/Canvas;

    invoke-static {v2, v1}, Lkfh;->a(Landroid/graphics/Canvas;[F)V

    const/4 v2, 0x0

    .line 5
    aget v3, v1, v2

    const/4 v4, 0x1

    .line 6
    aget v1, v1, v4

    .line 7
    iget-object v5, p1, Lki0;->y:Lvt;

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v5, v1}, Lvt;->K(F)V

    .line 8
    iget-object v1, p1, Lki0;->f:Lzj0;

    invoke-virtual {v1, v4}, Lzj0;->G(Z)Loc0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    iput-boolean v2, p1, Lki0;->j:Z

    .line 10
    invoke-static {p1, v1, v0}, Laj0;->A(Lki0;Loc0;Lir1;)V

    .line 11
    iput-boolean v4, p1, Lki0;->j:Z

    .line 12
    :cond_1
    iget-object v3, p0, Lbh0;->i:Lyg0;

    invoke-virtual {v3, p1, v2}, Lyg0;->d(Lki0;Z)V

    .line 13
    iget-object v3, p0, Lbh0;->a:Lah0;

    invoke-virtual {v3, p1, v2}, Lah0;->i(Lki0;Z)V

    .line 14
    iget-object v3, p0, Lbh0;->i:Lyg0;

    invoke-virtual {v3, p1, v4}, Lyg0;->d(Lki0;Z)V

    if-eqz v1, :cond_2

    .line 15
    iput-boolean v2, p1, Lki0;->v:Z

    .line 16
    iput-boolean v2, p1, Lki0;->k:Z

    .line 17
    invoke-static {p1, v1, v0}, Laj0;->A(Lki0;Loc0;Lir1;)V

    .line 18
    iput-boolean v4, p1, Lki0;->k:Z

    .line 19
    iput-boolean v4, p1, Lki0;->v:Z

    .line 20
    :cond_2
    iget-object v0, p0, Lbh0;->d:Lzg0;

    invoke-virtual {v0, p1, v4, v4}, Lzg0;->i(Lki0;ZZ)V

    .line 21
    iget-object v0, p0, Lbh0;->b:Lvh0;

    invoke-virtual {v0, p1, v4}, Lvh0;->c(Lki0;Z)V

    .line 22
    iget-object v0, p0, Lbh0;->d:Lzg0;

    invoke-virtual {v0, p1, v4, v2}, Lzg0;->i(Lki0;ZZ)V

    .line 23
    iget-object v0, p0, Lbh0;->c:Lsh0;

    invoke-virtual {v0, p1}, Lsh0;->c(Lki0;)V

    .line 24
    iget-object v0, p0, Lbh0;->b:Lvh0;

    invoke-virtual {v0, p1, v2}, Lvh0;->c(Lki0;Z)V

    .line 25
    iget-object v0, p0, Lbh0;->f:Lrh0;

    invoke-virtual {v0, p1}, Lrh0;->s(Lki0;)V

    .line 26
    iget-object v0, p0, Lbh0;->e:Luh0;

    invoke-virtual {v0, p1}, Luh0;->f(Lki0;)V

    .line 27
    iget-object v0, p0, Lbh0;->d:Lzg0;

    invoke-virtual {v0, p1, v2, v2}, Lzg0;->i(Lki0;ZZ)V

    .line 28
    iget-object v0, p0, Lbh0;->a:Lah0;

    invoke-virtual {v0, p1, v4}, Lah0;->i(Lki0;Z)V

    .line 29
    iget-object v0, p0, Lbh0;->h:Lmh0;

    invoke-virtual {v0, p1}, Lmh0;->b(Lki0;)V

    .line 30
    iget-object v0, p0, Lbh0;->g:Llh0;

    invoke-virtual {v0, p1}, Llh0;->e(Lki0;)V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p1, Lki0;->y:Lvt;

    return-void
.end method
