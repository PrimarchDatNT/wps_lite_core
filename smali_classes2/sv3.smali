.class public Lsv3;
.super Lwl3;
.source "DevicesBottomDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsv3$d;
    }
.end annotation


# instance fields
.field public S:Landroid/view/View;

.field public final T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;",
            ">;"
        }
    .end annotation
.end field

.field public U:I

.field public V:Lsv3$d;

.field public W:Landroid/widget/SimpleAdapter;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;",
            ">;I)V"
        }
    .end annotation

    const v0, 0x7f13012e

    .line 1
    invoke-direct {p0, p1, v0}, Lwl3;-><init>(Landroid/app/Activity;I)V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1, p2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lsv3;->T:Ljava/util/List;

    .line 3
    iput p3, p0, Lsv3;->U:I

    return-void
.end method

.method public static synthetic X2(Lsv3;)Lsv3$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsv3;->V:Lsv3$d;

    return-object p0
.end method

.method public static synthetic Y2(Lsv3;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsv3;->T:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Z2(Lsv3;)I
    .locals 0

    .line 1
    iget p0, p0, Lsv3;->U:I

    return p0
.end method


# virtual methods
.method public U2(Landroid/app/Activity;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lsv3;->S:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0d2a

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lsv3;->S:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Lsv3;->S:Landroid/view/View;

    return-object p1
.end method

.method public a3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsv3;->U:I

    .line 2
    iget-object p1, p0, Lsv3;->W:Landroid/widget/SimpleAdapter;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public b3(Lsv3$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv3;->V:Lsv3$d;

    return-void
.end method

.method public final c3(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v3, v1, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->S:Ljava/lang/String;

    const-string v4, "name"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "is_temp"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lsv3;->S:Landroid/view/View;

    const v0, 0x7f0b0675

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 3
    new-instance v0, Lsv3$a;

    invoke-direct {v0, p0}, Lsv3$a;-><init>(Lsv3;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    new-instance v0, Lsv3$b;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lsv3;->T:Ljava/util/List;

    invoke-virtual {p0, v1}, Lsv3;->c3(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const-string v1, "name"

    const-string v2, "is_temp"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x2

    new-array v7, v1, [I

    fill-array-data v7, :array_0

    const v5, 0x7f0e0d29

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lsv3$b;-><init>(Lsv3;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lsv3;->W:Landroid/widget/SimpleAdapter;

    .line 5
    new-instance v1, Lsv3$c;

    invoke-direct {v1, p0}, Lsv3$c;-><init>(Lsv3;)V

    invoke-virtual {v0, v1}, Landroid/widget/SimpleAdapter;->setViewBinder(Landroid/widget/SimpleAdapter$ViewBinder;)V

    .line 6
    iget-object v0, p0, Lsv3;->W:Landroid/widget/SimpleAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :array_0
    .array-data 4
        0x7f0b3149
        0x7f0b31c0
    .end array-data
.end method
