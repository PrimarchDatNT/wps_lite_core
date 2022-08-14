.class public Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$a;
.super Ljava/lang/Object;
.source "TransferredFileListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$a;->I:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$a;->I:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$a;->B:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->U2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
