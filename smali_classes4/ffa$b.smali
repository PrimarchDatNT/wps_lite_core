.class public Lffa$b;
.super Lze6;
.source "RequestMessageCount.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lffa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcn/wps/moffice/main/msgcenter/bean/MessageCountBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public V:Lffa$a;

.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyda;",
            ">;"
        }
    .end annotation
.end field

.field public X:Z

.field public Y:I

.field public final synthetic Z:Lffa;


# direct methods
.method public constructor <init>(Lffa;Lffa$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lffa$a;",
            "Ljava/util/List<",
            "Lyda;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lffa$b;->Z:Lffa;

    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    iput-object p2, p0, Lffa$b;->V:Lffa$a;

    .line 3
    iput-object p3, p0, Lffa$b;->W:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lffa$b;->s([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lffa$b;->u(Ljava/util/List;)V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public varargs s([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/msgcenter/bean/MessageCountBean;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lffa$b;->Y:I

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lffa$b;->t()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "msgcenter"

    const-string v1, "request count error"

    .line 3
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v1, p0, Lffa$b;->W:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyda;

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, v1, Lyda;->B:Ljava/lang/String;

    const-string v3, "special"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v1, v1, Lyda;->S:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lffa$b;->X:Z

    .line 10
    iget v2, p0, Lffa$b;->Y:I

    add-int/2addr v2, v1

    iput v2, p0, Lffa$b;->Y:I

    goto :goto_2

    .line 11
    :cond_1
    iput-boolean p1, p0, Lffa$b;->X:Z

    .line 12
    iput p1, p0, Lffa$b;->Y:I

    :cond_2
    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/msgcenter/bean/MessageCountBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxda;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/client/msg/count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getDeviceIDForCheck()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f12011c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getChannelFromPersistence()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v6

    invoke-virtual {v6}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "android"

    goto :goto_0

    :cond_0
    const-string v6, "android_pad"

    :goto_0
    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v3, 0x2

    aput-object v4, v7, v3

    const/4 v4, 0x3

    aput-object v5, v7, v4

    const/4 v4, 0x4

    aput-object v1, v7, v4

    const/4 v1, 0x5

    aput-object v6, v7, v1

    const-string v1, "uid=%s&devid=%s&app_version=%s&sys_version=%s&channel=%s&platform=%s"

    .line 9
    invoke-static {v1, v7}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "msgcenter"

    .line 10
    invoke-static {v4, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v4, Ld3q;

    invoke-direct {v4}, Ld3q;-><init>()V

    invoke-virtual {v4}, Ld3q;->a()Lv2q;

    move-result-object v4

    const/4 v5, 0x0

    .line 12
    invoke-static {v0, v5, v1, v5, v4}, Lt2q;->I(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lv2q;)Lc6q;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_7

    .line 15
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-interface {v0}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    .line 16
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    .line 17
    iget-object v0, p0, Lffa$b;->Z:Lffa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lffa;->a:J

    const-string v0, "timestamp"

    .line 18
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 19
    iget-object v0, p0, Lffa$b;->Z:Lffa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    sub-long/2addr v9, v6

    iput-wide v9, v0, Lffa;->c:J

    const-string v0, "data_new"

    .line 20
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 22
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lffa$b$a;

    invoke-direct {v5, p0}, Lffa$b$a;-><init>(Lffa$b;)V

    .line 23
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 24
    invoke-virtual {v4, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 25
    :cond_1
    new-instance v0, Lcn/wps/moffice/main/msgcenter/bean/MessageCountBean;

    invoke-direct {v0, v8, v8}, Lcn/wps/moffice/main/msgcenter/bean/MessageCountBean;-><init>(II)V

    .line 26
    new-instance v5, Lcn/wps/moffice/main/msgcenter/bean/MessageCountBean;

    invoke-direct {v5, v2, v8}, Lcn/wps/moffice/main/msgcenter/bean/MessageCountBean;-><init>(II)V

    .line 27
    new-instance v6, Lcn/wps/moffice/main/msgcenter/bean/MessageCountBean;

    invoke-direct {v6, v3, v8}, Lcn/wps/moffice/main/msgcenter/bean/MessageCountBean;-><init>(II)V

    if-eqz v4, :cond_6

    const/4 v7, 0x0

    .line 28
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_6

    .line 29
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcn/wps/moffice/main/msgcenter/bean/MessageNewCountBean;

    if-eqz v9, :cond_5

    .line 30
    iget-object v9, v9, Lcn/wps/moffice/main/msgcenter/bean/MessageNewCountBean;->data:Ljava/util/List;

    if-eqz v9, :cond_5

    const/4 v10, 0x0

    .line 31
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_5

    .line 32
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn/wps/moffice/main/msgcenter/bean/MessageCountBean;

    if-eqz v11, :cond_4

    .line 33
    iget v12, v11, Lcn/wps/moffice/main/msgcenter/bean/MessageCountBean;->remindType:I

    if-ne v12, v2, :cond_2

    .line 34
    iget v12, v5, Lcn/wps/moffice/main/msgcenter/bean/MessageCountBean;->count:I

    iget v11, v11, Lcn/wps/moffice/main/msgcenter/bean/MessageCountBean;->count:I

    add-int/2addr v12, v11

    iput v12, v5, Lcn/wps/moffice/main/msgcenter/bean/MessageCountBean;->count:I

    goto :goto_3

    :cond_2
    if-ne v12, v3, :cond_3

    .line 35
    iget v12, v6, Lcn/wps/moffice/main/msgcenter/bean/MessageCountBean;->count:I

    iget v11, v11, Lcn/wps/moffice/main/msgcenter/bean/MessageCountBean;->count:I

    add-int/2addr v12, v11

    iput v12, v6, Lcn/wps/moffice/main/msgcenter/bean/MessageCountBean;->count:I

    goto :goto_3

    :cond_3
    if-nez v12, :cond_4

    .line 36
    iget v12, v0, Lcn/wps/moffice/main/msgcenter/bean/MessageCountBean;->count:I

    iget v11, v11, Lcn/wps/moffice/main/msgcenter/bean/MessageCountBean;->count:I

    add-int/2addr v12, v11

    iput v12, v0, Lcn/wps/moffice/main/msgcenter/bean/MessageCountBean;->count:I

    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 37
    :cond_6
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 40
    throw v0

    :cond_7
    return-object v1
.end method

.method public u(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/msgcenter/bean/MessageCountBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lffa$b;->V:Lffa$a;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lffa$b;->X:Z

    iget v2, p0, Lffa$b;->Y:I

    invoke-interface {v0, p1, v1, v2}, Lffa$a;->a(Ljava/util/List;ZI)V

    .line 3
    :cond_0
    iget-object p1, p0, Lffa$b;->Z:Lffa;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lffa;->b:Z

    return-void
.end method
