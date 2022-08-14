.class public Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$l;
.super Ljava/lang/Object;
.source "ImportFileCoreImpl.java"

# interfaces
.implements Lvc4$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->w(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$l;->a:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$l;->a:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->b(Z)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$l;->a:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->d:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$n;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$l;->a:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;

    iget-object v0, p1, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->c:Landroid/app/Activity;

    iget-object v1, p1, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->b:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    iget-object v2, p1, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->h:Ljava/lang/String;

    iget-object v3, p1, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->a:Lxg9;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->e(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;Lxg9;)V

    return-void
.end method
