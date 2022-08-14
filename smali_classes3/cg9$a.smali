.class public Lcg9$a;
.super Ljava/lang/Object;
.source "TransferredFileModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg9;->g(Ljava/lang/String;ILia3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lia3;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:I

.field public final synthetic T:Lcg9;


# direct methods
.method public constructor <init>(Lcg9;Lia3;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg9$a;->T:Lcg9;

    iput-object p2, p0, Lcg9$a;->B:Lia3;

    iput-object p3, p0, Lcg9$a;->I:Ljava/lang/String;

    iput p4, p0, Lcg9$a;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const-string v0, "ok"

    const-string v1, "&count="

    const-string v2, "&offset="

    const-string v3, "&source_device_id="

    const-string v4, "?deviceId="

    .line 1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v6

    invoke-virtual {v6}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v6

    const-string v7, "failed"

    const-string v8, "result"

    if-nez v6, :cond_0

    .line 3
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcg9$a;->T:Lcg9;

    iget-object v1, p0, Lcg9$a;->B:Lia3;

    invoke-static {v0, v1, v5}, Lcg9;->a(Lcg9;Lia3;Ljava/util/Map;)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v9, "Cookie"

    const-string v10, "wps_sid=%s;"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v13

    invoke-virtual {v13}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v12, v14

    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v10

    invoke-virtual {v10}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcn/wps/moffice/qingservice/QingConstants$i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v10

    invoke-virtual {v10}, Lcn/wps/moffice/OfficeApp;->getDeviceIDForCheck()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcg9$a;->I:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lcg9$a;->S:I

    const/16 v12, 0xa

    mul-int/lit8 v10, v10, 0xa

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v13

    invoke-virtual {v13}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lcn/wps/moffice/qingservice/QingConstants$i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcg9$a;->I:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/OfficeApp;->getDeviceIDForCheck()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcg9$a;->S:I

    mul-int/lit8 v2, v2, 0xa

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v9, v6}, Lfjh;->i(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1, v6}, Lfjh;->i(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    .line 14
    :cond_1
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v4, Lcg9$a$a;

    invoke-direct {v4, p0}, Lcg9$a$a;-><init>(Lcg9$a;)V

    .line 15
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 16
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leg9;

    .line 17
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v4, Lcg9$a$b;

    invoke-direct {v4, p0}, Lcg9$a$b;-><init>(Lcg9$a;)V

    .line 18
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 19
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg9;

    .line 20
    iget-object v3, v2, Leg9;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v1, Leg9;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, v2, Leg9;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;

    .line 23
    iget-object v6, p0, Lcg9$a;->T:Lcg9;

    iget-object v9, v3, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->T:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcg9;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->k0:Ljava/lang/String;

    .line 24
    iput v14, v3, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->j0:I

    .line 25
    iput v4, v3, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->l0:I

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, v1, Leg9;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;

    .line 27
    iget-object v6, p0, Lcg9$a;->T:Lcg9;

    iget-object v9, v3, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->T:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcg9;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->k0:Ljava/lang/String;

    .line 28
    iput v11, v3, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->j0:I

    .line 29
    iput v4, v3, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->l0:I

    goto :goto_1

    .line 30
    :cond_3
    iget-object v0, v2, Leg9;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v12, :cond_4

    iget-object v0, v1, Leg9;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v12, :cond_4

    const-string v0, "isNoMoreData"

    .line 31
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_4
    iget-object v0, p0, Lcg9$a;->T:Lcg9;

    invoke-static {}, Lcg9;->b()Ljava/util/List;

    move-result-object v3

    iget-object v2, v2, Leg9;->c:Ljava/util/List;

    iget-object v1, v1, Leg9;->c:Ljava/util/List;

    invoke-static {v0, v3, v2, v1}, Lcg9;->d(Lcg9;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcg9;->c(Ljava/util/List;)Ljava/util/List;

    .line 33
    invoke-static {}, Lcg9;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcg9$a$c;

    invoke-direct {v1, p0}, Lcg9$a$c;-><init>(Lcg9$a;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34
    iget v0, p0, Lcg9$a;->S:I

    mul-int/lit8 v1, v0, 0xa

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0xa

    .line 35
    invoke-static {}, Lcg9;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "fileList"

    if-lt v1, v0, :cond_5

    .line 36
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 37
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {}, Lcg9;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string v0, "success"

    .line 38
    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcg9$a;->T:Lcg9;

    iget-object v1, p0, Lcg9$a;->B:Lia3;

    invoke-static {v0, v1, v5}, Lcg9;->a(Lcg9;Lia3;Ljava/util/Map;)V

    goto :goto_4

    .line 40
    :cond_6
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lcg9$a;->T:Lcg9;

    iget-object v1, p0, Lcg9$a;->B:Lia3;

    invoke-static {v0, v1, v5}, Lcg9;->a(Lcg9;Lia3;Ljava/util/Map;)V

    goto :goto_4

    .line 42
    :cond_7
    :goto_3
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lcg9$a;->T:Lcg9;

    iget-object v1, p0, Lcg9$a;->B:Lia3;

    invoke-static {v0, v1, v5}, Lcg9;->a(Lcg9;Lia3;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 44
    :catch_0
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lcg9$a;->T:Lcg9;

    iget-object v1, p0, Lcg9$a;->B:Lia3;

    invoke-static {v0, v1, v5}, Lcg9;->a(Lcg9;Lia3;Ljava/util/Map;)V

    :goto_4
    return-void
.end method
