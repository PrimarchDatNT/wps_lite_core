.class public final Lvjk;
.super Ljava/lang/Object;
.source "Paper.java"

# interfaces
.implements Lijk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvjk$a;
    }
.end annotation


# static fields
.field public static o:I

.field public static p:Z


# instance fields
.field public a:I

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Canvas;

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:F

.field public f:Landroid/graphics/Rect;

.field public volatile g:Lbkk;

.field public h:Landroid/graphics/Rect;

.field public i:Landroid/graphics/Rect;

.field public j:Z

.field public k:I

.field public l:I

.field public m:Landroid/graphics/Bitmap$Config;

.field public n:Lkjk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lvjk;->w()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lvjk;->p:Z

    return-void
.end method

.method public constructor <init>(Lkjk;IILandroid/graphics/Bitmap$Config;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvjk;->a:I

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lvjk;->d:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvjk;->f:Landroid/graphics/Rect;

    .line 5
    sget-object v0, Lbkk;->T:Lbkk;

    iput-object v0, p0, Lvjk;->g:Lbkk;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvjk;->h:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvjk;->i:Landroid/graphics/Rect;

    .line 8
    iput-object p1, p0, Lvjk;->n:Lkjk;

    .line 9
    iput p2, p0, Lvjk;->k:I

    .line 10
    iput p3, p0, Lvjk;->l:I

    .line 11
    iput-object p4, p0, Lvjk;->m:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public static A()Z
    .locals 1

    .line 1
    sget-boolean v0, Lvjk;->p:Z

    return v0
.end method

.method public static synthetic f(Lvjk;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lvjk;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic g(Lvjk;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lvjk;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic h(Lvjk;Landroid/graphics/Canvas;)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    iput-object p1, p0, Lvjk;->c:Landroid/graphics/Canvas;

    return-object p1
.end method

.method public static s(Landroid/graphics/Bitmap$Config;)I
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x4

    if-ne p0, v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    if-ne p0, v0, :cond_1

    return v2

    .line 3
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_3

    .line 4
    sget-boolean p0, Lvjk;->p:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :goto_0
    return v1

    .line 5
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_4

    :cond_4
    return v1
.end method

.method public static w()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method


# virtual methods
.method public B()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lvjk;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method public C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvjk;->g:Lbkk;

    sget-object v1, Lbkk;->I:Lbkk;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D(Lljk;)V
    .locals 6

    .line 1
    new-instance v0, Lqik;

    invoke-direct {v0}, Lqik;-><init>()V

    .line 2
    invoke-interface {p1}, Lljk;->g3()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {p1, v2}, Lljk;->B1(I)Lijk;

    move-result-object v3

    check-cast v3, Lvjk;

    .line 4
    sget-object v4, Lwjk;->I:Lwjk;

    invoke-virtual {v3, v4}, Lvjk;->v(Lwjk;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v4, v5}, Lvjk;->H(Lwjk;Ljava/lang/Object;)V

    .line 6
    :cond_0
    sget-object v4, Lwjk;->S:Lwjk;

    invoke-virtual {v3, v4}, Lvjk;->v(Lwjk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqik;

    invoke-virtual {v0, v3}, Lqik;->h(Lqik;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lwjk;->S:Lwjk;

    invoke-virtual {p0, p1, v0}, Lvjk;->H(Lwjk;Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lwjk;->B:Lwjk;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lvjk;->H(Lwjk;Ljava/lang/Object;)V

    return-void
.end method

.method public E(Lvjk;)V
    .locals 2

    .line 1
    sget-object v0, Lwjk;->B:Lwjk;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lvjk;->H(Lwjk;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lwjk;->I:Lwjk;

    invoke-virtual {p1, v0}, Lvjk;->v(Lwjk;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lvjk;->H(Lwjk;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lwjk;->S:Lwjk;

    invoke-virtual {p1, v0}, Lvjk;->v(Lwjk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqik;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lqik;->b()Lqik;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lvjk;->H(Lwjk;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lvjk;->F(Lwjk;)V

    :goto_0
    return-void
.end method

.method public F(Lwjk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvjk;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public G(F)I
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v0

    :goto_0
    float-to-int p1, p1

    return p1
.end method

.method public H(Lwjk;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvjk;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized I()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lbkk;->I:Lbkk;

    iput-object v0, p0, Lvjk;->g:Lbkk;

    .line 2
    iget-object v0, p0, Lvjk;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 3
    iget-object v0, p0, Lvjk;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized J(Landroid/graphics/Rect;F)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lbkk;->I:Lbkk;

    iput-object v0, p0, Lvjk;->g:Lbkk;

    .line 2
    iget-object v0, p0, Lvjk;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 3
    iget-object v0, p0, Lvjk;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    iget-object p1, p0, Lvjk;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 5
    iput p2, p0, Lvjk;->e:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized K(Landroid/graphics/Rect;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvjk;->g:Lbkk;

    sget-object v1, Lbkk;->S:Lbkk;

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lvjk;->h:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvjk;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lvjk;->h:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-gt v0, v2, :cond_2

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    if-lt v0, v2, :cond_2

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    if-gt v0, v2, :cond_2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-le p1, v2, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-ge p1, v0, :cond_2

    .line 4
    iput p1, v1, Landroid/graphics/Rect;->top:I

    .line 5
    iget-object p1, p0, Lvjk;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lvjk;->I()V

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Lvjk;->g:Lbkk;

    sget-object v0, Lbkk;->I:Lbkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Lvjk;->k:I

    return v0
.end method

.method public P()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lvjk;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method public declared-synchronized Q()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lvjk;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvjk;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvjk;->g:Lbkk;

    sget-object v1, Lbkk;->S:Lbkk;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvjk;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lvjk;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvjk;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lvjk;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lvjk;->a:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvjk;->n:Lkjk;

    invoke-interface {v0, p0}, Lkjk;->C(Lvjk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvjk;->g:Lbkk;

    sget-object v1, Lbkk;->S:Lbkk;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lvjk;->e:F

    return v0
.end method

.method public getState()Lbkk;
    .locals 1

    .line 1
    iget-object v0, p0, Lvjk;->g:Lbkk;

    return-object v0
.end method

.method public i(IILandroid/graphics/Bitmap$Config;)Z
    .locals 3

    .line 1
    iget v0, p0, Lvjk;->k:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lvjk;->l:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lvjk;->m:Landroid/graphics/Bitmap$Config;

    if-ne p3, v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-boolean v0, Lvjk;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvjk;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    mul-int v0, p1, p2

    .line 3
    invoke-static {p3}, Lvjk;->s(Landroid/graphics/Bitmap$Config;)I

    move-result v2

    mul-int v0, v0, v2

    .line 4
    iget-object v2, p0, Lvjk;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    if-gt v0, v2, :cond_1

    .line 5
    iput p1, p0, Lvjk;->k:I

    .line 6
    iput p2, p0, Lvjk;->l:I

    .line 7
    iput-object p3, p0, Lvjk;->m:Landroid/graphics/Bitmap$Config;

    .line 8
    iget-object v0, p0, Lvjk;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 9
    iget-object p1, p0, Lvjk;->c:Landroid/graphics/Canvas;

    iget-object p2, p0, Lvjk;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    iput-boolean v1, p0, Lvjk;->j:Z

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized j(Landroid/graphics/Rect;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvjk;->g:Lbkk;

    sget-object v1, Lbkk;->S:Lbkk;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lvjk;->h:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvjk;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvjk;->I()V

    .line 3
    :cond_1
    iget-object p1, p0, Lvjk;->g:Lbkk;

    sget-object v0, Lbkk;->I:Lbkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvjk;->g:Lbkk;

    iget v0, v0, Lbkk;->B:I

    sget-object v1, Lbkk;->S:Lbkk;

    iget v2, v1, Lbkk;->B:I

    if-gt v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lvjk;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Lvjk;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lvjk;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    iput-object v1, p0, Lvjk;->g:Lbkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l(FFFFF)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvjk;->g:Lbkk;

    iget v0, v0, Lbkk;->B:I

    sget-object v1, Lbkk;->S:Lbkk;

    iget v2, v1, Lbkk;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v0, v2, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget v0, p0, Lvjk;->e:F

    cmpl-float v2, v0, p5

    if-eqz v2, :cond_1

    div-float/2addr v0, p5

    mul-float p1, p1, v0

    mul-float p2, p2, v0

    mul-float p3, p3, v0

    mul-float p4, p4, v0

    .line 4
    :cond_1
    iget-object p5, p0, Lvjk;->h:Landroid/graphics/Rect;

    float-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    float-to-int p2, p2

    add-int/lit8 p2, p2, -0x1

    float-to-int p3, p3

    add-int/lit8 p3, p3, 0x1

    float-to-int p4, p4

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Rect;->union(IIII)V

    .line 5
    iget-object p1, p0, Lvjk;->h:Landroid/graphics/Rect;

    iget-object p2, p0, Lvjk;->f:Landroid/graphics/Rect;

    invoke-static {p1, p2}, Lnik;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 6
    iget-object p1, p0, Lvjk;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 7
    iget-object p1, p0, Lvjk;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iput-object v1, p0, Lvjk;->g:Lbkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m(IIF)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvjk;->g:Lbkk;

    iget v0, v0, Lbkk;->B:I

    sget-object v1, Lbkk;->S:Lbkk;

    iget v2, v1, Lbkk;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v0, v2, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget v0, p0, Lvjk;->e:F

    cmpl-float v2, v0, p3

    if-eqz v2, :cond_1

    div-float/2addr v0, p3

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    int-to-float p2, p2

    mul-float p2, p2, v0

    float-to-int p2, p2

    add-int/lit8 p2, p2, 0x1

    .line 4
    :cond_1
    iget-object p3, p0, Lvjk;->h:Landroid/graphics/Rect;

    iget-object v0, p0, Lvjk;->f:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p3, v2, p1, v0, p2}, Landroid/graphics/Rect;->union(IIII)V

    .line 5
    iget-object p1, p0, Lvjk;->h:Landroid/graphics/Rect;

    iget-object p2, p0, Lvjk;->f:Landroid/graphics/Rect;

    invoke-static {p1, p2}, Lnik;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 6
    iget-object p1, p0, Lvjk;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 7
    iget-object p1, p0, Lvjk;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iput-object v1, p0, Lvjk;->g:Lbkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized n(IIIIF)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvjk;->g:Lbkk;

    iget v0, v0, Lbkk;->B:I

    sget-object v1, Lbkk;->S:Lbkk;

    iget v2, v1, Lbkk;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v0, v2, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget v0, p0, Lvjk;->e:F

    cmpl-float v2, v0, p5

    if-eqz v2, :cond_1

    div-float/2addr v0, p5

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    int-to-float p2, p2

    mul-float p2, p2, v0

    float-to-int p2, p2

    add-int/lit8 p2, p2, -0x1

    int-to-float p3, p3

    mul-float p3, p3, v0

    float-to-int p3, p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p4

    mul-float p4, p4, v0

    float-to-int p4, p4

    add-int/lit8 p4, p4, 0x1

    .line 4
    :cond_1
    iget-object p5, p0, Lvjk;->h:Landroid/graphics/Rect;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Rect;->union(IIII)V

    .line 5
    iget-object p1, p0, Lvjk;->h:Landroid/graphics/Rect;

    iget-object p2, p0, Lvjk;->f:Landroid/graphics/Rect;

    invoke-static {p1, p2}, Lnik;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 6
    iget-object p1, p0, Lvjk;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 7
    iget-object p1, p0, Lvjk;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iput-object v1, p0, Lvjk;->g:Lbkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public o(Landroid/graphics/Rect;F)V
    .locals 6

    .line 1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lvjk;->n(IIIIF)V

    return-void
.end method

.method public declared-synchronized p(IIF)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p3, p0, Lvjk;->g:Lbkk;

    iget p3, p3, Lbkk;->B:I

    sget-object v0, Lbkk;->S:Lbkk;

    iget v1, v0, Lbkk;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le p3, v1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    int-to-float p3, p1

    .line 3
    :try_start_1
    iget v1, p0, Lvjk;->e:F

    invoke-static {p3, v1}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result p3

    invoke-virtual {p0, p3}, Lvjk;->G(F)I

    move-result p3

    int-to-float v1, p2

    .line 4
    iget v2, p0, Lvjk;->e:F

    invoke-static {v1, v2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result v1

    invoke-virtual {p0, v1}, Lvjk;->G(F)I

    move-result v1

    .line 5
    iget-object v2, p0, Lvjk;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lvjk;->f:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-lt v1, v3, :cond_1

    iget v2, v2, Landroid/graphics/Rect;->bottom:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le p3, v2, :cond_2

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    :try_start_2
    iget-object v2, p0, Lvjk;->h:Landroid/graphics/Rect;

    iget-object v3, p0, Lvjk;->f:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v4, p3, v3, v1}, Landroid/graphics/Rect;->union(IIII)V

    .line 8
    iget-object v2, p0, Lvjk;->h:Landroid/graphics/Rect;

    iget-object v3, p0, Lvjk;->f:Landroid/graphics/Rect;

    invoke-static {v2, v3}, Lnik;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 9
    iget-object v2, p0, Lvjk;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-ne v2, p3, :cond_3

    goto :goto_0

    :cond_3
    int-to-float p1, v2

    iget p3, p0, Lvjk;->e:F

    invoke-static {p1, p3}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lvjk;->G(F)I

    move-result p1

    .line 10
    :goto_0
    iget-object p3, p0, Lvjk;->h:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    if-ne p3, v1, :cond_4

    goto :goto_1

    :cond_4
    int-to-float p2, p3

    iget p3, p0, Lvjk;->e:F

    invoke-static {p2, p3}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p2

    invoke-virtual {p0, p2}, Lvjk;->G(F)I

    move-result p2

    .line 11
    :goto_1
    iget-object p3, p0, Lvjk;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lvjk;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lvjk;->e:F

    invoke-static {v1, v2}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result v1

    invoke-virtual {p0, v1}, Lvjk;->G(F)I

    move-result v1

    iget-object v2, p0, Lvjk;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p0, Lvjk;->e:F

    .line 12
    invoke-static {v2, v3}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result v2

    invoke-virtual {p0, v2}, Lvjk;->G(F)I

    move-result v2

    .line 13
    invoke-virtual {p3, v1, p1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    iget-object p1, p0, Lvjk;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 15
    iput-object v0, p0, Lvjk;->g:Lbkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvjk;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public r()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvjk;->y()V

    .line 2
    iget-object v0, p0, Lvjk;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public t()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvjk;->y()V

    .line 2
    iget-object v0, p0, Lvjk;->c:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lvjk;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvjk;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvjk;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Paper [ state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvjk;->g:Lbkk;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , width "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lvjk;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lvjk;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , cacheRect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvjk;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , ditryRect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvjk;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , scale "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lvjk;->e:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " , extraDatas {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}  ]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Z)Landroid/graphics/Rect;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lvjk;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lvjk;->h:Landroid/graphics/Rect;

    iget-object v0, p0, Lvjk;->i:Landroid/graphics/Rect;

    iget v1, p0, Lvjk;->e:F

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 3
    :cond_0
    iget-object p1, p0, Lvjk;->i:Landroid/graphics/Rect;

    return-object p1
.end method

.method public v(Lwjk;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvjk;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lvjk;->l:I

    return v0
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvjk;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lvjk;->j:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 5
    :cond_1
    :try_start_1
    iget v0, p0, Lvjk;->k:I

    iget v1, p0, Lvjk;->l:I

    iget-object v2, p0, Lvjk;->m:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lvjk;->b:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    sget v0, Lvjk;->o:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lvjk;->o:I

    .line 7
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lvjk;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lvjk;->c:Landroid/graphics/Canvas;

    .line 8
    iput-boolean v1, p0, Lvjk;->j:Z

    .line 9
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alloc bitmap count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lvjk;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvjk;->g:Lbkk;

    sget-object v1, Lbkk;->T:Lbkk;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
