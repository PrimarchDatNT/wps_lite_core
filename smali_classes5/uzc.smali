.class public abstract Luzc;
.super Ljava/lang/Object;
.source "AbsModeUil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luzc$a;
    }
.end annotation


# instance fields
.field public a:Lu0d;

.field public b:Lp0d;

.field public c:Lt0d;

.field public d:Z

.field public e:Z

.field public f:Lvzc;

.field public g:Lv0c;

.field public h:Lm1d;

.field public i:Luzc$a;


# direct methods
.method public constructor <init>(Lvzc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lt0d;

    invoke-direct {v0}, Lt0d;-><init>()V

    iput-object v0, p0, Luzc;->c:Lt0d;

    .line 3
    new-instance v0, Lv0c;

    invoke-direct {v0}, Lv0c;-><init>()V

    iput-object v0, p0, Luzc;->g:Lv0c;

    .line 4
    iput-object p1, p0, Luzc;->f:Lvzc;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luzc;->j()V

    .line 2
    iget-object v0, p0, Luzc;->c:Lt0d;

    invoke-virtual {v0}, Lt0d;->b()V

    .line 3
    iget-object v0, p0, Luzc;->g:Lv0c;

    invoke-virtual {v0}, Lv0c;->e()V

    .line 4
    iget-object v0, p0, Luzc;->h:Lm1d;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lm1d;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Luzc;->f:Lvzc;

    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Luzc;->g:Lv0c;

    invoke-virtual {v0, p1}, Lv0c;->b(I)Z

    move-result p1

    return p1
.end method

.method public c()Lm1d;
    .locals 1

    .line 1
    iget-object v0, p0, Luzc;->h:Lm1d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm1d;

    invoke-direct {v0}, Lm1d;-><init>()V

    iput-object v0, p0, Luzc;->h:Lm1d;

    .line 3
    :cond_0
    iget-object v0, p0, Luzc;->h:Lm1d;

    return-object v0
.end method

.method public d(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luzc;->b:Lp0d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lo0d;->s(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public e(Landroid/view/DragEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Luzc;->i:Luzc$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Luzc$a;->f(Landroid/view/DragEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luzc;->b:Lp0d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lo0d;->y(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public g(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Luzc;->b:Lp0d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lo0d;->A(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public h(Z)V
    .locals 0

    return-void
.end method

.method public i(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Luzc;->h:Lm1d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lm1d;->c(Landroid/view/MotionEvent;)V

    .line 3
    :cond_0
    iget-object v0, p0, Luzc;->c:Lt0d;

    invoke-virtual {v0, p1}, Lt0d;->c(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    .line 4
    :cond_2
    iget-object v0, p0, Luzc;->a:Lu0d;

    if-nez v0, :cond_3

    return v2

    .line 5
    :cond_3
    invoke-virtual {v0, p1}, Lu0d;->k(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public abstract j()V
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luzc;->d:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Luzc;->d:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Luzc;->f:Lvzc;

    invoke-virtual {p1, p0}, Lvzc;->k(Luzc;)V

    .line 4
    invoke-virtual {p0}, Luzc;->o()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Luzc;->h:Lm1d;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lm1d;->a()V

    .line 7
    :cond_2
    invoke-virtual {p0}, Luzc;->j()V

    :goto_0
    return-void
.end method

.method public l(Luzc$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luzc;->i:Luzc$a;

    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luzc;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Luzc;->e:Z

    .line 3
    invoke-virtual {p0, p1}, Luzc;->h(Z)V

    return-void
.end method

.method public n(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Luzc;->g:Lv0c;

    invoke-virtual {v0, p1, p2}, Lv0c;->d(IZ)Z

    return-void
.end method

.method public abstract o()V
.end method
