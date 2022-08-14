.class public Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity$c;
.super Ljava/lang/Object;
.source "OpenFolderDriveActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->L2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity$c;->B:Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity$c;->B:Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ledf;->V2(Landroid/content/Context;Ljava/lang/Runnable;Z)V

    return-void
.end method
