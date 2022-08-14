.class public Lcn/wps/moffice/main/local/home/filetransfer/OpenDriveFileActivity$b;
.super Ljava/lang/Object;
.source "OpenDriveFileActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/OpenDriveFileActivity;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lcn/wps/moffice/main/local/home/filetransfer/OpenDriveFileActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/OpenDriveFileActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/OpenDriveFileActivity$b;->S:Lcn/wps/moffice/main/local/home/filetransfer/OpenDriveFileActivity;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/OpenDriveFileActivity$b;->B:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/main/local/home/filetransfer/OpenDriveFileActivity$b;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lj48;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/OpenDriveFileActivity$b;->S:Lcn/wps/moffice/main/local/home/filetransfer/OpenDriveFileActivity;

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/filetransfer/OpenDriveFileActivity$b;->B:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/main/local/home/filetransfer/OpenDriveFileActivity$b;->I:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj48;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcn/wps/moffice/main/local/home/filetransfer/OpenDriveFileActivity$b$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/filetransfer/OpenDriveFileActivity$b$a;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/OpenDriveFileActivity$b;)V

    invoke-virtual {v0, v1}, Lj48;->L(Ljava/lang/Runnable;)Lj48;

    .line 4
    invoke-virtual {v0}, Ll38;->run()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/OpenDriveFileActivity$b;->S:Lcn/wps/moffice/main/local/home/filetransfer/OpenDriveFileActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
