.class public Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$m;
.super Ljava/lang/Object;
.source "GroupShareUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->T0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$m;->B:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H1()Z
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$m;->B:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    invoke-static {v1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->s(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
