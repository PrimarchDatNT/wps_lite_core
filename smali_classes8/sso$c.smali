.class public Lsso$c;
.super Ljava/lang/Object;
.source "SlideSceneState.java"

# interfaces
.implements Lsso$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public d:Lgzn;

.field public final synthetic e:Lsso;


# direct methods
.method public constructor <init>(Lsso;ZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsso$c;->e:Lsso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lsso$c;->a:I

    .line 3
    iput p4, p0, Lsso$c;->b:I

    .line 4
    iput-boolean p2, p0, Lsso$c;->c:Z

    :goto_0
    if-ge p3, p4, :cond_0

    .line 5
    iget-object p2, p1, Lrso;->a:Lpso;

    invoke-virtual {p2, p3}, Lpso;->I(I)Liro;

    move-result-object p2

    invoke-virtual {p2, p0}, Liro;->y1(Lsso$c;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    return-void
.end method

.method public b(Ljzn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsso$c;->d:Lgzn;

    invoke-virtual {v0}, Lgzn;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lsso$c;->d(Landroid/graphics/Rect;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsso$c;->d:Lgzn;

    invoke-virtual {v0, p1}, Lkzn;->m(Ljzn;)V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/graphics/Rect;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 5
    iget-object v4, p0, Lsso$c;->d:Lgzn;

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Lkzn;->q()I

    move-result v4

    if-ne v4, v2, :cond_0

    iget-object v2, p0, Lsso$c;->d:Lgzn;

    invoke-virtual {v2}, Lkzn;->p()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lsso$c;->d:Lgzn;

    .line 7
    invoke-virtual {v2}, Lkzn;->r()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lsso$c;->d:Lgzn;

    invoke-virtual {v2}, Lkzn;->s()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 8
    :cond_0
    iget-object v2, p0, Lsso$c;->d:Lgzn;

    invoke-virtual {v2}, Lgzn;->t()V

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lsso$c;->d:Lgzn;

    .line 10
    :cond_1
    iget-object v2, p0, Lsso$c;->d:Lgzn;

    if-nez v2, :cond_3

    .line 11
    new-instance v2, Lgzn;

    invoke-direct {v2, p1}, Lgzn;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, p0, Lsso$c;->d:Lgzn;

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lsso$c;->d:Lgzn;

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, Lkzn;->r()I

    move-result v0

    .line 14
    iget-object p1, p0, Lsso$c;->d:Lgzn;

    invoke-virtual {p1}, Lkzn;->s()I

    move-result v1

    .line 15
    :cond_3
    :goto_0
    iget-object p1, p0, Lsso$c;->d:Lgzn;

    invoke-virtual {p1}, Lgzn;->M()Landroid/graphics/Canvas;

    move-result-object p1

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    iget-object v0, p0, Lsso$c;->e:Lsso;

    iget-object v0, v0, Lrso;->a:Lpso;

    invoke-virtual {v0}, Liso;->i()Landroid/graphics/Matrix;

    move-result-object v0

    .line 18
    iget-boolean v1, p0, Lsso$c;->c:Z

    if-eqz v1, :cond_4

    .line 19
    iget-object v1, p0, Lsso$c;->e:Lsso;

    iget-object v1, v1, Lrso;->a:Lpso;

    invoke-virtual {v1, p1, v0}, Liso;->r(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 21
    :goto_1
    iget-object v1, p0, Lsso$c;->e:Lsso;

    iget v2, p0, Lsso$c;->a:I

    iget v3, p0, Lsso$c;->b:I

    invoke-static {v1, p1, v0, v2, v3}, Lsso;->i(Lsso;Landroid/graphics/Canvas;Landroid/graphics/Matrix;II)V

    .line 22
    iget-object v0, p0, Lsso$c;->d:Lgzn;

    invoke-virtual {v0, p1}, Lgzn;->N(Landroid/graphics/Canvas;)V

    return-void

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cacheBounds and mBuffer cannot be null all the same"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsso$c;->d:Lgzn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgzn;->K()V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsso$c;->c:Z

    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsso$c;->d:Lgzn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgzn;->t()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsso$c;->d:Lgzn;

    :cond_0
    return-void
.end method
