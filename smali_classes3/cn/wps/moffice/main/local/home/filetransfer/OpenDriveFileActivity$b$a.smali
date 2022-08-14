.class public Lcn/wps/moffice/main/local/home/filetransfer/OpenDriveFileActivity$b$a;
.super Ljava/lang/Object;
.source "OpenDriveFileActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/OpenDriveFileActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/filetransfer/OpenDriveFileActivity$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/OpenDriveFileActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/OpenDriveFileActivity$b$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/OpenDriveFileActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/OpenDriveFileActivity$b$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/OpenDriveFileActivity$b;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/OpenDriveFileActivity$b;->S:Lcn/wps/moffice/main/local/home/filetransfer/OpenDriveFileActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
