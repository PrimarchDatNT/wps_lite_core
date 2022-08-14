.class public Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$b;
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
        "Lrxp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$b;->I:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$b;->B:Ljava/lang/String;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$b;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$b;->I:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$q;->a:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    new-instance v1, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$b$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$b$b;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$b;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lrxp;)V
    .locals 8

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$b;->c()V

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$b;->I:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r;

    invoke-static {v1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r;->a(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "uuid"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "region"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    iget-object p1, p1, Lrxp;->e:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$b;->B:Ljava/lang/String;

    new-instance v7, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$b$a;

    invoke-direct {v7, p0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$b$a;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$b;)V

    invoke-virtual/range {v2 .. v7}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->send2PC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu18;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$b;->c()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrxp;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$b;->d(Lrxp;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r$b;->c()V

    return-void
.end method
