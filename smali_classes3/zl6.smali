.class public Lzl6;
.super Ljava/lang/Object;
.source "DrawStickerViewLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl6$a;
    }
.end annotation


# instance fields
.field public a:Lom6;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lom6;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/graphics/Matrix;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lom6;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lzl6$a;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzl6;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzl6;->d:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lzl6;->c:Landroid/graphics/Matrix;

    return-void
.end method

.method private synthetic b(Landroid/view/View;Ljava/lang/Runnable;Lom6;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, p3}, Lzl6;->i(ZLom6;)V

    .line 5
    invoke-interface {p3}, Lcm6;->c()V

    return-void
.end method


# virtual methods
.method public a(Lom6;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lzl6;->f(Lom6;)V

    .line 2
    iget-object v0, p0, Lzl6;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public synthetic c(Landroid/view/View;Ljava/lang/Runnable;Lom6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzl6;->b(Landroid/view/View;Ljava/lang/Runnable;Lom6;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzl6;->a:Lom6;

    invoke-virtual {p0, v0}, Lzl6;->e(Lom6;)V

    return-void
.end method

.method public final e(Lom6;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Lcm6;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lcm6;->dismiss()Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lzl6;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lzl6;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    iget-object v0, p0, Lzl6;->a:Lom6;

    if-ne v0, p1, :cond_3

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lzl6;->a:Lom6;

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Lom6;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lzl6;->a:Lom6;

    invoke-virtual {p0, v0}, Lzl6;->e(Lom6;)V

    .line 2
    invoke-interface {p1}, Lcm6;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iput-object p1, p0, Lzl6;->a:Lom6;

    .line 4
    iget-object v0, p0, Lzl6;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Lcm6;->show()Z

    :goto_0
    return-void
.end method

.method public g(Lom6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzl6;->e(Lom6;)V

    return-void
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzl6;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lzl6;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lom6;

    .line 4
    invoke-interface {v1}, Lcm6;->isShowing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-interface {v1}, Ldm6;->getX()F

    move-result v2

    invoke-interface {v1}, Ldm6;->getPivotX()F

    move-result v3

    add-float/2addr v2, v3

    .line 6
    invoke-interface {v1}, Ldm6;->getY()F

    move-result v3

    invoke-interface {v1}, Ldm6;->getPivotY()F

    move-result v4

    add-float/2addr v3, v4

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget-object v4, p0, Lzl6;->c:Landroid/graphics/Matrix;

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v1}, Ldm6;->getX()F

    move-result v5

    invoke-interface {v1}, Ldm6;->getY()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 10
    iget-object v4, p0, Lzl6;->c:Landroid/graphics/Matrix;

    invoke-interface {v1}, Ldm6;->getScale()F

    move-result v5

    invoke-interface {v1}, Ldm6;->getScale()F

    move-result v6

    invoke-virtual {v4, v5, v6, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 11
    iget-object v4, p0, Lzl6;->c:Landroid/graphics/Matrix;

    invoke-interface {v1}, Ldm6;->getRotation()F

    move-result v5

    invoke-virtual {v4, v5, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 12
    iget-object v2, p0, Lzl6;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 13
    invoke-interface {v1, p1}, Lcm6;->b(Landroid/graphics/Canvas;)V

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public i(ZLom6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzl6;->a:Lom6;

    if-ne v0, p2, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzl6;->a:Lom6;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lzl6;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lzl6;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 5
    iget-object v0, p0, Lzl6;->e:Lzl6$a;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Lzl6$a;->a(I)V

    .line 7
    :cond_1
    iget-object p1, p0, Lzl6;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzl6;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lom6;

    .line 2
    iget-object v2, p0, Lzl6;->c:Landroid/graphics/Matrix;

    invoke-interface {v1}, Lcm6;->getFrame()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3
    invoke-interface {v1}, Ldm6;->getX()F

    move-result v2

    invoke-interface {v1}, Ldm6;->getPivotX()F

    move-result v3

    add-float/2addr v2, v3

    .line 4
    invoke-interface {v1}, Ldm6;->getY()F

    move-result v3

    invoke-interface {v1}, Ldm6;->getPivotY()F

    move-result v4

    add-float/2addr v3, v4

    .line 5
    invoke-interface {v1, p1}, Ldm6;->a(F)V

    .line 6
    invoke-interface {v1}, Ldm6;->getX()F

    move-result v4

    invoke-interface {v1}, Lcm6;->getFrame()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    add-float/2addr v4, v5

    sub-float/2addr v4, v2

    invoke-interface {v1, v4}, Ldm6;->setX(F)V

    .line 7
    invoke-interface {v1}, Ldm6;->getY()F

    move-result v2

    invoke-interface {v1}, Lcm6;->getFrame()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    add-float/2addr v2, v4

    sub-float/2addr v2, v3

    invoke-interface {v1, v2}, Ldm6;->setY(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Lom6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzl6;->a:Lom6;

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lzl6;->f(Lom6;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzl6;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lzl6;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public m(Landroid/graphics/RectF;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzl6;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v0, p2, v1, p1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 2
    iget-object p1, p0, Lzl6;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom6;

    .line 3
    iget-object v1, p0, Lzl6;->c:Landroid/graphics/Matrix;

    invoke-interface {v0}, Lcm6;->getFrame()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    invoke-interface {v0}, Ldm6;->getRotation()F

    move-result v1

    add-float/2addr v1, p2

    invoke-interface {v0, v1}, Ldm6;->setRotation(F)V

    .line 5
    invoke-interface {v0}, Lcm6;->getFrame()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-interface {v0}, Ldm6;->getPivotX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-interface {v0, v1}, Ldm6;->setX(F)V

    .line 6
    invoke-interface {v0}, Lcm6;->getFrame()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-interface {v0}, Ldm6;->getPivotY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-interface {v0, v1}, Ldm6;->setY(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Lzl6$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzl6;->e:Lzl6$a;

    return-void
.end method

.method public o(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzl6;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzl6;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom6;

    .line 3
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lwl6;

    invoke-direct {v3, p0, v1, p1, v0}, Lwl6;-><init>(Lzl6;Landroid/view/View;Ljava/lang/Runnable;Lom6;)V

    invoke-static {v2, v3}, Lvm6;->b(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
