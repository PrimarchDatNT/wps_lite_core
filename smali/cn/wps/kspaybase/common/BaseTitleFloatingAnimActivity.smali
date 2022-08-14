.class public abstract Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity;
.super Lcn/wps/kspaybase/common/BaseTitleActivity;
.source "BaseTitleFloatingAnimActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/kspaybase/common/BaseTitleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/kspaybase/common/BaseTitleActivity;->d0:Z

    .line 2
    iput-boolean v0, p0, Lcn/wps/kspaybase/common/BaseActivity;->S:Z

    .line 3
    invoke-super {p0, p1}, Lcn/wps/kspaybase/common/BaseActivity;->h(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity;->s()V

    return-void
.end method

.method public abstract r(Z)V
.end method

.method public s()V
    .locals 10

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "webview_title"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "webview_icon"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 3
    invoke-virtual {p0, v6}, Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity;->r(Z)V

    .line 4
    iget-object v7, p0, Lcn/wps/kspaybase/common/BaseTitleActivity;->a0:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v7, p0, Lcn/wps/kspaybase/common/BaseTitleActivity;->Y:Lcn/wps/kspaybase/common/BusinessBaseTitle;

    invoke-virtual {v7, v2}, Lcn/wps/kspaybase/common/BusinessBaseTitle;->setStyle(I)V

    .line 6
    iget-object v7, p0, Lcn/wps/kspaybase/common/BaseTitleActivity;->Y:Lcn/wps/kspaybase/common/BusinessBaseTitle;

    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    new-instance v7, Lcn/wps/kspaybase/common/FloatAnimLoadingView;

    invoke-direct {v7, p0}, Lcn/wps/kspaybase/common/FloatAnimLoadingView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x42480000    # 50.0f

    .line 9
    invoke-static {p0, v8}, Lpl2;->b(Landroid/content/Context;F)I

    move-result v9

    invoke-static {p0, v8}, Lpl2;->b(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v3, v9, v6, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 10
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v3, p0, Lcn/wps/kspaybase/common/BaseTitleActivity;->X:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    if-eq v3, v0, :cond_0

    .line 12
    iget-object v3, p0, Lcn/wps/kspaybase/common/BaseTitleActivity;->Y:Lcn/wps/kspaybase/common/BusinessBaseTitle;

    invoke-virtual {v3}, Lcn/wps/kspaybase/common/BusinessBaseTitle;->getTitle()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->setContentAnimAnchor(Landroid/view/View;)V

    .line 13
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f122419

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    :cond_1
    invoke-virtual {v7, v4}, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->setContent(Ljava/lang/String;)V

    .line 15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "drawable"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_2
    if-nez v6, :cond_3

    const v6, 0x7f080a26

    .line 17
    :cond_3
    invoke-virtual {v7, v6}, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->setIcon(I)V

    .line 18
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/BaseTitleActivity;->k()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 19
    new-instance v3, Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity$a;

    invoke-direct {v3, p0}, Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity$a;-><init>(Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity;)V

    invoke-virtual {v7, v3}, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->setOnAnimListener(Lcn/wps/kspaybase/common/FloatAnimLoadingView$d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object v3, v7

    goto :goto_0

    :catch_1
    nop

    .line 20
    :goto_0
    iget-object v4, p0, Lcn/wps/kspaybase/common/BaseTitleActivity;->Y:Lcn/wps/kspaybase/common/BusinessBaseTitle;

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Lcn/wps/kspaybase/common/BaseTitleActivity;->a0:Landroid/view/View;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 22
    iget-object v1, p0, Lcn/wps/kspaybase/common/BaseTitleActivity;->Y:Lcn/wps/kspaybase/common/BusinessBaseTitle;

    invoke-virtual {v1}, Lcn/wps/kspaybase/common/BusinessBaseTitle;->getLayout()Lcn/wps/kspaybase/common/ThemeTitleLinearLayout;

    move-result-object v1

    iget-object v5, p0, Lcn/wps/kspaybase/common/BaseTitleActivity;->Y:Lcn/wps/kspaybase/common/BusinessBaseTitle;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0602c2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 23
    iget-object v1, p0, Lcn/wps/kspaybase/common/BaseTitleActivity;->Y:Lcn/wps/kspaybase/common/BusinessBaseTitle;

    invoke-virtual {v1}, Lcn/wps/kspaybase/common/BusinessBaseTitle;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 24
    iget-object v1, p0, Lcn/wps/kspaybase/common/BaseTitleActivity;->Y:Lcn/wps/kspaybase/common/BusinessBaseTitle;

    invoke-virtual {v1}, Lcn/wps/kspaybase/common/BusinessBaseTitle;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06025f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v1, p0, Lcn/wps/kspaybase/common/BaseTitleActivity;->Y:Lcn/wps/kspaybase/common/BusinessBaseTitle;

    invoke-virtual {v1}, Lcn/wps/kspaybase/common/BusinessBaseTitle;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    if-nez v1, :cond_4

    .line 26
    iget-object v1, p0, Lcn/wps/kspaybase/common/BaseTitleActivity;->Y:Lcn/wps/kspaybase/common/BusinessBaseTitle;

    invoke-virtual {v1}, Lcn/wps/kspaybase/common/BusinessBaseTitle;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    .line 27
    :cond_4
    iget-object v1, p0, Lcn/wps/kspaybase/common/BaseTitleActivity;->Y:Lcn/wps/kspaybase/common/BusinessBaseTitle;

    invoke-virtual {v1, v2}, Lcn/wps/kspaybase/common/BusinessBaseTitle;->setStyle(I)V

    .line 28
    invoke-virtual {p0, v2}, Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity;->r(Z)V

    if-eqz v3, :cond_5

    .line 29
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
