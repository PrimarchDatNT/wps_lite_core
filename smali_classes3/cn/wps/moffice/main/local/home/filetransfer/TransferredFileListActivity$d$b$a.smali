.class public Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d$b$a;
.super Ljava/lang/Object;
.source "TransferredFileListActivity.java"

# interfaces
.implements Lqg9$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d$b$a;->a:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public M(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d$b$a;->a:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d$b;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d$b;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->D()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d$b$a$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d$b$a$a;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d$b$a;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
