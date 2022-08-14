.class public Lyi0;
.super Lzi0;
.source "NormalPath.java"


# instance fields
.field public a:Lk16;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzi0;-><init>()V

    .line 2
    new-instance v0, Lk16;

    invoke-direct {v0}, Lk16;-><init>()V

    iput-object v0, p0, Lyi0;->a:Lk16;

    return-void
.end method


# virtual methods
.method public a(Lir1;FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyi0;->a:Lk16;

    invoke-virtual {p1}, Lir1;->x()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1}, Lir1;->g()F

    move-result p1

    div-float/2addr p1, v2

    invoke-static {v1, p1, p2, p3}, Lp16;->a(FFFF)Lp16;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk16;->a(Lp16;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyi0;->a:Lk16;

    invoke-static {}, Lp16;->b()Lp16;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk16;->a(Lp16;)V

    return-void
.end method

.method public c(FFFFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyi0;->a:Lk16;

    invoke-static/range {p1 .. p6}, Lp16;->c(FFFFFF)Lp16;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk16;->a(Lp16;)V

    return-void
.end method

.method public d(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyi0;->a:Lk16;

    invoke-static {v0, p1, p2, p3, p4}, Laj0;->S(Lk16;FFFF)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyi0;->a:Lk16;

    invoke-static {}, Lp16;->d()Lp16;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk16;->a(Lp16;)V

    return-void
.end method

.method public f(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyi0;->a:Lk16;

    invoke-static {v0, p1, p2, p3}, Laj0;->R(Lk16;FFF)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyi0;->a:Lk16;

    invoke-virtual {v0}, Lk16;->u()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyi0;->a:Lk16;

    invoke-static {p1, p2}, Lp16;->e(FF)Lp16;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk16;->a(Lp16;)V

    return-void
.end method

.method public j(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyi0;->a:Lk16;

    invoke-static {p1, p2}, Lp16;->f(FF)Lp16;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk16;->a(Lp16;)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    new-instance v0, Lk16;

    invoke-direct {v0}, Lk16;-><init>()V

    iput-object v0, p0, Lyi0;->a:Lk16;

    return-void
.end method

.method public l()Lk16;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi0;->a:Lk16;

    return-object v0
.end method
