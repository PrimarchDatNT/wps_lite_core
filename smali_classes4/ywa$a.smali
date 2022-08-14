.class public final Lywa$a;
.super Ljava/lang/Object;
.source "OperationSyncUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lywa;->q(Lxxa;Lcn/wps/moffice/main/scan/bean/GroupScanBean;Lywa$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

.field public final synthetic I:Lywa$e;

.field public final synthetic S:Lxxa;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Lywa$e;Lxxa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lywa$a;->B:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    iput-object p2, p0, Lywa$a;->I:Lywa$e;

    iput-object p3, p0, Lywa$a;->S:Lxxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lywa$a;->B:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-static {v1}, Lywa;->a(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    iget-object v2, p0, Lywa$a;->B:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lywa$a;->B:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getGroupid()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lywa$a;->B:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->j2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lywa$a$a;

    invoke-direct {v1, p0}, Lywa$a$a;-><init>(Lywa$a;)V

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Lywa$a$b;

    invoke-direct {v2, p0, v1}, Lywa$a$b;-><init>(Lywa$a;Ljava/lang/Exception;)V

    invoke-static {v2, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :goto_0
    return-void
.end method
