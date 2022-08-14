.class public Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$4;
.super Ljava/lang/Object;
.source "KMOWebViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->showShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;

.field public final synthetic val$callback:Lcn/wps/moffice/common/bridges/interf/Callback;

.field public final synthetic val$desc:Ljava/lang/String;

.field public final synthetic val$icon:Ljava/lang/String;

.field public final synthetic val$title:Ljava/lang/String;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$4;->this$0:Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;

    iput-object p2, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$4;->val$title:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$4;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$4;->val$desc:Ljava/lang/String;

    iput-object p5, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$4;->val$icon:Ljava/lang/String;

    iput-object p6, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$4;->val$callback:Lcn/wps/moffice/common/bridges/interf/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$4;->this$0:Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;

    invoke-static {p1}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->access$400(Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;)Labb$j;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$4;->val$title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Labb$j;->b(Ljava/lang/String;)Labb$j;

    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$4;->val$url:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Labb$j;->c(Ljava/lang/String;)Labb$j;

    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$4;->val$desc:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Labb$j;->d(Ljava/lang/String;)Labb$j;

    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$4;->val$icon:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Labb$j;->h(Ljava/lang/String;)Labb$j;

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$4;->this$0:Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;

    invoke-static {p1}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->access$400(Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;)Labb$j;

    move-result-object p1

    invoke-virtual {p1}, Labb$j;->a()Labb;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$4;->this$0:Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$4;->val$title:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$4;->val$callback:Lcn/wps/moffice/common/bridges/interf/Callback;

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->access$500(Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)Le9a;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$4;->this$0:Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;

    iget-object v2, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$4;->val$title:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$4;->val$callback:Lcn/wps/moffice/common/bridges/interf/Callback;

    invoke-static {v1, v2, v3}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->access$600(Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)Lf9a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Labb;->k(Le9a;Lf9a;)V

    return-void
.end method
