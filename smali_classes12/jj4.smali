.class public Ljj4;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "ThumbAdapter.java"

# interfaces
.implements Lhj4$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj4$b;,
        Ljj4$c;,
        Ljj4$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lhj4;",
        ">;",
        "Lhj4$b;"
    }
.end annotation


# instance fields
.field public S:Loi4;

.field public T:Lco6;

.field public final U:Ljava/lang/Object;

.field public V:Lfj4;

.field public W:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldo6;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Ljj4$d;

.field public Z:Ljava/lang/String;

.field public a0:Landroid/content/Context;

.field public b0:Lji4;

.field public c0:Landroid/os/HandlerThread;

.field public d0:Landroid/os/Handler;

.field public e0:I

.field public f0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lco6;Ljj4$d;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljj4;->U:Ljava/lang/Object;

    const/16 v0, 0x148

    .line 3
    iput v0, p0, Ljj4;->e0:I

    const/16 v0, 0x9e

    .line 4
    iput v0, p0, Ljj4;->f0:I

    .line 5
    iput-object p1, p0, Ljj4;->a0:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lti4;->e(Ljava/lang/Object;)Lji4;

    move-result-object p1

    iput-object p1, p0, Ljj4;->b0:Lji4;

    .line 7
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Ljj4;->a0:Landroid/content/Context;

    invoke-static {p1, v0}, Lti4;->f(Ljava/lang/Object;Landroid/content/Context;)Loi4;

    move-result-object p1

    iput-object p1, p0, Ljj4;->S:Loi4;

    .line 8
    iput-object p2, p0, Ljj4;->T:Lco6;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljj4;->X:Ljava/util/List;

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Ljj4;->T:Lco6;

    invoke-interface {v0}, Lco6;->b6()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 11
    iget-object v0, p0, Ljj4;->T:Lco6;

    invoke-interface {v0, p2}, Lco6;->c6(I)Ldo6;

    move-result-object v0

    if-nez p4, :cond_0

    .line 12
    invoke-interface {v0}, Ldo6;->D0()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    iget-object v1, p0, Ljj4;->X:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Ljj4;->X:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iput-object p3, p0, Ljj4;->Y:Ljj4$d;

    .line 16
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    iput-object p2, p0, Ljj4;->W:Ljava/util/TreeSet;

    .line 17
    iget-object p2, p0, Ljj4;->T:Lco6;

    invoke-interface {p2}, Lco6;->getFilePath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljj4;->Z:Ljava/lang/String;

    .line 18
    new-instance p2, Lfj4;

    invoke-direct {p2}, Lfj4;-><init>()V

    iput-object p2, p0, Ljj4;->V:Lfj4;

    .line 19
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "Sheet-Extract-Adapter-Thread"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ljj4;->c0:Landroid/os/HandlerThread;

    .line 20
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 21
    new-instance p2, Landroid/os/Handler;

    iget-object p3, p0, Ljj4;->c0:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Ljj4;->d0:Landroid/os/Handler;

    .line 22
    invoke-virtual {p0, p1}, Ljj4;->k0(Z)V

    return-void
.end method

.method public static synthetic b0(Ljj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj4;->U:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljj4;->U:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljj4;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lhj4;

    invoke-virtual {p0, p1, p2}, Ljj4;->l0(Lhj4;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljj4;->m0(Landroid/view/ViewGroup;I)Lhj4;

    move-result-object p1

    return-object p1
.end method

.method public c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljj4;->U:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljj4;->c0:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :goto_0
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Ljj4;->c0:Landroid/os/HandlerThread;

    .line 7
    iput-object v1, p0, Ljj4;->d0:Landroid/os/Handler;

    .line 8
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

.method public d0(I)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-object v0, p0, Ljj4;->U:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljj4;->X:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ldo6;

    .line 3
    iget-object p1, p0, Ljj4;->S:Loi4;

    iget v1, p0, Ljj4;->e0:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-interface {p1, v1}, Loi4;->PointsToPixels(F)F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Ljj4;->S:Loi4;

    iget v2, p0, Ljj4;->f0:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 4
    invoke-interface {v1, v2}, Loi4;->PointsToPixels(F)F

    move-result v1

    float-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-direct {v1, v2, v5}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 8
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 9
    iget-object v1, p0, Ljj4;->b0:Lji4;

    iget-object v2, p0, Ljj4;->a0:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {p0, v4}, Ljj4;->g0(Ldo6;)I

    move-result v7

    invoke-virtual {p0, v4}, Ljj4;->f0(Ldo6;)I

    move-result v8

    .line 11
    invoke-interface/range {v1 .. v8}, Lji4;->extractSnapBitmap(Landroid/content/Context;Landroid/graphics/Canvas;Ldo6;IIII)V

    .line 12
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e0()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljj4;->U:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljj4;->W:Ljava/util/TreeSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Ljj4;->W:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    iget-object v2, p0, Ljj4;->T:Lco6;

    invoke-interface {v2, v1}, Lco6;->c6(I)Ldo6;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Ljj4;->X:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, -0x1

    .line 6
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f0(Ldo6;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x100

    if-ge v0, v2, :cond_2

    .line 1
    invoke-interface {p1, v0}, Ldo6;->C0(I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    const/16 v2, 0x14

    if-lt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljj4;->U:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljj4;->X:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldo6;

    .line 3
    iget-object v2, p0, Ljj4;->T:Lco6;

    invoke-interface {v2, v1}, Lco6;->d6(Ldo6;)I

    move-result v1

    .line 4
    iget-object v2, p0, Ljj4;->W:Ljava/util/TreeSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Ljj4;->W:Ljava/util/TreeSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Ljj4;->W:Ljava/util/TreeSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->G(I)V

    .line 9
    iget-object p1, p0, Ljj4;->Y:Ljj4$d;

    invoke-interface {p1}, Ljj4$d;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g0(Ldo6;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/high16 v2, 0x10000

    if-ge v0, v2, :cond_2

    .line 1
    invoke-interface {p1, v0}, Ldo6;->U(I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    const/16 v2, 0x14

    if-lt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public h0()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljj4;->U:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljj4;->W:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i0()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljj4;->U:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/TreeSet;

    iget-object v2, p0, Ljj4;->W:Ljava/util/TreeSet;

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljj4;->U:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljj4;->W:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v1

    iget-object v2, p0, Ljj4;->X:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljj4;->a0:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 3
    :cond_1
    iget-object v0, p0, Ljj4;->a0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResDIMEN;->writer_extract_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 4
    iget-object v2, p0, Ljj4;->a0:Landroid/content/Context;

    invoke-static {v2}, Ldgh;->x(Landroid/content/Context;)I

    move-result v2

    mul-int v0, v0, v1

    sub-int/2addr v2, v0

    sub-int/2addr v2, v0

    .line 5
    div-int/2addr v2, v1

    iput v2, p0, Ljj4;->e0:I

    mul-int/lit16 v2, v2, 0x9e

    .line 6
    div-int/lit16 v2, v2, 0x148

    iput v2, p0, Ljj4;->f0:I

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    :cond_2
    return-void
.end method

.method public l0(Lhj4;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljj4;->U:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljj4;->X:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldo6;

    .line 3
    iget-object v2, p0, Ljj4;->W:Ljava/util/TreeSet;

    iget-object v3, p0, Ljj4;->T:Lco6;

    invoke-interface {v3, v1}, Lco6;->d6(Ldo6;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 4
    iget-object v3, p0, Ljj4;->Z:Ljava/lang/String;

    invoke-interface {v1}, Ldo6;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Ljj4;->V:Lfj4;

    invoke-virtual {v4, v3}, Lfj4;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lhj4;->R()Landroid/view/View;

    move-result-object v5

    sget v6, Lcom/resouce/module/ResID;->sheet_extract_sheet_thumb_layout:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljj4;->n0(Landroid/view/View;)V

    .line 7
    invoke-interface {v1}, Ldo6;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, p2, v1, v2}, Lhj4;->Q(Landroid/graphics/Bitmap;ILjava/lang/String;Z)V

    if-nez v4, :cond_0

    .line 8
    iget-object p1, p0, Ljj4;->d0:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 9
    new-instance v1, Ljj4$b;

    invoke-direct {v1, p0, p2, v3}, Ljj4$b;-><init>(Ljj4;ILjava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m0(Landroid/view/ViewGroup;I)Lhj4;
    .locals 2

    .line 1
    iget-object p2, p0, Ljj4;->a0:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_ss_extract_dialog_item_layout:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lhj4;

    invoke-direct {p2, p1, p0}, Lhj4;-><init>(Landroid/view/View;Lhj4$b;)V

    return-object p2
.end method

.method public final n0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    iget v1, p0, Ljj4;->e0:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3
    iget v1, p0, Ljj4;->f0:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljj4;->T:Lco6;

    invoke-interface {v0}, Lco6;->e6()I

    move-result v0

    .line 2
    iget-object v1, p0, Ljj4;->U:Ljava/lang/Object;

    monitor-enter v1

    if-ltz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v2, p0, Ljj4;->W:Ljava/util/TreeSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final p0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljj4;->U:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljj4;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldo6;

    .line 3
    iget-object v3, p0, Ljj4;->T:Lco6;

    invoke-interface {v3, v2}, Lco6;->d6(Ldo6;)I

    move-result v2

    .line 4
    iget-object v3, p0, Ljj4;->W:Ljava/util/TreeSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public q0(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljj4;->U:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljj4;->W:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V

    .line 3
    iget-object v1, p0, Ljj4;->W:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljj4;->U:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljj4;->d0:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Ljj4$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ljj4$c;-><init>(Ljj4;Ljj4$a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljj4;->U:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljj4;->j0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljj4;->p0()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ljj4;->W:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
