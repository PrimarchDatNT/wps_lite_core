.class public Ly5c;
.super Ljava/lang/Object;
.source "BitmapDataLoader.java"

# interfaces
.implements Lavb;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

.field public c:Lbvb;

.field public d:Lcvb;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lpyb;

.field public i:[Lzub;

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/graphics/RectF;

.field public l:[I

.field public m:[F

.field public n:F

.field public o:Ljava/lang/Object;

.field public p:Lcom/resouce/module/IResourceManager;

.field public q:Z

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz5c;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/Object;

.field public t:Ldvb;

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/pdf/core/std/PDFDocument;)V
    .locals 6

    .line 1
    sget-object v3, Lpyb;->V:Lpyb;

    sget v4, Ld6c;->a:F

    const/high16 v5, 0x3fc00000    # 1.5f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ly5c;-><init>(Landroid/content/Context;Lcn/wps/moffice/pdf/core/std/PDFDocument;Lpyb;FF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/pdf/core/std/PDFDocument;Lpyb;F)V
    .locals 6

    .line 2
    sget v4, Ld6c;->a:F

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ly5c;-><init>(Landroid/content/Context;Lcn/wps/moffice/pdf/core/std/PDFDocument;Lpyb;FF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/pdf/core/std/PDFDocument;Lpyb;FF)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [Lzub;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v4, 0x2

    aput-object v3, v1, v4

    .line 4
    iput-object v1, p0, Ly5c;->i:[Lzub;

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ly5c;->k:Landroid/graphics/RectF;

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_0

    iput-object v0, p0, Ly5c;->l:[I

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 7
    iput-object v0, p0, Ly5c;->m:[F

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly5c;->o:Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    iput-object v0, p0, Ly5c;->p:Lcom/resouce/module/IResourceManager;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly5c;->r:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly5c;->s:Ljava/lang/Object;

    .line 12
    iput-boolean v2, p0, Ly5c;->u:Z

    .line 13
    iput-object p1, p0, Ly5c;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Ly5c;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    .line 15
    iput-object p3, p0, Ly5c;->h:Lpyb;

    .line 16
    iput p5, p0, Ly5c;->n:F

    .line 17
    invoke-static {p4}, Ld6c;->e(F)V

    .line 18
    invoke-static {}, Lrsb;->d()I

    move-result p3

    iput p3, p0, Ly5c;->f:I

    .line 19
    invoke-static {}, Lrsb;->c()I

    move-result p3

    iput p3, p0, Ly5c;->g:I

    .line 20
    invoke-static {p1}, Lr7c;->b(Landroid/content/Context;)Z

    move-result p3

    xor-int/2addr p3, v2

    iput-boolean p3, p0, Ly5c;->u:Z

    .line 21
    iget-object p3, p0, Ly5c;->m:[F

    iget p4, p0, Ly5c;->f:I

    iget p5, p0, Ly5c;->g:I

    invoke-virtual {p0, p3, p4, p5}, Ly5c;->S([FII)V

    .line 22
    invoke-virtual {p0}, Ly5c;->f()V

    .line 23
    iget v1, p0, Ly5c;->f:I

    iget v2, p0, Ly5c;->g:I

    iget-object v3, p0, Ly5c;->m:[F

    invoke-static {p1}, Ld6c;->c(Landroid/content/Context;)F

    move-result v4

    iget v5, p0, Ly5c;->n:F

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Ldvb;->g(Lcn/wps/moffice/pdf/core/std/PDFDocument;II[FFF)Ldvb;

    move-result-object p1

    iput-object p1, p0, Ly5c;->t:Ldvb;

    .line 24
    new-instance p1, Lbvb;

    invoke-direct {p1}, Lbvb;-><init>()V

    iput-object p1, p0, Ly5c;->c:Lbvb;

    .line 25
    iget-object p2, p0, Ly5c;->t:Ldvb;

    invoke-virtual {p1, p2}, Lbvb;->w(Ldvb;)V

    .line 26
    new-instance p1, Lcvb;

    iget-object p2, p0, Ly5c;->c:Lbvb;

    invoke-direct {p1, p2}, Lcvb;-><init>(Lbvb;)V

    iput-object p1, p0, Ly5c;->d:Lcvb;

    .line 27
    invoke-virtual {p1, p0}, Lcvb;->s(Lavb;)V

    .line 28
    iget-object p1, p0, Ly5c;->d:Lcvb;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ly5c;->B(I)V

    return-void
.end method

.method public declared-synchronized B(I)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    iget-object p1, p0, Ly5c;->d:Lcvb;

    invoke-virtual {p0, v0}, Ly5c;->i(I)Lcvb$f;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcvb;->t(Lcvb$f;I)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Ly5c;->d:Lcvb;

    invoke-virtual {p0, v0}, Ly5c;->i(I)Lcvb$f;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcvb;->t(Lcvb$f;I)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Ly5c;->d:Lcvb;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly5c;->i(I)Lcvb$f;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcvb;->t(Lcvb$f;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final C(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly5c;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ly5c;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Ly5c;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz5c;

    .line 5
    invoke-interface {v2, p1}, Lz5c;->j(I)V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly5c;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ly5c;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Ly5c;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz5c;

    .line 5
    invoke-interface {v2}, Lz5c;->b()V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final E(Lzub;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly5c;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ly5c;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Ly5c;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz5c;

    .line 5
    invoke-interface {v2, p1}, Lz5c;->w(Lzub;)V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final F(Lzub;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly5c;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ly5c;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Ly5c;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz5c;

    .line 5
    invoke-interface {v2, p1}, Lz5c;->m(Lzub;)V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final G(Lzub;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly5c;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ly5c;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Ly5c;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz5c;

    .line 5
    invoke-interface {v2, p1}, Lz5c;->o(Lzub;)V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final H(Lzub;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p2, v0, :cond_0

    .line 1
    iget-object v0, p0, Ly5c;->l:[I

    aput v1, v0, p2

    .line 2
    invoke-virtual {p0, p1}, Ly5c;->E(Lzub;)V

    .line 3
    invoke-virtual {p0, v1}, Ly5c;->B(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Ly5c;->x(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Ly5c;->l:[I

    aput v1, p1, p2

    if-ne p2, v1, :cond_2

    const/4 v0, 0x0

    .line 6
    aget p1, p1, v0

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Ly5c;->B(I)V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Ly5c;->C(I)V

    return-void
.end method

.method public final I(Lzub;I)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    const/4 v1, 0x2

    if-eq p2, v0, :cond_2

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, v0}, Ly5c;->x(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Ly5c;->l:[I

    aput v0, v1, p2

    .line 3
    invoke-virtual {p0, p1}, Ly5c;->F(Lzub;)V

    .line 4
    iget-object p1, p0, Ly5c;->l:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    if-nez p1, :cond_5

    .line 5
    invoke-virtual {p0, p2}, Ly5c;->B(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v2, p0, Ly5c;->l:[I

    aput v0, v2, p2

    .line 7
    invoke-static {}, Lctb;->c()V

    .line 8
    invoke-virtual {p0, p1}, Ly5c;->E(Lzub;)V

    .line 9
    invoke-virtual {p0, v1}, Ly5c;->B(I)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, v0}, Ly5c;->x(I)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object v1, p0, Ly5c;->l:[I

    aput v0, v1, p2

    .line 12
    invoke-virtual {p0, p1}, Ly5c;->G(Lzub;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final J()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ly5c;->i:[Lzub;

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lzub;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ly5c;->i:[Lzub;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lzub;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    iget-object v1, p0, Ly5c;->i:[Lzub;

    aput-object v3, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ly5c;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    iput-object v3, p0, Ly5c;->j:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public K(Lz5c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly5c;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ly5c;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ly5c;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Ly5c;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public L(II)V
    .locals 7

    .line 1
    iget v0, p0, Ly5c;->f:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Ly5c;->g:I

    if-ne v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Ly5c;->q:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput p1, p0, Ly5c;->f:I

    .line 4
    iput p2, p0, Ly5c;->g:I

    .line 5
    iget-object v0, p0, Ly5c;->m:[F

    invoke-virtual {p0, v0, p1, p2}, Ly5c;->S([FII)V

    .line 6
    invoke-virtual {p0}, Ly5c;->f()V

    .line 7
    invoke-virtual {p0}, Ly5c;->J()V

    .line 8
    iget-object v1, p0, Ly5c;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    iget v2, p0, Ly5c;->f:I

    iget v3, p0, Ly5c;->g:I

    iget-object v4, p0, Ly5c;->m:[F

    iget-object p1, p0, Ly5c;->a:Landroid/content/Context;

    invoke-static {p1}, Ld6c;->c(Landroid/content/Context;)F

    move-result v5

    iget v6, p0, Ly5c;->n:F

    invoke-static/range {v1 .. v6}, Ldvb;->g(Lcn/wps/moffice/pdf/core/std/PDFDocument;II[FFF)Ldvb;

    move-result-object p1

    iput-object p1, p0, Ly5c;->t:Ldvb;

    .line 9
    invoke-virtual {p0, p1}, Ly5c;->d(Ldvb;)V

    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly5c;->l:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    .line 2
    aput v1, v0, v2

    const/4 v2, 0x2

    .line 3
    aput v1, v0, v2

    .line 4
    invoke-virtual {p0}, Ly5c;->D()V

    return-void
.end method

.method public N(Lpyb;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly5c;->q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ly5c;->h:Lpyb;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Ly5c;->h:Lpyb;

    .line 3
    iget-object p1, p0, Ly5c;->j:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Ly5c;->T()V

    :cond_2
    :goto_0
    return-void
.end method

.method public O()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ly5c;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ly5c;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ly5c;->i:[Lzub;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    const/4 v4, 0x1

    .line 4
    aget-object v5, v1, v4

    aput-object v5, v1, v2

    const/4 v5, 0x2

    .line 5
    aget-object v6, v1, v5

    aput-object v6, v1, v4

    .line 6
    aput-object v3, v1, v5

    .line 7
    iget-object v1, p0, Ly5c;->l:[I

    aget v3, v1, v4

    aput v3, v1, v2

    .line 8
    aget v3, v1, v5

    aput v3, v1, v4

    .line 9
    aput v2, v1, v5

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Ly5c;->d:Lcvb;

    invoke-virtual {p0, v5}, Ly5c;->i(I)Lcvb$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvb;->u(Lcvb$f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public P()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ly5c;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ly5c;->h()Z

    move-result v0

    .line 3
    iget-object v1, p0, Ly5c;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Ly5c;->i:[Lzub;

    const/4 v3, 0x2

    aget-object v4, v2, v3

    const/4 v5, 0x1

    .line 5
    aget-object v6, v2, v5

    aput-object v6, v2, v3

    const/4 v6, 0x0

    .line 6
    aget-object v7, v2, v6

    aput-object v7, v2, v5

    .line 7
    aput-object v4, v2, v6

    .line 8
    iget-object v2, p0, Ly5c;->l:[I

    aget v4, v2, v5

    aput v4, v2, v3

    .line 9
    aget v3, v2, v6

    aput v3, v2, v5

    .line 10
    aput v6, v2, v6

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Ly5c;->d:Lcvb;

    invoke-virtual {p0, v6}, Ly5c;->i(I)Lcvb$f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcvb;->v(Lcvb$f;)V

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Ly5c;->d:Lcvb;

    invoke-virtual {v0}, Lcvb;->r()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public Q()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly5c;->c:Lbvb;

    invoke-virtual {v0}, Lbvb;->z()I

    move-result v0

    return v0
.end method

.method public R(F)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ly5c;->q:Z

    if-nez v0, :cond_1

    iget v0, p0, Ly5c;->n:F

    invoke-static {p1, v0}, Lh4d;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Ly5c;->n:F

    .line 3
    iget-object v1, p0, Ly5c;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    iget v2, p0, Ly5c;->f:I

    iget v3, p0, Ly5c;->g:I

    iget-object v4, p0, Ly5c;->m:[F

    iget-object p1, p0, Ly5c;->a:Landroid/content/Context;

    invoke-static {p1}, Ld6c;->c(Landroid/content/Context;)F

    move-result v5

    iget v6, p0, Ly5c;->n:F

    invoke-static/range {v1 .. v6}, Ldvb;->g(Lcn/wps/moffice/pdf/core/std/PDFDocument;II[FFF)Ldvb;

    move-result-object p1

    iput-object p1, p0, Ly5c;->t:Ldvb;

    .line 4
    invoke-virtual {p0, p1}, Ly5c;->d(Ldvb;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final S([FII)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ly5c;->u:Z

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const v4, 0x3d75c28f    # 0.06f

    const/4 v5, 0x0

    if-nez v0, :cond_0

    int-to-float p2, p2

    mul-float p2, p2, v4

    .line 2
    aput p2, p1, v5

    const/4 p3, 0x0

    .line 3
    aput p3, p1, v3

    .line 4
    aput p2, p1, v2

    .line 5
    aput p3, p1, v1

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    mul-float p2, p2, v4

    .line 6
    aput p2, p1, v5

    int-to-float p3, p3

    const v0, 0x3d4ccccd    # 0.05f

    mul-float p3, p3, v0

    .line 7
    aput p3, p1, v3

    .line 8
    aput p2, p1, v2

    .line 9
    aput p3, p1, v1

    :goto_0
    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5c;->d:Lcvb;

    invoke-virtual {v0}, Lcvb;->i()V

    .line 2
    invoke-virtual {p0}, Ly5c;->M()V

    .line 3
    invoke-virtual {p0}, Ly5c;->A()V

    return-void
.end method

.method public U(IFF)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ly5c;->r(I)Lzub;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lzub;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    add-float v1, p2, v0

    add-float/2addr v0, p3

    .line 3
    iget-object v2, p0, Ly5c;->t:Ldvb;

    .line 4
    invoke-virtual {v2}, Ldvb;->f()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p2

    iget-object p2, p0, Ly5c;->t:Ldvb;

    .line 5
    invoke-virtual {p2}, Ldvb;->a()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, p3

    .line 6
    invoke-virtual {p1, v1, v0, v2, p2}, Lzub;->f(FFFF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public V(F)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ly5c;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ly5c;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    iget v2, p0, Ly5c;->f:I

    iget v3, p0, Ly5c;->g:I

    iget-object v4, p0, Ly5c;->m:[F

    iget v6, p0, Ly5c;->n:F

    move v5, p1

    invoke-static/range {v1 .. v6}, Ldvb;->g(Lcn/wps/moffice/pdf/core/std/PDFDocument;II[FFF)Ldvb;

    move-result-object p1

    iput-object p1, p0, Ly5c;->t:Ldvb;

    .line 3
    invoke-virtual {p0, p1}, Ly5c;->d(Ldvb;)V

    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly5c;->l:[I

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 2
    invoke-virtual {p0, v2}, Ly5c;->B(I)V

    return-void
.end method

.method public b(Lzub;Lkyb$c;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly5c;->r:Ljava/util/ArrayList;

    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Ly5c;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ly5c;->l()V

    .line 4
    iget-object v0, p0, Ly5c;->i:[Lzub;

    aget-object v1, v0, p3

    if-eq v1, p1, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object p1, Lkyb$c;->I:Lkyb$c;

    if-ne p2, p1, :cond_2

    .line 6
    aget-object p1, v0, p3

    invoke-virtual {p0, p1, p3}, Ly5c;->I(Lzub;I)V

    goto :goto_0

    .line 7
    :cond_2
    aget-object p1, v0, p3

    invoke-virtual {p0, p1, p3}, Ly5c;->H(Lzub;I)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ly5c;->q:Z

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ly5c;->B(I)V

    return-void
.end method

.method public final d(Ldvb;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly5c;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lctb;->h()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ly5c;->q:Z

    .line 4
    invoke-virtual {p0}, Ly5c;->M()V

    .line 5
    invoke-virtual {p0}, Ly5c;->t()Llyb;

    move-result-object v0

    invoke-virtual {v0}, Llyb;->o()I

    move-result v0

    iput v0, p0, Ly5c;->e:I

    .line 6
    iget-object v1, p0, Ly5c;->d:Lcvb;

    invoke-virtual {v1, p1, v0}, Lcvb;->q(Ldvb;I)V

    return-void
.end method

.method public e(Lz5c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly5c;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ly5c;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ly5c;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Ly5c;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly5c;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly5c;->m:[F

    const/4 v1, 0x1

    aget v2, v0, v1

    invoke-static {}, Lrsb;->c()I

    move-result v3

    iget-object v4, p0, Ly5c;->a:Landroid/content/Context;

    invoke-static {v4}, Ldgh;->v(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v2, v3

    aput v2, v0, v1

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly5c;->q:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ly5c;->i:[Lzub;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 2
    invoke-virtual {v0}, Lzub;->c()Llyb;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Llyb;->o()I

    move-result v3

    if-ne v3, v2, :cond_0

    invoke-virtual {v0}, Llyb;->p()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly5c;->c:Lbvb;

    .line 4
    invoke-virtual {v0}, Lbvb;->l()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public final i(I)Lcvb$f;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ly5c;->i:[Lzub;

    aget-object v1, v1, p1

    if-nez v1, :cond_0

    .line 2
    iget v1, p0, Ly5c;->f:I

    iget v2, p0, Ly5c;->g:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ly5c;->i:[Lzub;

    new-instance v3, Lzub;

    invoke-direct {v3, v1, v0}, Lzub;-><init>(Landroid/graphics/Bitmap;Llyb;)V

    aput-object v3, v2, p1

    .line 4
    :cond_0
    new-instance v1, Lcvb$f;

    iget-object v2, p0, Ly5c;->i:[Lzub;

    aget-object p1, v2, p1

    iget-object v2, p0, Ly5c;->h:Lpyb;

    invoke-virtual {p0}, Ly5c;->n()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Ly5c;->k:Landroid/graphics/RectF;

    invoke-direct {v1, p1, v2, v3, v4}, Lcvb$f;-><init>(Lzub;Lpyb;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly5c;->d:Lcvb;

    invoke-virtual {v0}, Lcvb;->i()V

    .line 2
    iget-object v0, p0, Ly5c;->d:Lcvb;

    iget-object v1, p0, Ly5c;->c:Lbvb;

    invoke-virtual {v0, v1}, Lcvb;->k(Lbvb;)V

    .line 3
    iget-object v0, p0, Ly5c;->d:Lcvb;

    invoke-virtual {v0}, Lcvb;->p()V

    .line 4
    invoke-virtual {p0}, Ly5c;->J()V

    .line 5
    iget-object v0, p0, Ly5c;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ly5c;->a:Landroid/content/Context;

    .line 7
    iput-object v0, p0, Ly5c;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    return-void
.end method

.method public k(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly5c;->c:Lbvb;

    iget-object v1, p0, Ly5c;->h:Lpyb;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ly5c;->i(I)Lcvb$f;

    move-result-object v2

    iget-object v2, v2, Lcvb$f;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v1, v2}, Lbvb;->h(Landroid/graphics/Canvas;Lpyb;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public m(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly5c;->u:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Ly5c;->u:Z

    .line 3
    iget-object p1, p0, Ly5c;->t:Ldvb;

    invoke-virtual {p1}, Ldvb;->c()[F

    move-result-object p1

    .line 4
    iget v0, p0, Ly5c;->f:I

    iget v1, p0, Ly5c;->g:I

    invoke-virtual {p0, p1, v0, v1}, Ly5c;->S([FII)V

    .line 5
    invoke-virtual {p0}, Ly5c;->f()V

    .line 6
    iget-object v0, p0, Ly5c;->c:Lbvb;

    invoke-virtual {v0, p1}, Lbvb;->A([F)V

    return-void
.end method

.method public final n()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Ly5c;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ly5c;->h:Lpyb;

    invoke-virtual {v0}, Lpyb;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ly5c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Ly5c;->p:Lcom/resouce/module/IResourceManager;

    iget-object v2, p0, Ly5c;->h:Lpyb;

    invoke-virtual {v2}, Lpyb;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ly5c;->j:Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Ly5c;->k:Landroid/graphics/RectF;

    iget v1, p0, Ly5c;->f:I

    int-to-float v1, v1

    iget v2, p0, Ly5c;->g:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    :cond_1
    iget-object v0, p0, Ly5c;->j:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public o()Lpyb;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5c;->h:Lpyb;

    return-object v0
.end method

.method public p([I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly5c;->i:[Lzub;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lzub;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    aput v0, p1, v2

    .line 3
    iget-object v0, p0, Ly5c;->i:[Lzub;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lzub;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    aput v0, p1, v1

    :cond_0
    return-void
.end method

.method public q()Lbvb;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5c;->c:Lbvb;

    return-object v0
.end method

.method public r(I)Lzub;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5c;->i:[Lzub;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public s()Ldvb;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5c;->t:Ldvb;

    return-object v0
.end method

.method public t()Llyb;
    .locals 2

    .line 1
    iget-object v0, p0, Ly5c;->c:Lbvb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbvb;->m(I)Llyb;

    move-result-object v0

    return-object v0
.end method

.method public u(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly5c;->l:[I

    aget p1, v0, p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly5c;->c:Lbvb;

    invoke-virtual {v0}, Lbvb;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly5c;->c:Lbvb;

    invoke-virtual {v0}, Lbvb;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public x(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly5c;->l:[I

    aget p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public y(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly5c;->M()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly5c;->q:Z

    .line 3
    iget-object v0, p0, Ly5c;->d:Lcvb;

    invoke-virtual {v0, p1, p2}, Lcvb;->n(II)V

    return-void
.end method

.method public z(Llyb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly5c;->M()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly5c;->q:Z

    .line 3
    iget-object v0, p0, Ly5c;->d:Lcvb;

    invoke-virtual {v0, p1}, Lcvb;->o(Llyb;)V

    return-void
.end method
