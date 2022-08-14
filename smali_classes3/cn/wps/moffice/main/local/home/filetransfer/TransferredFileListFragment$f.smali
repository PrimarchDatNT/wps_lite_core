.class public Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$f;
.super Ljava/lang/Object;
.source "TransferredFileListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$f;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$f;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;

    invoke-static {p1}, Lgg9;->m(Landroid/app/Fragment;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$f;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->n(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "btn_selectpicture"

    invoke-static {p1, v0}, Lfg9;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
