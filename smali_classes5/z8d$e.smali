.class public Lz8d$e;
.super Lx5q;
.source "DocerHostImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8d;->downloadFileSync(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcn/wps/moffice/plugin/bridge/docer/callback/DownloadCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/plugin/bridge/docer/callback/DownloadCallback;


# direct methods
.method public constructor <init>(Lz8d;Lcn/wps/moffice/plugin/bridge/docer/callback/DownloadCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lz8d$e;->a:Lcn/wps/moffice/plugin/bridge/docer/callback/DownloadCallback;

    invoke-direct {p0}, Lx5q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq5q;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz8d$e;->a:Lcn/wps/moffice/plugin/bridge/docer/callback/DownloadCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcn/wps/moffice/plugin/bridge/docer/callback/DownloadCallback;->onCancel()V

    :cond_0
    return-void
.end method

.method public b(Lq5q;IILjava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz8d$e;->a:Lcn/wps/moffice/plugin/bridge/docer/callback/DownloadCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p4}, Lcn/wps/moffice/plugin/bridge/docer/callback/DownloadCallback;->onException(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public m(Lq5q;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz8d$e;->a:Lcn/wps/moffice/plugin/bridge/docer/callback/DownloadCallback;

    if-eqz p1, :cond_0

    long-to-int p3, p2

    .line 2
    invoke-interface {p1, p3}, Lcn/wps/moffice/plugin/bridge/docer/callback/DownloadCallback;->onProgressUpdate(I)V

    :cond_0
    return-void
.end method

.method public q(Lq5q;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz8d$e;->a:Lcn/wps/moffice/plugin/bridge/docer/callback/DownloadCallback;

    if-eqz p1, :cond_0

    long-to-int p3, p2

    .line 2
    invoke-interface {p1, p3}, Lcn/wps/moffice/plugin/bridge/docer/callback/DownloadCallback;->onBegin(I)V

    :cond_0
    return-void
.end method

.method public v(Lq5q;Lb6q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz8d$e;->a:Lcn/wps/moffice/plugin/bridge/docer/callback/DownloadCallback;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 2
    invoke-interface {p1, p2}, Lcn/wps/moffice/plugin/bridge/docer/callback/DownloadCallback;->onFinish(Z)V

    :cond_0
    return-void
.end method
