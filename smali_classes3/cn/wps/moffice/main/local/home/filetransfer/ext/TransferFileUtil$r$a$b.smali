.class public Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$a$b;
.super Ljava/lang/Object;
.source "TransferFileUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$a;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:I

.field public final synthetic S:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$a$b;->S:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$a;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$a$b;->B:Ljava/lang/String;

    iput p3, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$a$b;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$a$b;->S:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$a;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$a;->S:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$q;->a:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->a:Lrg9;

    invoke-virtual {v0}, Lrg9;->a()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$a$b;->S:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$a;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$a;->S:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$q;->a:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->a:Lrg9;

    invoke-virtual {v0}, Lrg9;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$a$b;->B:Ljava/lang/String;

    iget v2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$a$b;->I:I

    iget-object v3, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$a$b;->S:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$a;

    iget-object v4, v3, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$a;->B:Ljava/lang/String;

    iget-object v3, v3, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$a;->I:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4, v3}, Lya5;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$a$b;->S:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$a;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$a;->S:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r;->b()V

    :cond_0
    return-void
.end method
