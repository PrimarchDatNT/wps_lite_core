.class public Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity$c;
.super Ljava/lang/Object;
.source "FileRoamingWarningActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity;->N2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity$c;->S:Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity$c;->B:Ljava/lang/Runnable;

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity$c;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity$c;->S:Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity$c;->B:Ljava/lang/Runnable;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity$c;->I:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lx58;->m(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
