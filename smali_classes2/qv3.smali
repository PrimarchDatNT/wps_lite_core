.class public Lqv3;
.super Landroid/widget/SimpleAdapter;
.source "DeviceListAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lqv3;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string p2, "name"

    const-string v0, "online"

    const-string v1, "online_icon"

    filled-new-array {p2, v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 p2, 0x3

    new-array v5, p2, [I

    fill-array-data v5, :array_0

    sget v3, Lcom/resouce/module/ResLAYOUT;->public_online_device_list_item:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 2
    new-instance p1, Lqv3$a;

    invoke-direct {p1, p0}, Lqv3$a;-><init>(Lqv3;)V

    invoke-virtual {p0, p1}, Landroid/widget/SimpleAdapter;->setViewBinder(Landroid/widget/SimpleAdapter$ViewBinder;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b3149
        0x7f0b3207
        0x7f0b14a3
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
    new-instance v0, Lmf9;

    const-string v1, "#FF1FBB7D"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lmf9;-><init>(I)V

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v4, v2, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->S:Ljava/lang/String;

    const-string v5, "name"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v2}, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lcom/resouce/module/ResSTRING;->public_transfer_device_online:I

    goto :goto_1

    :cond_0
    sget v4, Lcom/resouce/module/ResSTRING;->public_transfer_device_offline:I

    :goto_1
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "online"

    .line 7
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v2}, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Lmf9;->b(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v4, "online_icon"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
