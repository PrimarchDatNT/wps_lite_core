.class public Ljhb;
.super Ljava/lang/Object;
.source "NetWorkOnlineServerParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljhb$a;
    }
.end annotation


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isCNVersionFromPackage()Z

    move-result v0

    sput-boolean v0, Ljhb;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, ""

    .line 1
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move p1, p0

    :goto_0
    if-ltz p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static c(JLjava/lang/String;)J
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v0, p0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    move-wide p0, v0

    :cond_0
    return-wide p0
.end method

.method public static d()Ljhb$a;
    .locals 20

    .line 1
    sget-boolean v0, Ljhb;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "ad_tbcode"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 3
    iget v3, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->result:I

    if-nez v3, :cond_f

    iget-object v3, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->status:Ljava/lang/String;

    const-string v4, "on"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 4
    new-instance v3, Ljhb$a;

    invoke-direct {v3}, Ljhb$a;-><init>()V

    const/4 v5, 0x0

    const-wide/16 v6, 0x5

    const-wide/16 v8, 0x5a0

    const-wide/16 v10, 0x4

    const-wide/16 v12, 0x1e

    const-string v14, "off"

    .line 5
    iput-object v14, v3, Ljhb$a;->a:Ljava/lang/String;

    .line 6
    iput-object v14, v3, Ljhb$a;->b:Ljava/lang/String;

    .line 7
    iput-object v14, v3, Ljhb$a;->c:Ljava/lang/String;

    .line 8
    iput-object v14, v3, Ljhb$a;->d:Ljava/lang/String;

    .line 9
    iput v5, v3, Ljhb$a;->f:I

    const-wide/32 v14, 0x493e0

    .line 10
    iput-wide v14, v3, Ljhb$a;->g:J

    const-wide/32 v14, 0x5265c00

    .line 11
    iput-wide v14, v3, Ljhb$a;->h:J

    const-wide/32 v14, 0xdbba00

    .line 12
    iput-wide v14, v3, Ljhb$a;->i:J

    const-wide/16 v14, 0x7530

    .line 13
    iput-wide v14, v3, Ljhb$a;->e:J

    .line 14
    iput-wide v14, v3, Ljhb$a;->j:J

    .line 15
    iget-object v2, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;

    .line 16
    iget-object v15, v14, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1

    iget-object v15, v14, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    iget-object v15, v14, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    const-string v1, "backstage_push"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    iget-object v1, v14, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    iput-object v1, v3, Ljhb$a;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 19
    :cond_3
    iget-object v1, v14, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    const-string v15, "backstage_popup"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    iget-object v1, v14, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    iput-object v1, v3, Ljhb$a;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 21
    :cond_4
    iget-object v1, v14, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    const-string v15, "open_push"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    iget-object v1, v14, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    iput-object v1, v3, Ljhb$a;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 23
    :cond_5
    iget-object v1, v14, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    const-string v15, "open_popup"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    iget-object v1, v14, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    iput-object v1, v3, Ljhb$a;->d:Ljava/lang/String;

    goto/16 :goto_1

    .line 25
    :cond_6
    iget-object v1, v14, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    const-string v15, "left_seconds"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v16, 0x3e8

    if-eqz v1, :cond_7

    .line 26
    iget-object v1, v14, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v12, v13, v1}, Ljhb;->c(JLjava/lang/String;)J

    move-result-wide v14

    mul-long v14, v14, v16

    iput-wide v14, v3, Ljhb$a;->e:J

    goto/16 :goto_1

    .line 27
    :cond_7
    iget-object v1, v14, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    const-string v15, "max_day_num"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 28
    iget-object v1, v14, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v5, v1}, Ljhb;->b(ILjava/lang/String;)I

    move-result v1

    iput v1, v3, Ljhb$a;->f:I

    goto :goto_1

    .line 29
    :cond_8
    iget-object v1, v14, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    const-string v15, "copy_distance"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v18, 0x3c

    if-eqz v1, :cond_9

    .line 30
    iget-object v1, v14, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v6, v7, v1}, Ljhb;->c(JLjava/lang/String;)J

    move-result-wide v14

    mul-long v14, v14, v18

    mul-long v14, v14, v16

    iput-wide v14, v3, Ljhb$a;->g:J

    goto :goto_1

    .line 31
    :cond_9
    iget-object v1, v14, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    const-string v15, "request_distance"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 32
    iget-object v1, v14, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v8, v9, v1}, Ljhb;->c(JLjava/lang/String;)J

    move-result-wide v14

    mul-long v14, v14, v18

    mul-long v14, v14, v16

    iput-wide v14, v3, Ljhb$a;->h:J

    goto :goto_1

    .line 33
    :cond_a
    iget-object v1, v14, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    const-string v15, "lifecycle_time"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 34
    iget-object v1, v14, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v10, v11, v1}, Ljhb;->c(JLjava/lang/String;)J

    move-result-wide v14

    mul-long v14, v14, v18

    mul-long v14, v14, v18

    mul-long v14, v14, v16

    iput-wide v14, v3, Ljhb$a;->i:J

    goto :goto_1

    .line 35
    :cond_b
    iget-object v1, v14, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    const-string v15, "screen_delay_seconds"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 36
    iget-object v1, v14, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v12, v13, v1}, Ljhb;->c(JLjava/lang/String;)J

    move-result-wide v14

    mul-long v14, v14, v16

    iput-wide v14, v3, Ljhb$a;->j:J

    :cond_c
    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 37
    :cond_d
    iget-object v1, v3, Ljhb$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v3, Ljhb$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v3, Ljhb$a;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v3, Ljhb$a;->d:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    return-object v1

    :cond_e
    const/4 v1, 0x0

    .line 39
    invoke-static {v0}, Lr63;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    return-object v1

    :cond_f
    move-object v3, v1

    :cond_10
    if-eqz v3, :cond_11

    const-string v0, "com.taobao.taobao"

    .line 40
    invoke-static {v0}, Ljhb;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    return-object v1

    :cond_11
    return-object v3
.end method
