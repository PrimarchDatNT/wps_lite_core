.class public Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h$a;
.super Ljava/lang/Object;
.source "ImportFileCoreImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h$a;->I:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h;

    iput-boolean p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "\u7ed1\u5b9a\u6210\u529f"

    .line 1
    invoke-static {v0}, Lec4;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h$a;->I:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h;->S:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->d:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$n;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h$a;->I:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h;

    iget-boolean v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h$a;->B:Z

    invoke-static {v0, v1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h;->b(Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h;Z)V

    return-void
.end method
