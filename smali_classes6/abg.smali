.class public Labg;
.super Lr26;
.source "DrawingRenderEvent.java"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Z

.field public c:Lg3g;

.field public d:Lbbg;

.field public e:Lrcm;


# direct methods
.method public constructor <init>(Lbbg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr26;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Labg;->b:Z

    .line 3
    iput-object p1, p0, Labg;->d:Lbbg;

    return-void
.end method


# virtual methods
.method public a(Lt26;)V
    .locals 0

    return-void
.end method

.method public b(Lt26;)V
    .locals 0

    return-void
.end method

.method public c(Lv26;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Labg;->d:Lbbg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lv26;->m()Lir1;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lv26;->k()Ln16;

    move-result-object v1

    invoke-interface {v1}, Ln16;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Canvas;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 5
    invoke-virtual {p1}, Lv26;->q()Lt26;

    move-result-object p1

    check-cast p1, Lnbg;

    .line 6
    iget-object v2, p0, Labg;->d:Lbbg;

    invoke-virtual {p1}, Lnbg;->i()Lrcm;

    move-result-object p1

    new-instance v3, Lir1;

    invoke-virtual {v0}, Lir1;->x()F

    move-result v4

    invoke-virtual {v0}, Lir1;->g()F

    move-result v0

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4, v0}, Lir1;-><init>(FFFF)V

    invoke-virtual {v2, v1, p1, v3}, Lbbg;->l(Landroid/graphics/Canvas;Lrcm;Lir1;)V

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public d(Lv26;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Labg;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lv26;->q()Lt26;

    move-result-object v0

    check-cast v0, Lnbg;

    .line 3
    iget-object v2, p0, Labg;->e:Lrcm;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lnbg;->i()Lrcm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrcm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v2, Lmbg;

    invoke-virtual {v0}, Lnbg;->i()Lrcm;

    move-result-object v0

    iget-object v3, p0, Labg;->c:Lg3g;

    iget-object v4, p0, Labg;->a:Landroid/graphics/Paint;

    invoke-direct {v2, v0, v3, v4}, Lmbg;-><init>(Lrcm;Lg3g;Landroid/graphics/Paint;)V

    .line 5
    invoke-virtual {v2, p1}, Ls26;->e(Lv26;)V

    return v1
.end method

.method public e(Lg26;Lc16;Lir1;)V
    .locals 0

    return-void
.end method

.method public f(Leq5;Lc16;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
