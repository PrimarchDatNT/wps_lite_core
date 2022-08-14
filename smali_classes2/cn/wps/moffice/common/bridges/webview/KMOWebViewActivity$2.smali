.class public Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$2;
.super Ljava/lang/Object;
.source "KMOWebViewActivity.java"

# interfaces
.implements Lcn/wps/moffice/main/push/explore/FloatAnimLoadingView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->initFloatingAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;

.field public final synthetic val$style:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$2;->this$0:Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;

    iput-object p2, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$2;->val$style:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public firstRangeAnimState(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$2;->val$style:Ljava/lang/String;

    const-string v1, "no_title"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$2;->val$style:Ljava/lang/String;

    const-string v1, "no_title_and_status"

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float p1, p1, v2

    float-to-int p1, p1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%02x"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$2;->this$0:Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->access$000(Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;)Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$2;->this$0:Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$2;->val$style:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->access$100(Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public secondRangeAnimState(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$2;->this$0:Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->animContentVisbleChange(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$2;->val$style:Ljava/lang/String;

    const-string v1, "no_title"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$2;->val$style:Ljava/lang/String;

    const-string v1, "no_title_and_status"

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$2;->this$0:Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->access$200(Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;)Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$2;->this$0:Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->access$300(Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$2;->this$0:Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;

    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$2;->val$style:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->titleStyle(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
