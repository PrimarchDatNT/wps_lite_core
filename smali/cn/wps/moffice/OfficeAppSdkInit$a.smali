.class public Lcn/wps/moffice/OfficeAppSdkInit$a;
.super Ljava/lang/Object;
.source "OfficeAppSdkInit.java"

# interfaces
.implements Lbpb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/OfficeAppSdkInit;->init(Lcn/wps/moffice/OfficeApp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/OfficeAppSdkInit;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/OfficeAppSdkInit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/OfficeAppSdkInit$a;->a:Lcn/wps/moffice/OfficeAppSdkInit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/OfficeAppSdkInit$a;->a:Lcn/wps/moffice/OfficeAppSdkInit;

    invoke-static {v0}, Lcn/wps/moffice/OfficeAppSdkInit;->access$100(Lcn/wps/moffice/OfficeAppSdkInit;)Z

    move-result v0

    return v0

    .line 4
    :cond_1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/OfficeAppSdkInit$a;->a:Lcn/wps/moffice/OfficeAppSdkInit;

    invoke-static {v0}, Lcn/wps/moffice/OfficeAppSdkInit;->access$100(Lcn/wps/moffice/OfficeAppSdkInit;)Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "func_online_security"

    .line 4
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    const-string v2, "crowd"

    .line 5
    invoke-static {v0, v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/OfficeAppSdkInit;->access$200(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    return v0
.end method
