.class public Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$a$a;
.super Ljava/lang/Object;
.source "ImportFileCoreImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$a;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$a$a;->I:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$a;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$a$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$a$a;->I:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$a;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->d:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$n;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$a$a;->B:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
