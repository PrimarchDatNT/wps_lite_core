.class public Lcn/wps/moffice/common/superwebview/WebviewErrorPage;
.super Landroid/widget/RelativeLayout;
.source "WebviewErrorPage.java"


# instance fields
.field public final B:Ljo0;

.field public I:Landroid/view/View;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public a0:Landroid/widget/ImageView;

.field public b0:Landroid/webkit/WebView;

.field public c0:Landroid/view/View;

.field public d0:Landroid/content/Context;

.field public e0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->B:Ljo0;

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/superwebview/WebviewErrorPage;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->e0:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->d0:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->P(Landroid/app/Activity;)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->d0:Landroid/content/Context;

    iget-object v2, p0, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->B:Ljo0;

    const-string v3, "new_phone_documents_maintoolbar_height"

    invoke-interface {v2, v3}, Ljo0;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Ldgh;->j(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    .line 3
    aget v1, v1, v2

    sub-int/2addr v1, v0

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->d0:Landroid/content/Context;

    invoke-static {v2}, Ldgh;->v(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v0, v2

    const v2, 0x3e99999a    # 0.3f

    mul-float v0, v0, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->I:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->d0:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_webview_base_errorpage:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->I:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->webview_error_retry:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->V:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->I:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->webview_error_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->U:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->I:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->question_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->W:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->I:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->feed_back_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->T:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->I:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->public_start_email:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->S:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->I:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->webview_error_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->a0:Landroid/widget/ImageView;

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->I:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->error_page_send_email:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->c0:Landroid/view/View;

    .line 10
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->I:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->b0:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)Lcn/wps/moffice/common/superwebview/WebviewErrorPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public f(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/superwebview/WebviewErrorPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->c0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcn/wps/moffice/common/superwebview/WebviewErrorPage;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->W:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->W:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-object p0
.end method

.method public getmRetryBtn()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->V:Landroid/widget/TextView;

    return-object v0
.end method

.method public getmSendMailText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->S:Landroid/widget/TextView;

    return-object v0
.end method

.method public getmTipsImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->a0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getmTipsText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->U:Landroid/widget/TextView;

    return-object v0
.end method

.method public h(Landroid/webkit/WebView;)Lcn/wps/moffice/common/superwebview/WebviewErrorPage;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->i(Landroid/webkit/WebView;Ljava/lang/Runnable;)Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    return-object p0
.end method

.method public i(Landroid/webkit/WebView;Ljava/lang/Runnable;)Lcn/wps/moffice/common/superwebview/WebviewErrorPage;
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->b0:Landroid/webkit/WebView;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->V:Landroid/widget/TextView;

    new-instance v1, Lcn/wps/moffice/common/superwebview/WebviewErrorPage$a;

    invoke-direct {v1, p0, p1, p2}, Lcn/wps/moffice/common/superwebview/WebviewErrorPage$a;-><init>(Lcn/wps/moffice/common/superwebview/WebviewErrorPage;Landroid/webkit/WebView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public j(I)Lcn/wps/moffice/common/superwebview/WebviewErrorPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->c0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcn/wps/moffice/common/superwebview/WebviewErrorPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->b()V

    return-void
.end method

.method public setmUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->e0:Ljava/lang/String;

    return-void
.end method
