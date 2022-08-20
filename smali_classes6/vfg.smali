.class public Lvfg;
.super Landroid/widget/BaseAdapter;
.source "ConcatThumbAdapter.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/DragSortListView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvfg$d;,
        Lvfg$c;,
        Lvfg$b;
    }
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public S:Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;

.field public T:Landroid/content/Context;

.field public U:Lcn/wps/moffice/spreadsheet/control/mergesheet/ThumbnailDrawer;

.field public V:Landroid/view/LayoutInflater;

.field public final W:Ljava/lang/Object;

.field public X:Lmfg;

.field public Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo2m;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lsi4;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Lngg;

.field public d0:Lvfg$b;

.field public e0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lngg;Lmfg;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/16 v0, 0x148

    .line 2
    iput v0, p0, Lvfg;->B:I

    const/16 v0, 0x9e

    .line 3
    iput v0, p0, Lvfg;->I:I

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvfg;->W:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lvfg;->T:Landroid/content/Context;

    .line 6
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/mergesheet/ThumbnailDrawer;

    invoke-direct {p1}, Lcn/wps/moffice/spreadsheet/control/mergesheet/ThumbnailDrawer;-><init>()V

    iput-object p1, p0, Lvfg;->U:Lcn/wps/moffice/spreadsheet/control/mergesheet/ThumbnailDrawer;

    .line 7
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;

    iget-object v0, p0, Lvfg;->T:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lvfg;->S:Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;

    .line 8
    iget-object p1, p0, Lvfg;->T:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lvfg;->V:Landroid/view/LayoutInflater;

    .line 9
    iput-object p3, p0, Lvfg;->X:Lmfg;

    .line 10
    iput-object p2, p0, Lvfg;->c0:Lngg;

    .line 11
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lvfg;->Y:Ljava/util/Map;

    .line 12
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lvfg;->Z:Ljava/util/Map;

    .line 13
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lvfg;->a0:Ljava/util/Map;

    .line 14
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lvfg;->b0:Ljava/util/Map;

    .line 15
    iput-object p4, p0, Lvfg;->e0:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lvfg;->p(Z)V

    return-void
.end method

.method public static synthetic d(Lvfg;)Lngg;
    .locals 0

    .line 1
    iget-object p0, p0, Lvfg;->c0:Lngg;

    return-object p0
.end method

.method public static synthetic f(Lvfg;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvfg;->W:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic g(Lvfg;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lvfg;->Y:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic h(Lvfg;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lvfg;->Z:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic i(Lvfg;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lvfg;->a0:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic j(Lvfg;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lvfg;->b0:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic k(Lvfg;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lvfg;->T:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic l(Lvfg;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvfg;->m(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(II)V
    .locals 0

    return-void
.end method

.method public b(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lvfg;->W:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lvfg;->Y:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2m;

    .line 3
    iget-object v2, p0, Lvfg;->Y:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2m;

    .line 4
    iget-object v3, p0, Lvfg;->Z:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 5
    iget-object v4, p0, Lvfg;->Z:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 6
    iget-object v5, p0, Lvfg;->a0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    iget-object v6, p0, Lvfg;->a0:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 8
    iget-object v7, p0, Lvfg;->b0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsi4;

    .line 9
    iget-object v8, p0, Lvfg;->b0:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsi4;

    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    if-eqz v7, :cond_0

    if-eqz v3, :cond_0

    .line 10
    iget-object v9, p0, Lvfg;->Y:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lvfg;->Z:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lvfg;->a0:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lvfg;->b0:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v6, :cond_1

    if-eqz v8, :cond_1

    if-eqz v4, :cond_1

    .line 14
    iget-object p2, p0, Lvfg;->Y:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p2, p0, Lvfg;->Z:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p2, p0, Lvfg;->a0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p2, p0, Lvfg;->b0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "func_result"

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "mergesheet"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "drag"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "sheet"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvfg;->W:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lvfg;->Y:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

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

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lvfg;->V:Landroid/view/LayoutInflater;

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_ss_extract_dialog_item_layout:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0xf2f2f2

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    new-instance p3, Legg;

    new-instance v1, Lvfg$a;

    invoke-direct {v1, p0}, Lvfg$a;-><init>(Lvfg;)V

    invoke-direct {p3, p2, v1}, Legg;-><init>(Landroid/view/View;Legg$b;)V

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Legg;

    .line 6
    :goto_0
    invoke-virtual {p3}, Legg;->S()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    iget-object v1, p0, Lvfg;->W:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lvfg;->Y:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2m;

    .line 9
    iget-object v3, p0, Lvfg;->a0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    invoke-virtual {v2}, Lo2m;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lvfg;->X:Lmfg;

    invoke-virtual {v4, v3}, Lmfg;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 13
    invoke-virtual {p3}, Legg;->S()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Lvfg;->q(Landroid/view/View;)V

    .line 14
    invoke-virtual {v2}, Lo2m;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {p3, v4, p1, v2, v5}, Legg;->Q(Landroid/graphics/Bitmap;ILjava/lang/String;Z)V

    .line 15
    invoke-virtual {p3}, Legg;->S()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 16
    invoke-virtual {p3}, Legg;->R()Landroid/widget/CheckBox;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 17
    invoke-virtual {p3}, Legg;->S()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    iget v2, p0, Lvfg;->B:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 19
    iget v2, p0, Lvfg;->I:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 20
    invoke-virtual {p3}, Legg;->S()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v4, :cond_1

    .line 21
    iget-object p3, p0, Lvfg;->e0:Landroid/os/Handler;

    if-eqz p3, :cond_1

    .line 22
    new-instance v0, Lvfg$c;

    invoke-direct {v0, p0, p1, v3}, Lvfg$c;-><init>(Lvfg;ILjava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_1
    monitor-exit v1

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(I)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-object v0, p0, Lvfg;->W:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lvfg;->Y:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lvfg;->S:Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;

    iget v1, p0, Lvfg;->B:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->PointsToPixels(F)F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Lvfg;->S:Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;

    iget v2, p0, Lvfg;->I:I

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
    iget-object v1, p0, Lvfg;->U:Lcn/wps/moffice/spreadsheet/control/mergesheet/ThumbnailDrawer;

    iget-object v2, p0, Lvfg;->T:Landroid/content/Context;

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

.method public n()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lsi4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvfg;->W:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/TreeMap;

    iget-object v2, p0, Lvfg;->b0:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

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

.method public o()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvfg;->W:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/TreeMap;

    iget-object v2, p0, Lvfg;->Z:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

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

.method public p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvfg;->T:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->writer_extract_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lvfg;->T:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lvfg;->T:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 4
    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lvfg;->I:I

    mul-int/lit16 v0, v0, 0x148

    .line 5
    div-int/lit16 v0, v0, 0x9e

    iput v0, p0, Lvfg;->B:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lvfg;->T:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 7
    iput v1, p0, Lvfg;->B:I

    mul-int/lit16 v1, v1, 0x9e

    .line 8
    div-int/lit16 v1, v1, 0x148

    iput v1, p0, Lvfg;->I:I

    :goto_0
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    iget v1, p0, Lvfg;->B:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3
    iget v1, p0, Lvfg;->I:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public r(Ljava/util/List;Lvfg$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsi4;",
            ">;",
            "Lvfg$d;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvfg;->W:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lvfg;->Y:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v1, p0, Lvfg;->Z:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v1, p0, Lvfg;->b0:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v1, p0, Lvfg;->a0:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v1, p0, Lvfg;->d0:Lvfg$b;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lvfg;->e0:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    new-instance v1, Lvfg$b;

    invoke-direct {v1, p0, p1, p2}, Lvfg$b;-><init>(Lvfg;Ljava/util/List;Lvfg$d;)V

    iput-object v1, p0, Lvfg;->d0:Lvfg$b;

    .line 9
    iget-object p1, p0, Lvfg;->e0:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvfg;->W:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lvfg;->d0:Lvfg$b;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lvfg$b;->a()V

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
