.class public Lhgg;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "ThumbAdapter.java"

# interfaces
.implements Legg$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhgg$b;,
        Lhgg$c;,
        Lhgg$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Legg;",
        ">;",
        "Legg$b;"
    }
.end annotation


# instance fields
.field public S:Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;

.field public T:Lk2m;

.field public final U:Ljava/lang/Object;

.field public V:Lmfg;

.field public W:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lhgg$b;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo2m;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Lhgg$d;

.field public a0:Ljava/lang/String;

.field public b0:Landroid/content/Context;

.field public c0:Lcn/wps/moffice/spreadsheet/control/mergesheet/ThumbnailDrawer;

.field public d0:Landroid/os/HandlerThread;

.field public e0:Landroid/os/Handler;

.field public f0:Lhgg$c;

.field public g0:I

.field public h0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2m;Lhgg$d;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lhgg;-><init>(Landroid/content/Context;Lk2m;Lhgg$d;ILmfg;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk2m;Lhgg$d;ILmfg;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhgg;->U:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lhgg;->X:Ljava/util/Map;

    const/16 v0, 0x148

    .line 5
    iput v0, p0, Lhgg;->g0:I

    const/16 v0, 0x9e

    .line 6
    iput v0, p0, Lhgg;->h0:I

    .line 7
    iput-object p1, p0, Lhgg;->b0:Landroid/content/Context;

    .line 8
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/mergesheet/ThumbnailDrawer;

    invoke-direct {p1}, Lcn/wps/moffice/spreadsheet/control/mergesheet/ThumbnailDrawer;-><init>()V

    iput-object p1, p0, Lhgg;->c0:Lcn/wps/moffice/spreadsheet/control/mergesheet/ThumbnailDrawer;

    .line 9
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;

    iget-object v0, p0, Lhgg;->b0:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lhgg;->S:Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;

    .line 10
    iput-object p2, p0, Lhgg;->T:Lk2m;

    .line 11
    iget-object p1, p0, Lhgg;->b0:Landroid/content/Context;

    check-cast p1, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->e7()Z

    move-result p1

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lhgg;->Y:Ljava/util/List;

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lhgg;->T:Lk2m;

    invoke-virtual {v1}, Lk2m;->b6()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 14
    iget-object v1, p0, Lhgg;->T:Lk2m;

    invoke-virtual {v1, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object v1

    if-nez p4, :cond_0

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {v1}, Lo2m;->D0()Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    iget-object v2, p0, Lhgg;->Y:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v2, p4, :cond_1

    .line 17
    invoke-virtual {v1}, Lo2m;->h3()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    iget-object v2, p0, Lhgg;->Y:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_3
    iput-object p3, p0, Lhgg;->Z:Lhgg$d;

    .line 20
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lhgg;->W:Ljava/util/TreeSet;

    .line 21
    iget-object p1, p0, Lhgg;->T:Lk2m;

    invoke-virtual {p1}, Lk2m;->getFilePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhgg;->a0:Ljava/lang/String;

    if-nez p5, :cond_4

    .line 22
    new-instance p1, Lmfg;

    invoke-direct {p1}, Lmfg;-><init>()V

    iput-object p1, p0, Lhgg;->V:Lmfg;

    goto :goto_2

    .line 23
    :cond_4
    iput-object p5, p0, Lhgg;->V:Lmfg;

    .line 24
    :goto_2
    new-instance p1, Landroid/os/HandlerThread;

    const-string p3, "Sheet-Extract-Adapter-Thread"

    invoke-direct {p1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhgg;->d0:Landroid/os/HandlerThread;

    .line 25
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 26
    new-instance p1, Landroid/os/Handler;

    iget-object p3, p0, Lhgg;->d0:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lhgg;->e0:Landroid/os/Handler;

    .line 27
    invoke-virtual {p0, p2}, Lhgg;->j0(Z)V

    return-void
.end method

.method public static synthetic b0(Lhgg;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhgg;->U:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c0(Lhgg;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhgg;->e0(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhgg;->U:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhgg;->Y:Ljava/util/List;

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
    check-cast p1, Legg;

    invoke-virtual {p0, p1, p2}, Lhgg;->k0(Legg;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhgg;->l0(Landroid/view/ViewGroup;I)Legg;

    move-result-object p1

    return-object p1
.end method

.method public d0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhgg;->r0()V

    return-void
.end method

.method public final e0(I)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-object v0, p0, Lhgg;->U:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhgg;->Y:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lo2m;

    if-nez v4, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lhgg;->S:Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;

    iget v1, p0, Lhgg;->g0:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->PointsToPixels(F)F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Lhgg;->S:Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;

    iget v2, p0, Lhgg;->h0:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 5
    invoke-virtual {v1, v2}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->PointsToPixels(F)F

    move-result v1

    float-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 7
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-direct {v1, v2, v5}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 9
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 10
    iget-object v1, p0, Lhgg;->c0:Lcn/wps/moffice/spreadsheet/control/mergesheet/ThumbnailDrawer;

    iget-object v2, p0, Lhgg;->b0:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/16 v7, 0x14

    const/16 v8, 0x14

    .line 12
    invoke-virtual/range {v1 .. v8}, Lcn/wps/moffice/spreadsheet/control/mergesheet/ThumbnailDrawer;->extractSnapBitmap(Landroid/content/Context;Landroid/graphics/Canvas;Ldo6;IIII)V

    .line 13
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhgg;->U:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhgg;->W:Ljava/util/TreeSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lhgg;->W:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    iget-object v2, p0, Lhgg;->T:Lk2m;

    invoke-virtual {v2, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lhgg;->Y:Ljava/util/List;

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

.method public g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhgg;->U:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhgg;->Y:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2m;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lhgg;->T:Lk2m;

    invoke-virtual {v2, v1}, Lk2m;->q2(Lo2m;)I

    move-result v1

    .line 5
    iget-object v2, p0, Lhgg;->W:Ljava/util/TreeSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lhgg;->W:Ljava/util/TreeSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lhgg;->W:Ljava/util/TreeSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->G(I)V

    .line 10
    iget-object p1, p0, Lhgg;->Z:Lhgg$d;

    invoke-interface {p1}, Lhgg$d;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhgg;->U:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhgg;->W:Ljava/util/TreeSet;

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

.method public h0()Ljava/util/Set;
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
    iget-object v0, p0, Lhgg;->U:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/TreeSet;

    iget-object v2, p0, Lhgg;->W:Ljava/util/TreeSet;

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

.method public i0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhgg;->U:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhgg;->W:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v1

    iget-object v2, p0, Lhgg;->Y:Ljava/util/List;

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

.method public j0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhgg;->b0:Landroid/content/Context;

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
    iget-object v0, p0, Lhgg;->b0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070d8a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 4
    iget-object v2, p0, Lhgg;->b0:Landroid/content/Context;

    invoke-static {v2}, Ldgh;->x(Landroid/content/Context;)I

    move-result v2

    mul-int v0, v0, v1

    sub-int/2addr v2, v0

    sub-int/2addr v2, v0

    .line 5
    div-int/2addr v2, v1

    iput v2, p0, Lhgg;->g0:I

    mul-int/lit16 v2, v2, 0x9e

    .line 6
    div-int/lit16 v2, v2, 0x148

    iput v2, p0, Lhgg;->h0:I

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    :cond_2
    return-void
.end method

.method public k0(Legg;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhgg;->U:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhgg;->Y:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2m;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lhgg;->W:Ljava/util/TreeSet;

    iget-object v3, p0, Lhgg;->T:Lk2m;

    invoke-virtual {v3, v1}, Lk2m;->q2(Lo2m;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 5
    iget-object v3, p0, Lhgg;->a0:Ljava/lang/String;

    invoke-virtual {v1}, Lo2m;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lhgg;->V:Lmfg;

    invoke-virtual {v4, v3}, Lmfg;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Legg;->S()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Lhgg;->m0(Landroid/view/View;)V

    .line 8
    invoke-virtual {v1}, Lo2m;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, p2, v1, v2}, Legg;->Q(Landroid/graphics/Bitmap;ILjava/lang/String;Z)V

    if-nez v4, :cond_2

    .line 9
    iget-object p1, p0, Lhgg;->e0:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lhgg;->X:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhgg$b;

    if-eqz p1, :cond_1

    .line 11
    iget-object v1, p0, Lhgg;->e0:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    :cond_1
    new-instance p1, Lhgg$b;

    invoke-direct {p1, p0, p2, v3}, Lhgg$b;-><init>(Lhgg;ILjava/lang/String;)V

    .line 13
    iget-object v1, p0, Lhgg;->X:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p2, p0, Lhgg;->e0:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l0(Landroid/view/ViewGroup;I)Legg;
    .locals 2

    .line 1
    iget-object p2, p0, Lhgg;->b0:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0962

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Legg;

    invoke-direct {p2, p1, p0}, Legg;-><init>(Landroid/view/View;Legg$b;)V

    return-object p2
.end method

.method public final m0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    iget v1, p0, Lhgg;->g0:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3
    iget v1, p0, Lhgg;->h0:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhgg;->T:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lhgg;->U:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lhgg;->W:Ljava/util/TreeSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final o0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhgg;->U:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhgg;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2m;

    .line 3
    iget-object v3, p0, Lhgg;->T:Lk2m;

    invoke-virtual {v3, v2}, Lk2m;->q2(Lo2m;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lhgg;->W:Ljava/util/TreeSet;

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

.method public p0(Ljava/util/Set;)V
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
    iget-object v0, p0, Lhgg;->U:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhgg;->W:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V

    .line 3
    iget-object v1, p0, Lhgg;->W:Ljava/util/TreeSet;

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

.method public q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhgg;->U:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhgg;->e0:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lhgg;->f0:Lhgg$c;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    new-instance v1, Lhgg$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhgg$c;-><init>(Lhgg;Lhgg$a;)V

    iput-object v1, p0, Lhgg;->f0:Lhgg$c;

    .line 6
    iget-object v2, p0, Lhgg;->e0:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
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

.method public r0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhgg;->U:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhgg;->d0:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lhgg;->f0:Lhgg$c;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lhgg;->e0:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lhgg;->X:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lhgg;->X:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgg$b;

    .line 7
    iget-object v3, p0, Lhgg;->e0:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2

    .line 9
    iget-object v1, p0, Lhgg;->d0:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Lhgg;->d0:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :goto_1
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lhgg;->d0:Landroid/os/HandlerThread;

    .line 12
    iput-object v1, p0, Lhgg;->e0:Landroid/os/Handler;

    .line 13
    :cond_3
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
    iget-object v0, p0, Lhgg;->U:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lhgg;->i0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lhgg;->o0()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lhgg;->W:Ljava/util/TreeSet;

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
