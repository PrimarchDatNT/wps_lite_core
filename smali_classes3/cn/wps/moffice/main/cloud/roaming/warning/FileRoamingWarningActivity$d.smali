.class public Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity$d;
.super Ljava/lang/Object;
.source "FileRoamingWarningActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity;->O2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity$d;->B:Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity$d;->B:Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity;

    invoke-static {v0}, Lbe8;->n(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity$d$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity$d$a;-><init>(Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity$d;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lq18;->z(ZLu18;)J

    return-void
.end method
