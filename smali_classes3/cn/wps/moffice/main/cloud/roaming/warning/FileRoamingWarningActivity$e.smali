.class public Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity$e;
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
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity$e;->B:Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity$e;->B:Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
