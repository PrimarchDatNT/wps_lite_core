.class public Llu3$d;
.super Ljava/lang/Object;
.source "DownloadTaskHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu3;->h(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

.field public final synthetic I:Llu3;


# direct methods
.method public constructor <init>(Llu3;Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llu3$d;->I:Llu3;

    iput-object p2, p0, Llu3$d;->B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llu3$d;->B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    iget-object v0, v0, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->B:Ljava/lang/String;

    invoke-static {v0}, Lju3;->c(Ljava/lang/String;)Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llu3$d;->B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    invoke-static {v0}, Lju3;->i(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V

    .line 3
    :cond_0
    iget-object v0, p0, Llu3$d;->I:Llu3;

    invoke-static {v0}, Llu3;->b(Llu3;)Lmu3;

    move-result-object v0

    iget-object v1, p0, Llu3$d;->B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    iget-object v1, v1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmu3;->l(Ljava/lang/String;)V

    return-void
.end method
