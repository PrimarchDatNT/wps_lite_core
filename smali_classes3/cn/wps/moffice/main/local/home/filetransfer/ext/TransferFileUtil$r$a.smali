.class public Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$a;
.super Lv18;
.source "TransferFileUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r;->T(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Llxp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$a;->S:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$a;->B:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Llxp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$a;->S:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r;

    iget-object v1, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$q;->a:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r;->a(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$a;->B:Ljava/lang/String;

    iget-object p1, p1, Llxp;->V:Llxp$a;

    iget-object p1, p1, Llxp$a;->I:Ljava/lang/String;

    new-instance v3, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$a$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$a$a;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$a;)V

    invoke-virtual {v1, v0, v2, p1, v3}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltg9$l;)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llxp;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$a;->b(Llxp;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$a;->S:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$q;->a:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    new-instance v1, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$a$b;

    invoke-direct {v1, p0, p2, p1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$a$b;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$a;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->D(Ljava/lang/Runnable;)V

    return-void
.end method
