.class public Ltg9;
.super Ljava/lang/Object;
.source "TransferServerUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg9$k;,
        Ltg9$l;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->push_url:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->device_url:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltg9;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->push_to_web_url:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/TreeMap;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltg9;->r(Ljava/util/TreeMap;)V

    return-void
.end method

.method public static synthetic b(ILjava/lang/String;)Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ltg9;->k(ILjava/lang/String;)Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/util/TreeMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Ltg9$d;

    invoke-direct {v1}, Ltg9$d;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static d()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "appid"

    const-string v2, "androidfilecooperation"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getDeviceIDForCheck()Ljava/lang/String;

    move-result-object v1

    const-string v2, "account-deviceid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ly58;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "account-devicename"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "client-type"

    const-string v2, "pc"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client-chan"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getVersionCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client-ver"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wps_sid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cookie"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static e(Ltg9$l;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg9$l<",
            "Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ltg9$j;

    invoke-direct {v0, p0, p1}, Ltg9$j;-><init>(Ltg9$l;I)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public static f(ILtg9$l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ltg9$l<",
            "Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-static {}, Ltg9;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-static {p0}, Ltg9;->j(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :try_start_0
    new-instance v6, Ltg9$h;

    invoke-direct {v6, p1, p0}, Ltg9$h;-><init>(Ltg9$l;I)V

    invoke-static/range {v0 .. v6}, Lt2q;->p(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLv2q;Ld6q;)Lc3q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ltg9$l;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static g(Ltg9$l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg9$l<",
            "Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p0}, Ltg9;->f(ILtg9$l;)V

    return-void
.end method

.method public static h(Ltg9$l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg9$l<",
            "Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ltg9$g;

    invoke-direct {p1, p0}, Ltg9$g;-><init>(Ltg9$l;)V

    .line 2
    invoke-static {p1}, Ldf6;->o(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Ltg9;->g(Ltg9$l;)V

    :goto_0
    return-void
.end method

.method public static i(Ltg9$l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg9$l<",
            "Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Ltg9;->e(Ltg9$l;I)V

    return-void
.end method

.method public static j(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ltg9;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/api/v2/devicemgr/mine/devices?client_type=pc"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ltg9;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/api/v1/querydevicemgr"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(ILjava/lang/String;)Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 1
    const-class p0, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;

    invoke-static {p1, p0}, Lcn/wps/util/JSONUtil;->instance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;

    if-eqz p0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;->B:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    .line 4
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->S:Ljava/lang/String;

    invoke-static {v2}, Lw6q;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->S:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->T:Ljava/lang/String;

    invoke-static {v2}, Lw6q;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->T:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->U:Ljava/lang/String;

    invoke-static {v2}, Lw6q;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->U:Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p0, v0, :cond_2

    .line 7
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "devices"

    .line 8
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 9
    new-instance p1, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;

    invoke-direct {p1}, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;-><init>()V

    .line 10
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ltg9$i;

    invoke-direct {v2}, Ltg9$i;-><init>()V

    .line 11
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 12
    invoke-virtual {v0, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iput-object p0, p1, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;->B:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    return-object v1
.end method

.method public static l(ZZLtg9$l;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Ltg9;->m(ZZLtg9$l;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static m(ZZLtg9$l;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Ltg9$l<",
            "TT;>;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ltg9$e;

    invoke-direct {v0, p1, p2, p4, p3}, Ltg9$e;-><init>(ZLtg9$l;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 2
    invoke-static {v0, p0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ltg9$l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltg9$l<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ltg9$c;

    invoke-direct {v0, p0, p1, p2}, Ltg9$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ltg9$l;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, p1, p2, p0}, Ltg9;->l(ZZLtg9$l;Ljava/lang/String;)V

    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;Ltg9$l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;",
            "Ltg9$l<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ltg9$b;

    invoke-direct {v0, p1, p0, p2, p3}, Ltg9$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;Ltg9$l;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p1, p3, p0}, Ltg9;->l(ZZLtg9$l;Ljava/lang/String;)V

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ltg9$l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltg9$l<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ltg9$f;

    invoke-direct {v0, p0, p1, p2}, Ltg9$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ltg9$l;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static q(Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;->B:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    .line 4
    iget-object v6, v5, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->S:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    const/4 v6, 0x1

    if-nez v4, :cond_3

    .line 5
    iget-object v8, v5, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->S:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-wide/16 v7, 0x0

    .line 6
    iput-wide v7, v5, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->W:J

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lcom/resouce/module/ResSTRING;->home_transfer_default_device_name:I

    new-array v8, v6, [Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v9

    invoke-virtual {v9}, Lq18;->n()Lk08;

    move-result-object v9

    iget-object v9, v9, Lk08;->b:Ljava/lang/String;

    aput-object v9, v8, v1

    .line 9
    invoke-virtual {v4, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 10
    iput-object v4, v5, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->S:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v6, v5, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->S:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 13
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_4
    new-instance v1, Ltg9$a;

    invoke-direct {v1}, Ltg9$a;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;->B:Ljava/util/List;

    return v3
.end method

.method public static r(Ljava/util/TreeMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    .line 4
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method
