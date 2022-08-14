.class public Lcn/wps/moffice/main/local/home/filetransfer/OpenDriveFileActivity$a;
.super Ljava/lang/Object;
.source "OpenDriveFileActivity.java"

# interfaces
.implements Lar3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/OpenDriveFileActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcn/wps/moffice/main/local/home/filetransfer/OpenDriveFileActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/OpenDriveFileActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/OpenDriveFileActivity$a;->c:Lcn/wps/moffice/main/local/home/filetransfer/OpenDriveFileActivity;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/OpenDriveFileActivity$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/main/local/home/filetransfer/OpenDriveFileActivity$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/OpenDriveFileActivity$a;->c:Lcn/wps/moffice/main/local/home/filetransfer/OpenDriveFileActivity;

    sget-object v1, Lcr3;->S:Lcr3;

    invoke-virtual {p1, v0, v1, p0}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->e(Landroid/app/Activity;Lcr3;Lar3;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/OpenDriveFileActivity$a;->c:Lcn/wps/moffice/main/local/home/filetransfer/OpenDriveFileActivity;

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/OpenDriveFileActivity$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/OpenDriveFileActivity$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/main/local/home/filetransfer/OpenDriveFileActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
