.class public Lp7p;
.super Laro;
.source "ShowTableFill.java"


# instance fields
.field public a:Leq5;

.field public b:Lky0;

.field public c:Lx5p;

.field public d:Lir1;

.field public e:Ler1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laro;-><init>()V

    .line 2
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    iput-object v0, p0, Lp7p;->d:Lir1;

    .line 3
    new-instance v0, Ler1;

    invoke-direct {v0}, Ler1;-><init>()V

    iput-object v0, p0, Lp7p;->e:Ler1;

    return-void
.end method

.method public constructor <init>(Lky0;Lx5p;Landroid/graphics/RectF;Landroid/graphics/PointF;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Laro;-><init>()V

    .line 5
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    iput-object v0, p0, Lp7p;->d:Lir1;

    .line 6
    new-instance v0, Ler1;

    invoke-direct {v0}, Ler1;-><init>()V

    iput-object v0, p0, Lp7p;->e:Ler1;

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lp7p;->i(Lky0;Lx5p;Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public a(I)Laro;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lv16;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7p;->a:Leq5;

    return-object v0
.end method

.method public d()Leq5;
    .locals 3

    .line 1
    iget-object v0, p0, Lp7p;->a:Leq5;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lp7p;->b:Lky0;

    iget-object v1, p0, Lp7p;->c:Lx5p;

    iget-object v2, p0, Lp7p;->d:Lir1;

    invoke-static {v0, v1, v2}, Ljio;->w(Lky0;Lx5p;Lir1;)Leq5;

    move-result-object v0

    iput-object v0, p0, Lp7p;->a:Leq5;

    .line 3
    invoke-virtual {p0, v0}, Lp7p;->l(Leq5;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lp7p;->a:Leq5;

    return-object v0
.end method

.method public e()Lir1;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7p;->d:Lir1;

    return-object v0
.end method

.method public f()Lir1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp7p;->e()Lir1;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcro;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp7p;->d()Leq5;

    move-result-object v0

    invoke-static {v0}, Ldro;->a(Leq5;)Lyqo;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p0}, Lyqo;->d(Lcro;Laro;)V

    return-void
.end method

.method public i(Lky0;Lx5p;Landroid/graphics/RectF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp7p;->c:Lx5p;

    .line 2
    iput-object p1, p0, Lp7p;->b:Lky0;

    .line 3
    iget-object p1, p0, Lp7p;->d:Lir1;

    iget p2, p3, Landroid/graphics/RectF;->left:F

    iput p2, p1, Lir1;->I:F

    .line 4
    iget p2, p3, Landroid/graphics/RectF;->top:F

    iput p2, p1, Lir1;->T:F

    .line 5
    iget p2, p3, Landroid/graphics/RectF;->right:F

    iput p2, p1, Lir1;->S:F

    .line 6
    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    iput p2, p1, Lir1;->B:F

    .line 7
    iget-object p1, p0, Lp7p;->e:Ler1;

    iget p2, p4, Landroid/graphics/PointF;->x:F

    iget p3, p4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, p3}, Ler1;->k(FF)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp7p;->d:Lir1;

    const/4 v1, 0x0

    iput v1, v0, Lir1;->I:F

    .line 2
    iput v1, v0, Lir1;->T:F

    .line 3
    iput v1, v0, Lir1;->S:F

    .line 4
    iput v1, v0, Lir1;->B:F

    .line 5
    iget-object v0, p0, Lp7p;->e:Ler1;

    invoke-virtual {v0, v1, v1}, Ler1;->k(FF)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lp7p;->b:Lky0;

    .line 7
    iput-object v0, p0, Lp7p;->c:Lx5p;

    .line 8
    iput-object v0, p0, Lp7p;->a:Leq5;

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp7p;->b:Lky0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(Leq5;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Leq5;->O2()Lc16;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ld16;->M2()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ld16;->U2()Lir1;

    move-result-object p1

    .line 4
    iget v0, p1, Lir1;->I:F

    iget-object v1, p0, Lp7p;->e:Ler1;

    iget v2, v1, Ler1;->B:F

    sub-float/2addr v0, v2

    iput v0, p1, Lir1;->I:F

    .line 5
    iget v0, p1, Lir1;->T:F

    iget v1, v1, Ler1;->I:F

    sub-float/2addr v0, v1

    iput v0, p1, Lir1;->T:F

    :cond_0
    return-void
.end method
