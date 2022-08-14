.class public Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity$a;
.super Ljava/lang/Object;
.source "OpenFolderDriveActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;
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
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity$a;->B:Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity$a;->B:Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->B:Lyi7;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkj7;->R4()V

    :cond_0
    return-void
.end method
