.class public final Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$7;
.super Ljava/lang/Object;
.source "KMOWebViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->shareSuccess(Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:Lcn/wps/moffice/common/bridges/interf/Callback;

.field public final synthetic val$type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$7;->val$callback:Lcn/wps/moffice/common/bridges/interf/Callback;

    iput-object p2, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$7;->val$type:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$7;->val$callback:Lcn/wps/moffice/common/bridges/interf/Callback;

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$7;->val$type:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcn/wps/moffice/common/bridges/interf/Callback;->call(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
