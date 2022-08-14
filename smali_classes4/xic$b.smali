.class public final Lxic$b;
.super Ljava/lang/Object;
.source "AbsConvertRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Luic;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luic;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxic$b;->a:Luic;

    .line 3
    iput-object p2, p0, Lxic$b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lxic$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getVersionCode()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v3, Lie5;->k:Ljava/lang/String;

    .line 5
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Lj6q;->c(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v6, v0, Lxic$b;->a:Luic;

    invoke-virtual {v6}, Lqgc;->g()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lxic$b;->c:Ljava/lang/String;

    iget-object v10, v0, Lxic$b;->b:Ljava/lang/String;

    .line 8
    invoke-static {}, Lxic;->D()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lxic;->E()Ljava/lang/String;

    move-result-object v14

    const-string v15, "application/json"

    move-object v8, v15

    move-object v9, v4

    move-object/from16 v11, p1

    move-object v12, v5

    .line 9
    invoke-static/range {v6 .. v14}, Lvgc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "wps_sid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "cookie"

    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Date"

    .line 12
    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "WPSVASDevToken"

    .line 13
    invoke-virtual {v7, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Client-Type"

    const-string v5, "wps-android"

    .line 14
    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Client-Chan"

    .line 15
    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Client-Lang"

    .line 16
    invoke-virtual {v7, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Content-Type"

    .line 17
    invoke-virtual {v7, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Client-Ver"

    .line 18
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, v0, Lxic$b;->a:Luic;

    invoke-virtual {v1}, Lqgc;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->serverTag:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    iget-object v1, v0, Lxic$b;->a:Luic;

    invoke-virtual {v1}, Lqgc;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->serverTag:Ljava/lang/String;

    const-string v2, "Servertag"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v7
.end method
