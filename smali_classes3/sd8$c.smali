.class public Lsd8$c;
.super Lze6;
.source "ServerAttributesUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Ljava/lang/String;

.field public W:Lsd8$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    iput-object p1, p0, Lsd8$c;->V:Ljava/lang/String;

    return-void
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Lcn/wps/moffice/main/info/DeviceInfo;

    invoke-direct {v0}, Lcn/wps/moffice/main/info/DeviceInfo;-><init>()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/info/DeviceInfo;->c(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/info/DeviceInfo;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12011c

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v1}, Lmd8;->b(Lch6;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v1}, Ldh6;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v5

    div-int/lit8 v5, v5, 0x3c

    div-int/lit8 v5, v5, 0x3c

    div-int/lit16 v5, v5, 0x3e8

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "true"

    goto :goto_0

    :cond_0
    const-string v6, "false"

    .line 11
    :goto_0
    invoke-static {v2}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "phone"

    goto :goto_1

    :cond_1
    const-string v7, "pad"

    .line 12
    :goto_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xd

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p0, v9, v10

    const/4 p0, 0x1

    aput-object v3, v9, p0

    const/4 p0, 0x2

    aput-object v4, v9, p0

    const/4 p0, 0x3

    aput-object v1, v9, p0

    const/4 p0, 0x4

    .line 13
    sget-object v1, Lie5;->d:Ljava/lang/String;

    aput-object v1, v9, p0

    const/4 p0, 0x5

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, p0

    const/4 p0, 0x6

    sget-object v1, Lie5;->k:Ljava/lang/String;

    aput-object v1, v9, p0

    const/4 p0, 0x7

    aput-object v7, v9, p0

    const/16 p0, 0x8

    aput-object v6, v9, p0

    const/16 p0, 0x9

    aput-object v8, v9, p0

    const/16 p0, 0xa

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, p0

    const/16 p0, 0xb

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, p0

    const/16 p0, 0xc

    aput-object v0, v9, p0

    const-string p0, "funcName=%s&version=%s&firstchannel=%s&channel=%s&deviceid=%s&package=%s&lang=%s&devicetype=%s&beta=%s&sdkversion=%s&zone=%d&t=%s&%s"

    .line 16
    invoke-static {p0, v9}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lsd8$c;->t([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lsd8$c;->u(Ljava/lang/Void;)V

    return-void
.end method

.method public varargs t([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    const p1, 0x7f12292c

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lsd8$c;->V:Ljava/lang/String;

    invoke-static {v1}, Lsd8$c;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {}, Lsd8;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmd8;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    const/16 v4, 0x3a98

    .line 6
    invoke-static {p1, v1, v3, v2, v4}, Lfjh;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;I)Ljava/io/InputStream;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lfjh;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lsd8$c;->v(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lsd8;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lmd8;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, v1, v0}, Lfjh;->D(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lsd8$c;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public u(Ljava/lang/Void;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lsd8;->b(Lsd8$d;)Lsd8$d;

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "cn.wps.moffice.params_all_loaded"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lsd8$c;->W:Lsd8$b;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lsd8$b;->a()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Lmd8;->d(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object p1

    const-string v2, "params"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lsd8$c$a;

    invoke-direct {v2, p0}, Lsd8$c$a;-><init>(Lsd8$c;)V

    .line 7
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 8
    invoke-virtual {p1, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    .line 12
    :try_start_1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    invoke-static {}, Lsd8;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->funcName:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lgm8;->c(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)Z

    .line 13
    iget-object v0, p0, Lsd8$c;->W:Lsd8$b;

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0, p1}, Lsd8$b;->b(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method public w(Lsd8$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsd8$c;->W:Lsd8$b;

    return-void
.end method
