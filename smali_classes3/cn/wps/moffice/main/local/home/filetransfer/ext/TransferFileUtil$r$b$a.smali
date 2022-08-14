.class public Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$b$a;
.super Lv18;
.source "TransferFileUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$b;->d(Lrxp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$b$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$b;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$b$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$b;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$b;->b(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$b;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$b$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$b;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$b;->I:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$q;->a:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    new-instance v1, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$b$a$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$b$a$a;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$b$a;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->D(Ljava/lang/Runnable;)V

    return-void
.end method
