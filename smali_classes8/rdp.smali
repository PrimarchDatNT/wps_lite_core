.class public abstract Lrdp;
.super Ljava/lang/Object;
.source "Rubber.java"

# interfaces
.implements Lndp;


# instance fields
.field public final a:S

.field public b:Landroid/graphics/Paint;

.field public c:Lkdp;

.field public d:Lkdp;

.field public e:Lyap;

.field public f:Lx3o;

.field public g:Landroid/graphics/PointF;

.field public h:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lyap;S)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lrdp;->b:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lrdp;->g:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lrdp;->h:Landroid/graphics/PointF;

    .line 5
    iput-object p1, p0, Lrdp;->e:Lyap;

    .line 6
    iput-short p2, p0, Lrdp;->a:S

    .line 7
    new-instance p1, Lkdp;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Lkdp;-><init>(FFFF)V

    iput-object p1, p0, Lrdp;->c:Lkdp;

    .line 8
    new-instance p1, Lkdp;

    invoke-direct {p1, p2, p2, p2, p2}, Lkdp;-><init>(FFFF)V

    iput-object p1, p0, Lrdp;->d:Lkdp;

    return-void
.end method


# virtual methods
.method public a()Lx3o;
    .locals 1

    .line 1
    iget-object v0, p0, Lrdp;->f:Lx3o;

    return-object v0
.end method

.method public c()S
    .locals 1

    .line 1
    iget-short v0, p0, Lrdp;->a:S

    return v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrdp;->j()V

    .line 2
    iget-object v0, p0, Lrdp;->c:Lkdp;

    invoke-virtual {v0}, Lkdp;->l()V

    .line 3
    iget-object v0, p0, Lrdp;->d:Lkdp;

    invoke-virtual {v0}, Lkdp;->l()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lrdp;->e:Lyap;

    .line 5
    iput-object v0, p0, Lrdp;->f:Lx3o;

    return-void
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lrdp;->c:Lkdp;

    iget v0, v0, Lkdp;->B:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lrdp;->c:Lkdp;

    invoke-virtual {v0}, Lkdp;->d()F

    move-result v0

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lrdp;->c:Lkdp;

    invoke-virtual {v0}, Lkdp;->g()F

    move-result v0

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lrdp;->c:Lkdp;

    iget v0, v0, Lkdp;->I:F

    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrdp;->d:Lkdp;

    invoke-virtual {v0}, Lkdp;->O()V

    .line 2
    iget-object v0, p0, Lrdp;->c:Lkdp;

    invoke-virtual {v0}, Lkdp;->O()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lrdp;->f:Lx3o;

    .line 4
    iget-object v0, p0, Lrdp;->g:Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 5
    iget-object v0, p0, Lrdp;->h:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public k()Loo;
    .locals 1

    .line 1
    invoke-static {}, Ldbp;->W()Loo;

    move-result-object v0

    return-object v0
.end method

.method public l()Lm9p;
    .locals 1

    .line 1
    iget-object v0, p0, Lrdp;->e:Lyap;

    invoke-interface {v0}, Lxap;->j()Lm9p;

    move-result-object v0

    return-object v0
.end method
