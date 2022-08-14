.class public Lpll;
.super Landroid/os/Handler;
.source "PreviewDataLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpll$a;,
        Lpll$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lpll$a;

.field public i:I

.field public j:I

.field public k:Z

.field public l:[Landroid/graphics/Bitmap;

.field public m:Lpll$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lpll;

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/service/PreviewService;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lpll;->d:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lpll;->f:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lpll;->i:I

    .line 5
    iput v0, p0, Lpll;->j:I

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    .line 6
    iput-object v1, p0, Lpll;->l:[Landroid/graphics/Bitmap;

    .line 7
    new-instance v0, Lpll$a;

    invoke-direct {v0, p1, p0, p2}, Lpll$a;-><init>(Lcn/wps/moffice/writer/service/PreviewService;Landroid/os/Handler;I)V

    iput-object v0, p0, Lpll;->h:Lpll$a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static m(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t(II)I
    .locals 0

    or-int/2addr p0, p1

    return p0
.end method

.method public static v(II)I
    .locals 0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static x(Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lpll;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lpll;->f:I

    invoke-static {v0, p1}, Lpll;->v(II)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_4

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lpll;->a()V

    .line 4
    iput p1, p0, Lpll;->f:I

    .line 5
    invoke-virtual {p0}, Lpll;->o()Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lpll;->H()V

    .line 7
    invoke-virtual {p0}, Lpll;->H()V

    .line 8
    invoke-virtual {p0}, Lpll;->o()Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lpll;->H()V

    .line 10
    invoke-virtual {p0}, Lpll;->s()Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lpll;->G()V

    .line 12
    invoke-virtual {p0}, Lpll;->q()Z

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0}, Lpll;->G()V

    .line 14
    invoke-virtual {p0}, Lpll;->G()V

    .line 15
    invoke-virtual {p0}, Lpll;->o()Z

    :cond_5
    :goto_0
    return-void
.end method

.method public B(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lpll;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lpll;->b:I

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    float-to-int p1, p1

    .line 2
    iput p1, p0, Lpll;->a:I

    float-to-int p1, p2

    .line 3
    iput p1, p0, Lpll;->b:I

    goto :goto_0

    :cond_1
    float-to-int p2, p2

    .line 4
    iput p2, p0, Lpll;->a:I

    float-to-int p1, p1

    .line 5
    iput p1, p0, Lpll;->b:I

    .line 6
    :cond_2
    :goto_0
    iget p1, p0, Lpll;->a:I

    if-lez p1, :cond_3

    iget p1, p0, Lpll;->b:I

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpll;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lpll;->A(I)V

    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpll;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lpll;->A(I)V

    return-void
.end method

.method public final E(Lpll$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpll;->m:Lpll$b;

    return-void
.end method

.method public final F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpll;->g:I

    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpll;->l:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    .line 2
    aget-object v4, v0, v3

    aput-object v4, v0, v1

    const/4 v1, 0x2

    .line 3
    aget-object v4, v0, v1

    aput-object v4, v0, v3

    .line 4
    aput-object v2, v0, v1

    .line 5
    iget v0, p0, Lpll;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Lpll;->f:I

    .line 6
    iget v0, p0, Lpll;->i:I

    shl-int/2addr v0, v3

    iput v0, p0, Lpll;->i:I

    and-int/lit8 v0, v0, 0x7

    .line 7
    iput v0, p0, Lpll;->i:I

    .line 8
    iget v0, p0, Lpll;->j:I

    shl-int/2addr v0, v3

    iput v0, p0, Lpll;->j:I

    and-int/lit8 v0, v0, 0x7

    .line 9
    iput v0, p0, Lpll;->j:I

    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpll;->l:[Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    aget-object v2, v0, v1

    const/4 v3, 0x1

    .line 2
    aget-object v4, v0, v3

    aput-object v4, v0, v1

    const/4 v1, 0x0

    .line 3
    aget-object v4, v0, v1

    aput-object v4, v0, v3

    .line 4
    aput-object v2, v0, v1

    .line 5
    iget v0, p0, Lpll;->f:I

    sub-int/2addr v0, v3

    iput v0, p0, Lpll;->f:I

    .line 6
    iget v0, p0, Lpll;->i:I

    shr-int/2addr v0, v3

    iput v0, p0, Lpll;->i:I

    .line 7
    iget v0, p0, Lpll;->j:I

    shr-int/2addr v0, v3

    iput v0, p0, Lpll;->j:I

    return-void
.end method

.method public final I(I)V
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 1
    iget v1, p0, Lpll;->e:I

    if-le p1, v1, :cond_0

    .line 2
    iput p1, p0, Lpll;->e:I

    .line 3
    invoke-virtual {p0, v0}, Lpll;->u(I)V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lpll;->j:I

    .line 2
    iput v0, p0, Lpll;->i:I

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpll;->h:Lpll$a;

    invoke-virtual {v0}, Lpll$a;->c()V

    .line 2
    iget-object v0, p0, Lpll;->l:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lpll;->x(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lpll;->l:[Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Lpll;->x(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v0, p0, Lpll;->l:[Landroid/graphics/Bitmap;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-static {v0}, Lpll;->x(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v0, p0, Lpll;->l:[Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    aput-object v4, v0, v1

    .line 6
    aput-object v4, v0, v2

    .line 7
    aput-object v4, v0, v3

    .line 8
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public final c(I)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lpll;->n(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lpll;->f:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lpll;->g:I

    invoke-virtual {p0, p1}, Lpll;->A(I)V

    :cond_0
    return-object v1

    .line 3
    :cond_1
    iget v0, p0, Lpll;->f:I

    invoke-static {v0, p1}, Lpll;->v(II)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v2, :cond_4

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget v0, p0, Lpll;->j:I

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lpll;->m(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lpll;->l:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    goto :goto_0

    .line 6
    :cond_3
    iget v0, p0, Lpll;->j:I

    invoke-static {v0, v3}, Lpll;->m(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lpll;->l:[Landroid/graphics/Bitmap;

    aget-object v1, v0, v4

    goto :goto_0

    .line 8
    :cond_4
    iget v0, p0, Lpll;->j:I

    invoke-static {v0, v4}, Lpll;->m(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lpll;->l:[Landroid/graphics/Bitmap;

    aget-object v1, v0, v3

    .line 10
    :cond_5
    :goto_0
    iget v0, p0, Lpll;->f:I

    if-ge p1, v0, :cond_6

    invoke-virtual {p0}, Lpll;->s()Z

    goto :goto_1

    .line 11
    :cond_6
    invoke-virtual {p0}, Lpll;->q()Z

    :goto_1
    return-object v1
.end method

.method public final d(I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lpll;->l:[Landroid/graphics/Bitmap;

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    .line 2
    iget v1, p0, Lpll;->a:I

    iget v2, p0, Lpll;->b:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v0, p1

    .line 3
    :cond_0
    iget-object v0, p0, Lpll;->l:[Landroid/graphics/Bitmap;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lpll;->f:I

    return v0
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpll;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lpll;->c(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lpll;->d:I

    return v0
.end method

.method public final h()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpll;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lpll;->c(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v1, p0, Lpll;->k:Z

    .line 3
    invoke-virtual {p0}, Lpll;->q()Z

    .line 4
    iget v0, p1, Landroid/os/Message;->arg2:I

    iget v1, p0, Lpll;->c:I

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lpll;->w(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lpll;->I(I)V

    .line 7
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Lpll;->u(I)V

    goto :goto_0

    .line 8
    :cond_2
    iput-boolean v1, p0, Lpll;->k:Z

    .line 9
    invoke-virtual {p0}, Lpll;->s()Z

    .line 10
    iget v0, p1, Landroid/os/Message;->arg2:I

    iget v1, p0, Lpll;->c:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lpll;->d:I

    :cond_4
    :goto_0
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lpll;->f:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpll;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lpll;->c(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lpll;->f:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget v0, p0, Lpll;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lpll;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lpll;->d:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lpll;->k:Z

    if-nez v0, :cond_0

    iget v0, p0, Lpll;->i:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lpll;->m(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpll;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lpll;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpll;->h:Lpll$a;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lpll;->d(I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p0}, Lpll;->e()I

    move-result v4

    iget v5, p0, Lpll;->c:I

    invoke-virtual {v0, v3, v4, v5}, Lpll$a;->d(Landroid/graphics/Bitmap;II)V

    .line 3
    iget v0, p0, Lpll;->i:I

    invoke-static {v0, v1}, Lpll;->t(II)I

    move-result v0

    iput v0, p0, Lpll;->i:I

    .line 4
    iput-boolean v2, p0, Lpll;->k:Z

    .line 5
    :cond_0
    iget-boolean v0, p0, Lpll;->k:Z

    return v0
.end method

.method public final p()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpll;->k:Z

    if-nez v0, :cond_0

    iget v0, p0, Lpll;->i:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lpll;->m(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpll;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lpll;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpll;->h:Lpll$a;

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lpll;->d(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0}, Lpll;->i()I

    move-result v3

    iget v4, p0, Lpll;->c:I

    invoke-virtual {v0, v2, v3, v4}, Lpll$a;->d(Landroid/graphics/Bitmap;II)V

    .line 3
    iget v0, p0, Lpll;->i:I

    invoke-static {v0, v1}, Lpll;->t(II)I

    move-result v0

    iput v0, p0, Lpll;->i:I

    .line 4
    iput-boolean v1, p0, Lpll;->k:Z

    .line 5
    :cond_0
    iget-boolean v0, p0, Lpll;->k:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpll;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpll;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpll;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final r()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpll;->k:Z

    if-nez v0, :cond_0

    iget v0, p0, Lpll;->i:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lpll;->m(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpll;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lpll;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpll;->h:Lpll$a;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lpll;->d(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0}, Lpll;->k()I

    move-result v3

    iget v4, p0, Lpll;->c:I

    invoke-virtual {v0, v2, v3, v4}, Lpll$a;->d(Landroid/graphics/Bitmap;II)V

    .line 3
    iget v0, p0, Lpll;->i:I

    invoke-static {v0, v1}, Lpll;->t(II)I

    move-result v0

    iput v0, p0, Lpll;->i:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lpll;->k:Z

    .line 5
    :cond_0
    iget-boolean v0, p0, Lpll;->k:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpll;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpll;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpll;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpll;->m:Lpll$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lpll$b;->a(I)V

    :cond_0
    return-void
.end method

.method public final w(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lpll;->f:I

    invoke-static {v0, p1}, Lpll;->v(II)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget p1, p0, Lpll;->j:I

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lpll;->t(II)I

    move-result p1

    iput p1, p0, Lpll;->j:I

    goto :goto_0

    .line 3
    :cond_1
    iget p1, p0, Lpll;->j:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lpll;->t(II)I

    move-result p1

    iput p1, p0, Lpll;->j:I

    goto :goto_0

    .line 4
    :cond_2
    iget p1, p0, Lpll;->j:I

    invoke-static {p1, v1}, Lpll;->t(II)I

    move-result p1

    iput p1, p0, Lpll;->j:I

    :goto_0
    return v1
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpll;->a()V

    .line 2
    iget v0, p0, Lpll;->f:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lpll;->q()Z

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpll;->a()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lpll;->f:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lpll;->e:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Lpll;->d:I

    .line 5
    iget v0, p0, Lpll;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpll;->c:I

    return-void
.end method
