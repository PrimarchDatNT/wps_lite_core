.class public Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$e;
.super Ljava/lang/Object;
.source "TransferFileUtil.java"

# interfaces
.implements Ltg9$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->p(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltg9$l<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$e;->b:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$e;->b:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->a:Lrg9;

    invoke-virtual {p1}, Lrg9;->a()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$e;->b:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->a:Lrg9;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lrg9;->m(Z)V

    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$e;->b:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->a:Lrg9;

    invoke-virtual {p1}, Lrg9;->a()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$e;->b:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->a:Lrg9;

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lrg9;->n(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$e;->b(Ljava/lang/Void;)V

    return-void
.end method
