.class public final Ltg9$b;
.super Ljava/lang/Object;
.source "TransferServerUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg9;->o(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;Ltg9$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

.field public final synthetic T:Ltg9$l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;Ltg9$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltg9$b;->B:Ljava/lang/String;

    iput-object p2, p0, Ltg9$b;->I:Ljava/lang/String;

    iput-object p3, p0, Ltg9$b;->S:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    iput-object p4, p0, Ltg9$b;->T:Ltg9$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/TreeMap;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p1, "jdKycGIUt10E8A469ZhNdTt1bMrqTzo6"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmih;->f(Ljava/lang/String;)[B

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/commons/codec/binary/Hex;->encodeHex([B)[C

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Ltg9;->c()Ljava/util/TreeMap;

    move-result-object v3

    .line 2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "filename"

    .line 3
    iget-object v6, p0, Ltg9$b;->B:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "source"

    const-string v6, "android"

    .line 4
    invoke-virtual {v3, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "fileid"

    .line 5
    iget-object v6, p0, Ltg9$b;->I:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "device_id"

    .line 6
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v6

    invoke-virtual {v6}, Lcn/wps/moffice/OfficeApp;->getDeviceIDForCheck()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "device_name"

    .line 7
    invoke-static {}, Ly58;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "target_device_name"

    .line 8
    iget-object v6, p0, Ltg9$b;->S:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    iget-object v6, v6, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->S:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "target_device_id"

    .line 9
    iget-object v6, p0, Ltg9$b;->S:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    iget-object v6, v6, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->B:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v3}, Ltg9;->a(Ljava/util/TreeMap;)V

    .line 11
    invoke-virtual {p0, v3}, Ltg9$b;->a(Ljava/util/TreeMap;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "csrfmiddlewaretoken"

    .line 12
    invoke-virtual {v3, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Cookie"

    const-string v7, "wps_sid=%s;csrf=%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v9

    invoke-virtual {v9}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    aput-object v5, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v5

    invoke-virtual {v5}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcn/wps/moffice/qingservice/QingConstants$i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {v3}, Lfjh;->o(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v5, v3, v4}, Lfjh;->D(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 19
    iget-object v3, p0, Ltg9$b;->T:Ltg9$l;

    invoke-static {v2, v1, v3, v0}, Ltg9;->l(ZZLtg9$l;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    new-instance v4, Lcom/google/gson/GsonBuilder;

    invoke-direct {v4}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v4

    .line 21
    const-class v5, Ltg9$k;

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltg9$k;

    const-string v4, "ok"

    .line 22
    iget-object v5, v3, Ltg9$k;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 23
    iget-object v3, p0, Ltg9$b;->T:Ltg9$l;

    invoke-static {v2, v2, v3, v0}, Ltg9;->l(ZZLtg9$l;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v3, v3, Ltg9$k;->b:Ljava/lang/String;

    .line 25
    iget-object v4, p0, Ltg9$b;->T:Ltg9$l;

    invoke-static {v2, v1, v4, v3}, Ltg9;->l(ZZLtg9$l;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    iget-object v3, p0, Ltg9$b;->T:Ltg9$l;

    invoke-static {v2, v1, v3, v0}, Ltg9;->l(ZZLtg9$l;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
