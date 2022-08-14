.class public Lx9c;
.super Ljava/lang/Object;
.source "PlayRenderInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9c$a;
    }
.end annotation


# instance fields
.field public a:[F

.field public volatile b:Landroid/graphics/Bitmap;

.field public c:I

.field public d:F

.field public e:F

.field public f:Ln0c;

.field public g:F

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/RectF;

.field public k:I

.field public l:I

.field public m:Landroid/graphics/Matrix;

.field public n:Landroid/graphics/RectF;

.field public o:Landroid/graphics/RectF;

.field public p:F

.field public q:F

.field public volatile r:Z

.field public s:Ljava/lang/Runnable;

.field public t:[Ljava/lang/Byte;

.field public u:Z

.field public volatile v:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx9c;->a:[F

    .line 3
    iput-object v0, p0, Lx9c;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lx9c;->c:I

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lx9c;->d:F

    .line 6
    iput v2, p0, Lx9c;->e:F

    .line 7
    iput-object v0, p0, Lx9c;->f:Ln0c;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    iput v2, p0, Lx9c;->g:F

    .line 9
    iput-object v0, p0, Lx9c;->h:Landroid/graphics/RectF;

    .line 10
    iput-object v0, p0, Lx9c;->i:Landroid/graphics/RectF;

    const/high16 v2, -0x1000000

    .line 11
    iput v2, p0, Lx9c;->k:I

    .line 12
    iput v2, p0, Lx9c;->l:I

    .line 13
    iput-object v0, p0, Lx9c;->m:Landroid/graphics/Matrix;

    .line 14
    iput-object v0, p0, Lx9c;->n:Landroid/graphics/RectF;

    .line 15
    iput-object v0, p0, Lx9c;->o:Landroid/graphics/RectF;

    .line 16
    iput-boolean v1, p0, Lx9c;->r:Z

    .line 17
    iput-object v0, p0, Lx9c;->s:Ljava/lang/Runnable;

    new-array v0, v1, [Ljava/lang/Byte;

    .line 18
    iput-object v0, p0, Lx9c;->t:[Ljava/lang/Byte;

    .line 19
    iput-boolean v1, p0, Lx9c;->u:Z

    .line 20
    iput-boolean v1, p0, Lx9c;->v:Z

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lx9c;->h:Landroid/graphics/RectF;

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lx9c;->i:Landroid/graphics/RectF;

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lx9c;->o:Landroid/graphics/RectF;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lx9c;->n:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 26
    iput-object v0, p0, Lx9c;->a:[F

    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lx9c;->m:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public a(Lf0c;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lx9c;->r:Z

    .line 2
    iget-object v0, p0, Lx9c;->f:Ln0c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx9c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lx9c;->r:Z

    .line 4
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    iget v1, p0, Lx9c;->c:I

    iget-object v2, p0, Lx9c;->f:Ln0c;

    invoke-virtual {v0, v1, v2, p1}, Lkzb;->M(ILn0c;Lf0c;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lf0c;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lf0c;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lx9c;->r:Z

    .line 2
    iget-object v0, p0, Lx9c;->f:Ln0c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx9c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lx9c;->r:Z

    .line 4
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    iget v1, p0, Lx9c;->c:I

    iget-object v2, p0, Lx9c;->f:Ln0c;

    invoke-virtual {v0, v1, v2, p1}, Lkzb;->L(ILn0c;Lf0c;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lf0c;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx9c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    iget-object v1, p0, Lx9c;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lx9c;->s:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public declared-synchronized d()Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx9c;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lx9c;->a:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public f()F
    .locals 2

    .line 1
    iget-object v0, p0, Lx9c;->a:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx9c;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx9c;->f:Ln0c;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    iget v1, p0, Lx9c;->c:I

    iget-object v2, p0, Lx9c;->f:Ln0c;

    invoke-virtual {v0, v1, v2}, Lkzb;->D(ILn0c;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx9c;->f:Ln0c;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    iget v1, p0, Lx9c;->c:I

    iget-object v2, p0, Lx9c;->f:Ln0c;

    invoke-virtual {v0, v1, v2}, Lkzb;->E(ILn0c;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Lf0c;
    .locals 5

    .line 1
    new-instance v0, Lx9c$a;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/graphics/Bitmap;

    iget-object v3, p0, Lx9c;->b:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v0, p0, v1, v2}, Lx9c$a;-><init>(Lx9c;Z[Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public varargs k([Landroid/graphics/Bitmap;)Lf0c;
    .locals 2

    .line 1
    new-instance v0, Lx9c$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lx9c$a;-><init>(Lx9c;Z[Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public l()Lf0c;
    .locals 4

    .line 1
    new-instance v0, Lx9c$a;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/Bitmap;

    iget-object v2, p0, Lx9c;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, p0, v3, v1}, Lx9c$a;-><init>(Lx9c;Z[Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public declared-synchronized m(Landroid/graphics/Bitmap;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lx9c;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public n(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx9c;->a:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    return-void
.end method

.method public o(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9c;->s:Ljava/lang/Runnable;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lx9c;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "hashCode:%s , pagenum:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
