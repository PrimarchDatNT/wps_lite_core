.class public Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr$1;
.super Landroid/webkit/WebView;
.source "OpenPlatformBridgeMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr$1;->B:Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr;

    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "myLog"

    invoke-static {v1, v0}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v0, "javascript:wpsEventHandler"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr$1;->B:Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr;

    invoke-static {v0, p1}, Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr;->a(Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr;Ljava/lang/String;)Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr$1;->B:Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr;

    invoke-static {p1}, Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr;->b(Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v1, v0, Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/plugin/bridge/common/OpenPlatformInterfaceCallback;

    if-eqz p1, :cond_1

    .line 5
    iget-boolean v1, v0, Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr$b;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v0, v0, Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr$b;->b:Ljava/lang/String;

    invoke-static {v0}, Llr;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr$b;->b:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-interface {p1, v0}, Lcn/wps/moffice/plugin/bridge/common/OpenPlatformInterfaceCallback;->callback(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr$1;->B:Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr;

    invoke-static {v0}, Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr;->b(Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
