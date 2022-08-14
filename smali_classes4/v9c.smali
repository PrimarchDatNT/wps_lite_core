.class public Lv9c;
.super Ljava/lang/Thread;
.source "PDFPlayLoadService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9c$e;,
        Lv9c$f;
    }
.end annotation


# instance fields
.field public B:Z

.field public I:Z

.field public S:Landroid/os/Handler;

.field public T:Landroid/os/Handler;

.field public U:Lv9c$e;

.field public V:Ly9c;

.field public W:Lf7c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lv9c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lv9c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv9c;->B:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lv9c;->I:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lv9c;->S:Landroid/os/Handler;

    .line 5
    iput-object v0, p0, Lv9c;->T:Landroid/os/Handler;

    .line 6
    iput-object v0, p0, Lv9c;->U:Lv9c$e;

    .line 7
    invoke-virtual {p0}, Lv9c;->l()V

    return-void
.end method

.method public static synthetic a(Lv9c;)Ly9c;
    .locals 0

    .line 1
    iget-object p0, p0, Lv9c;->V:Ly9c;

    return-object p0
.end method

.method public static synthetic b(Lv9c;Lx9c;)Lx9c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv9c;->p(Lx9c;)Lx9c;

    return-object p1
.end method

.method public static synthetic c(Lv9c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lv9c;->T:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final d(Lx9c;)Lx9c;
    .locals 1

    .line 1
    iget-boolean v0, p1, Lx9c;->r:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lv9c$d;

    invoke-direct {v0, p0, p1}, Lv9c$d;-><init>(Lv9c;Lx9c;)V

    invoke-virtual {p1, v0}, Lx9c;->o(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lv9c;->p(Lx9c;)Lx9c;

    :goto_0
    return-object p1
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lv9c;->U:Lv9c$e;

    .line 2
    iget-object v1, p0, Lv9c;->W:Lf7c;

    invoke-virtual {v1}, Lf7c;->o()V

    .line 3
    iget-object v1, p0, Lv9c;->V:Ly9c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ly9c;->b(Z)V

    .line 4
    invoke-virtual {p0}, Lv9c;->x()V

    .line 5
    iget-object v1, p0, Lv9c;->T:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lv9c;->W:Lf7c;

    invoke-virtual {v1, v0}, Lf7c;->l(Lf7c$b;)V

    .line 8
    iget-object v0, p0, Lv9c;->V:Ly9c;

    invoke-virtual {v0}, Ly9c;->e()V

    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lv9c;->V:Ly9c;

    invoke-virtual {v0}, Ly9c;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lv9c;->W:Lf7c;

    invoke-virtual {v0}, Lf7c;->h()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lv9c;->V:Ly9c;

    invoke-virtual {v0}, Ly9c;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, v1, v2}, Lv9c;->i(IZ)V

    :cond_0
    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lv9c;->U:Lv9c$e;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lv9c$e;->h()V

    :cond_2
    return v2

    .line 7
    :cond_3
    iget-object v0, p0, Lv9c;->V:Ly9c;

    invoke-virtual {v0}, Ly9c;->t()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lv9c;->V:Ly9c;

    invoke-virtual {v0}, Ly9c;->n()Lx9c;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lx9c;->l()Lf0c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lx9c;->a(Lf0c;)V

    .line 10
    :cond_4
    iget-object v0, p0, Lv9c;->V:Ly9c;

    invoke-virtual {v0}, Ly9c;->A()V

    .line 11
    iget-object v0, p0, Lv9c;->V:Ly9c;

    invoke-virtual {v0}, Ly9c;->h()Lx9c;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lv9c;->V:Ly9c;

    invoke-virtual {v2, v0}, Ly9c;->c(Lx9c;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 13
    invoke-virtual {p0, v0}, Lv9c;->d(Lx9c;)Lx9c;

    .line 14
    :cond_5
    iget-object v0, p0, Lv9c;->V:Ly9c;

    invoke-virtual {v0}, Ly9c;->u()Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lv9c;->V:Ly9c;

    invoke-virtual {v0}, Ly9c;->k()Lx9c;

    move-result-object v0

    .line 16
    iget-object v2, p0, Lv9c;->V:Ly9c;

    invoke-virtual {v2}, Ly9c;->j()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ly9c;->z(Lx9c;I)V

    .line 17
    invoke-virtual {p0, v0}, Lv9c;->d(Lx9c;)Lx9c;

    :cond_6
    return v1
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lv9c;->V:Ly9c;

    invoke-virtual {v0}, Ly9c;->v()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lv9c;->W:Lf7c;

    invoke-virtual {v0}, Lf7c;->h()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lv9c;->V:Ly9c;

    invoke-virtual {v0}, Ly9c;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lv9c;->V:Ly9c;

    invoke-virtual {v0}, Ly9c;->o()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lv9c;->i(IZ)V

    :cond_0
    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lv9c;->U:Lv9c$e;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lv9c$e;->f()V

    .line 7
    :cond_2
    iget-object v0, p0, Lv9c;->V:Ly9c;

    invoke-virtual {v0}, Ly9c;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lv9c;->V:Ly9c;

    invoke-virtual {v0}, Ly9c;->h()Lx9c;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lv9c;->V:Ly9c;

    invoke-virtual {v2, v0}, Ly9c;->c(Lx9c;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Lv9c;->d(Lx9c;)Lx9c;

    :cond_3
    return v1

    :cond_4
    return v2

    .line 11
    :cond_5
    iget-object v0, p0, Lv9c;->V:Ly9c;

    invoke-virtual {v0}, Ly9c;->u()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    iget-object v0, p0, Lv9c;->V:Ly9c;

    invoke-virtual {v0}, Ly9c;->k()Lx9c;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lx9c;->l()Lf0c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lx9c;->a(Lf0c;)V

    .line 14
    :cond_6
    iget-object v0, p0, Lv9c;->V:Ly9c;

    invoke-virtual {v0}, Ly9c;->B()V

    .line 15
    iget-object v0, p0, Lv9c;->V:Ly9c;

    invoke-virtual {v0}, Ly9c;->h()Lx9c;

    move-result-object v0

    .line 16
    iget-object v2, p0, Lv9c;->V:Ly9c;

    invoke-virtual {v2, v0}, Ly9c;->c(Lx9c;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 17
    invoke-virtual {p0, v0}, Lv9c;->d(Lx9c;)Lx9c;

    .line 18
    :cond_7
    iget-object v0, p0, Lv9c;->V:Ly9c;

    invoke-virtual {v0}, Ly9c;->t()Z

    move-result v0

    if-nez v0, :cond_8

    .line 19
    iget-object v0, p0, Lv9c;->V:Ly9c;

    invoke-virtual {v0}, Ly9c;->n()Lx9c;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lv9c;->V:Ly9c;

    invoke-virtual {v2}, Ly9c;->m()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ly9c;->z(Lx9c;I)V

    .line 21
    invoke-virtual {p0, v0}, Lv9c;->d(Lx9c;)Lx9c;

    :cond_8
    return v1
.end method

.method public final h(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lv9c;->i(IZ)V

    return-void
.end method

.method public final i(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv9c;->V:Ly9c;

    invoke-virtual {v0}, Ly9c;->a()V

    .line 2
    iget-object v0, p0, Lv9c;->V:Ly9c;

    invoke-virtual {v0, p1}, Ly9c;->x(I)V

    .line 3
    iget-object v0, p0, Lv9c;->V:Ly9c;

    invoke-virtual {v0}, Ly9c;->h()Lx9c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lv9c;->V:Ly9c;

    invoke-virtual {v1, v0, p1}, Ly9c;->z(Lx9c;I)V

    .line 5
    invoke-virtual {p0, v0}, Lv9c;->d(Lx9c;)Lx9c;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lv9c;->y()V

    .line 7
    :cond_0
    iget-object p2, p0, Lv9c;->V:Ly9c;

    invoke-virtual {p2}, Ly9c;->j()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lv9c;->V:Ly9c;

    invoke-virtual {v2}, Ly9c;->m()I

    move-result v2

    if-eq v2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz p2, :cond_3

    .line 9
    iget-object p1, p0, Lv9c;->V:Ly9c;

    invoke-virtual {p1}, Ly9c;->k()Lx9c;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lv9c;->V:Ly9c;

    invoke-virtual {p2}, Ly9c;->j()I

    move-result v1

    invoke-virtual {p2, p1, v1}, Ly9c;->z(Lx9c;I)V

    .line 11
    invoke-virtual {p0, p1}, Lv9c;->d(Lx9c;)Lx9c;

    :cond_3
    if-eqz v0, :cond_4

    .line 12
    iget-object p1, p0, Lv9c;->V:Ly9c;

    invoke-virtual {p1}, Ly9c;->n()Lx9c;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lv9c;->V:Ly9c;

    invoke-virtual {p2}, Ly9c;->m()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Ly9c;->z(Lx9c;I)V

    .line 14
    invoke-virtual {p0, p1}, Lv9c;->d(Lx9c;)Lx9c;

    :cond_4
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv9c;->e()V

    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv9c;->V:Ly9c;

    invoke-virtual {v0}, Ly9c;->g()I

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    new-instance v0, Ly9c;

    invoke-direct {v0}, Ly9c;-><init>()V

    iput-object v0, p0, Lv9c;->V:Ly9c;

    .line 2
    new-instance v0, Lv9c$a;

    invoke-direct {v0, p0}, Lv9c$a;-><init>(Lv9c;)V

    iput-object v0, p0, Lv9c;->T:Landroid/os/Handler;

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv9c;->I:Z

    return v0
.end method

.method public n(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lx9c;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v1, p1, Lx9c;->u:Z

    .line 4
    invoke-virtual {p0, p1}, Lv9c;->q(Lx9c;)Lx9c;

    .line 5
    iget-object v0, p0, Lv9c;->T:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public o(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv9c;->U:Lv9c$e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, p1, Lx9c;

    if-eqz v2, :cond_7

    .line 4
    check-cast p1, Lx9c;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lx9c;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {p1}, Lx9c;->c()V

    goto :goto_1

    .line 7
    :cond_2
    iput-boolean v2, p0, Lv9c;->I:Z

    .line 8
    invoke-virtual {p1}, Lx9c;->g()Z

    move-result v0

    .line 9
    iget-boolean v1, p1, Lx9c;->r:Z

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p1}, Lx9c;->l()Lf0c;

    move-result-object v1

    invoke-interface {v1}, Lf0c;->a()V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, p0, Lv9c;->U:Lv9c$e;

    invoke-interface {v1, p1}, Lv9c$e;->n(Lx9c;)V

    :goto_0
    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1}, Lx9c;->c()V

    :cond_4
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, Lx9c;->r:Z

    goto :goto_1

    .line 14
    :cond_5
    invoke-interface {v0, p1}, Lv9c$e;->i(Lx9c;)V

    .line 15
    invoke-virtual {p1}, Lx9c;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p1}, Lx9c;->c()V

    goto :goto_1

    .line 17
    :cond_6
    invoke-interface {v0, p1}, Lv9c$e;->x(Lx9c;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final p(Lx9c;)Lx9c;
    .locals 5

    .line 1
    iget-object v0, p0, Lv9c;->V:Ly9c;

    invoke-virtual {v0, p1}, Ly9c;->d(Lx9c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lx9c;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 5
    iget v2, p1, Lx9c;->g:F

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 6
    iget v2, p1, Lx9c;->e:F

    iget v3, p1, Lx9c;->d:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 7
    iget v2, p1, Lx9c;->k:I

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v2, 0x0

    .line 8
    new-instance v3, Lv9c$f;

    invoke-direct {v3, p0, p1}, Lv9c$f;-><init>(Lv9c;Lx9c;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ln0c;->j(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/RectF;Le0c;Z)Ln0c;

    move-result-object v0

    .line 9
    iput-object v0, p1, Lx9c;->f:Ln0c;

    .line 10
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    iget v1, p1, Lx9c;->c:I

    iget-object v2, p1, Lx9c;->f:Ln0c;

    invoke-virtual {v0, v1, v2}, Lkzb;->J(ILn0c;)V

    :cond_0
    return-object p1
.end method

.method public final q(Lx9c;)Lx9c;
    .locals 5

    .line 1
    iget-object v0, p0, Lv9c;->V:Ly9c;

    invoke-virtual {v0, p1}, Ly9c;->d(Lx9c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lx9c;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    iget v3, p1, Lx9c;->l:I

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget v3, p1, Lx9c;->p:F

    iget v4, p1, Lx9c;->q:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 8
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 9
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 10
    iget v4, p1, Lx9c;->k:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v4, p1, Lx9c;->n:Landroid/graphics/RectF;

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 15
    iget v2, p1, Lx9c;->e:F

    iget v3, p1, Lx9c;->d:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 16
    iget v2, p1, Lx9c;->g:F

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 17
    iget-object v2, p1, Lx9c;->o:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v3}, Ln0c;->i(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZZ)Ln0c;

    move-result-object v0

    .line 18
    iput-object v0, p1, Lx9c;->f:Ln0c;

    .line 19
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v1

    iget v2, p1, Lx9c;->c:I

    invoke-virtual {v1, v2, v0}, Lkzb;->J(ILn0c;)V

    :cond_0
    return-object p1
.end method

.method public r(Lf7c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9c;->W:Lf7c;

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    new-instance v0, Lv9c$b;

    invoke-direct {v0, p0}, Lv9c$b;-><init>(Lv9c;)V

    iput-object v0, p0, Lv9c;->S:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lv9c;->B:Z

    .line 4
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method

.method public s(Lv9c$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9c;->U:Lv9c$e;

    return-void
.end method

.method public t(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv9c;->V:Ly9c;

    invoke-virtual {v0, p1, p2}, Ly9c;->y(II)Z

    move-result p1

    return p1
.end method

.method public u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv9c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv9c;->y()V

    :cond_0
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv9c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv9c;->y()V

    :cond_0
    return v0
.end method

.method public w(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv9c;->h(I)V

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv9c;->B:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lv9c;->S:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lv9c;->S:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lv9c;->B:Z

    :cond_0
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv9c;->U:Lv9c$e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lv9c;->V:Ly9c;

    invoke-virtual {v1}, Ly9c;->h()Lx9c;

    move-result-object v1

    invoke-interface {v0, v1}, Lv9c$e;->u(Lx9c;)V

    :cond_0
    return-void
.end method

.method public z(Lx9c;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lv9c;->I:Z

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v0, p0, Lv9c;->B:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lv9c;->T:Landroid/os/Handler;

    new-instance v1, Lv9c$c;

    invoke-direct {v1, p0, p1}, Lv9c$c;-><init>(Lv9c;Lx9c;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lv9c;->I:Z

    .line 5
    iget-object v0, p0, Lv9c;->S:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
