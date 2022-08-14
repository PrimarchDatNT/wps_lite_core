.class public abstract Lm34;
.super Ljava/lang/Object;
.source "UilLayer.java"

# interfaces
.implements Lh34;


# instance fields
.field public a:Lf34;

.field public b:Le34;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb34;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IILf34;Lh04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lm34;->d:I

    .line 3
    iput p2, p0, Lm34;->e:I

    .line 4
    iput-object p3, p0, Lm34;->a:Lf34;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm34;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public B(Le34;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm34;->b:Le34;

    return-void
.end method

.method public C(La34;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm34;->a:Lf34;

    invoke-interface {v0}, Lf34;->n()Lb34;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public D(La34;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm34;->a:Lf34;

    invoke-interface {v0, p1}, Lf34;->z(Lb34;)V

    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm34;->a:Lf34;

    invoke-interface {v0}, Lf34;->y()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm34;->b:Le34;

    invoke-interface {v0}, Le34;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm34;->b:Le34;

    invoke-interface {v0, p1, p2}, Li34;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x20001

    :goto_0
    return p1
.end method

.method public b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lm34;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x20001

    const/4 v2, 0x0

    const v3, 0x20001

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lm34;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb34;

    invoke-interface {v3, p1}, Lg34;->b(I)I

    move-result v3

    if-eq v3, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3
.end method

.method public varargs c(I[Landroid/view/MotionEvent;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lm34;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x20001

    const/4 v2, 0x0

    const v3, 0x20001

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lm34;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb34;

    invoke-interface {v3, p1, p2}, Lk04$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v3

    if-eq v3, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3
.end method

.method public d(ILandroid/view/KeyEvent;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lm34;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x20001

    const/4 v2, 0x0

    const v3, 0x20001

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lm34;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb34;

    invoke-interface {v3, p1, p2}, Lc34;->d(ILandroid/view/KeyEvent;)I

    move-result v3

    if-eq v3, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm34;->b:Le34;

    invoke-interface {v0}, Le34;->e()Z

    move-result v0

    return v0
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Paint;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm34;->b:Le34;

    invoke-interface {v0}, Le34;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm34;->b:Le34;

    invoke-interface {v0, p1, p2}, Li34;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x20001

    :goto_0
    return p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lm34;->d:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lm34;->e:I

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 4

    .line 1
    iget-object v0, p0, Lm34;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x20001

    const/4 v2, 0x0

    const v3, 0x20001

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lm34;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb34;

    invoke-interface {v3, p1, p2, p3, p4}, Lk04$b;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result v3

    if-eq v3, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 4

    .line 1
    iget-object v0, p0, Lm34;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x20001

    const/4 v2, 0x0

    const v3, 0x20001

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lm34;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb34;

    invoke-interface {v3, p1, p2, p3, p4}, Lk04$b;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result v3

    if-eq v3, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3
.end method

.method public s(Lb34;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm34;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm34;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public w(Landroid/graphics/Canvas;Landroid/graphics/Paint;Le04;Lc04;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm34;->b:Le34;

    invoke-interface {v0}, Le34;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm34;->b:Le34;

    invoke-interface {v0, p1, p2, p3, p4}, Li34;->w(Landroid/graphics/Canvas;Landroid/graphics/Paint;Le04;Lc04;)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x20001

    :goto_0
    return p1
.end method

.method public x()Lc24;
    .locals 1

    .line 1
    iget-object v0, p0, Lm34;->a:Lf34;

    invoke-interface {v0}, Lf34;->k()Lc24;

    move-result-object v0

    return-object v0
.end method
