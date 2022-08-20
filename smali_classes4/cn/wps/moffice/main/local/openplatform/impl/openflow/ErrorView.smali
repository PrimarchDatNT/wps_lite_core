.class public Lcn/wps/moffice/main/local/openplatform/impl/openflow/ErrorView;
.super Lcn/wps/moffice/common/superwebview/WebviewErrorPage;
.source "ErrorView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setNetWorkSettingHint()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->getmTipsText()Landroid/widget/TextView;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->home_history_version_net_error_content:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/16 v5, 0x21

    .line 5
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v1, Lcn/wps/moffice/main/local/openplatform/impl/openflow/ErrorView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/openplatform/impl/openflow/ErrorView$a;-><init>(Lcn/wps/moffice/main/local/openplatform/impl/openflow/ErrorView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
