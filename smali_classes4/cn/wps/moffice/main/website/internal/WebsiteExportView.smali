.class public Lcn/wps/moffice/main/website/internal/WebsiteExportView;
.super Lbm8;
.source "WebsiteExportView.java"

# interfaces
.implements Ldkb;


# instance fields
.field public B:I

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

.field public T:Landroid/webkit/WebView;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Ljava/lang/Runnable;

.field public c0:Lmkb;

.field public d0:Llkb;

.field public e0:Z

.field public f0:J

.field public g0:[Ljava/lang/String;

.field public h0:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->W:Z

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->X:Z

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->Y:Z

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->Z:Z

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->a0:Z

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->e0:Z

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->h0:J

    .line 9
    iput p2, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->B:I

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->initView()V

    const-string v1, ""

    const-string v2, "WebsiteExportView"

    const-string v3, "member_webpage_export"

    const/4 v4, 0x1

    if-nez p2, :cond_1

    :try_start_0
    const-string v5, "key_webpage_export_bitmap_pdf"

    .line 11
    invoke-static {v3, v5}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 13
    invoke-static {v2, v1, v5}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lvkb;

    iget-object v5, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->T:Landroid/webkit/WebView;

    invoke-direct {v0, p1, p2, v5}, Lvkb;-><init>(Landroid/content/Context;ILandroid/webkit/WebView;)V

    iput-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->c0:Lmkb;

    goto :goto_1

    .line 15
    :cond_0
    new-instance v0, Lwkb;

    iget-object v5, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->T:Landroid/webkit/WebView;

    invoke-direct {v0, p1, p2, v5}, Lwkb;-><init>(Landroid/content/Context;ILandroid/webkit/WebView;)V

    iput-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->c0:Lmkb;

    goto :goto_1

    :cond_1
    if-ne p2, v4, :cond_3

    .line 16
    new-instance v0, Lrkb;

    iget-object v5, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->T:Landroid/webkit/WebView;

    invoke-direct {v0, p1, p2, v5}, Lrkb;-><init>(Landroid/content/Context;ILandroid/webkit/WebView;)V

    iput-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->c0:Lmkb;

    .line 17
    :goto_1
    new-instance p2, Llkb;

    iget-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->T:Landroid/webkit/WebView;

    iget-object v5, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->c0:Lmkb;

    invoke-direct {p2, p1, p0, v0, v5}, Llkb;-><init>(Landroid/content/Context;Lcn/wps/moffice/main/website/internal/WebsiteExportView;Landroid/webkit/WebView;Lmkb;)V

    iput-object p2, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->d0:Llkb;

    :try_start_1
    const-string p1, "key_webpage_auto_save_urls"

    .line 18
    invoke-static {v3, p1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "<wps>"

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->g0:[Ljava/lang/String;

    .line 20
    array-length p2, p2

    if-ne p2, v4, :cond_2

    const-string p2, "\\u003cwps\\u003e"

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 22
    array-length p2, p1

    iget-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->g0:[Ljava/lang/String;

    array-length v0, v0

    if-le p2, v0, :cond_2

    .line 23
    iput-object p1, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->g0:[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 24
    invoke-static {v2, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "error type, only support pdf and long_pic"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic R2(Lcn/wps/moffice/main/website/internal/WebsiteExportView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->h0:J

    return-wide v0
.end method

.method public static synthetic S2(Lcn/wps/moffice/main/website/internal/WebsiteExportView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->h0:J

    return-wide p1
.end method

.method public static synthetic T2(Lcn/wps/moffice/main/website/internal/WebsiteExportView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->c3()V

    return-void
.end method


# virtual methods
.method public U2()V
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/main/website/internal/WebsiteExportView$f;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/website/internal/WebsiteExportView$f;-><init>(Lcn/wps/moffice/main/website/internal/WebsiteExportView;)V

    iput-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->b0:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->Y:Z

    .line 3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->b0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lmm8;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public V2(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->b3()V

    :cond_0
    return-void
.end method

.method public W2()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->B:I

    return v0
.end method

.method public X2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->f0:J

    return-wide v0
.end method

.method public Y2()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "JS_GET_ENTITIES"

    aput-object v2, v0, v1

    const-string v1, "javascript:%s.sendEntity(JSON.stringify(window.performance.getEntries()));"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->T:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final Z2()Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->T:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->g0:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v3, v1

    if-nez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 4
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 5
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v5

    const-string v6, "WebsiteExportView"

    const-string v7, ""

    .line 7
    invoke-static {v6, v7, v5}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public a3(II)V
    .locals 2

    if-gt p1, p2, :cond_0

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->Y:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->Y:Z

    .line 3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->b0:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, p2, v0, v1}, Lmm8;->g(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public b3()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "WebsiteExportView"

    const-string v1, "onLoadPageError"

    .line 1
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->Z:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->T:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->U:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->S:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->V:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->S:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    const v3, 0x7f0b08bb

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->S:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    const v1, 0x7f0b3428

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 11
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f081560

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->S:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    const v1, 0x7f0b342a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1231c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final c3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->U2()V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->a0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->Z2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->d0:Llkb;

    iget-boolean v2, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->W:Z

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Llkb;->c(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->a0:Z

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->B:I

    iget-object v2, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->T:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljkb;->h(ILjava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->e0:Z

    if-nez v0, :cond_2

    .line 7
    iput-boolean v1, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->e0:Z

    .line 8
    iget v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->B:I

    iget-wide v1, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->f0:J

    invoke-static {v0, v1, v2}, Ljkb;->g(IJ)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->f0:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->f0:J

    :cond_2
    return-void
.end method

.method public d3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->V:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->d0:Llkb;

    invoke-virtual {v0}, Llkb;->g()V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->I:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f1231c2

    goto :goto_0

    :cond_0
    const v0, 0x7f122e7e

    .line 2
    :goto_0
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final initView()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/webkit/WebView;->enableSlowWholeDocumentDraw()V

    .line 3
    :cond_0
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0060

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->I:Landroid/view/View;

    const v1, 0x7f0b340e

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->T:Landroid/webkit/WebView;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->I:Landroid/view/View;

    const v1, 0x7f0b08b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    iput-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->S:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->I:Landroid/view/View;

    const v1, 0x7f0b02d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->V:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->I:Landroid/view/View;

    const v1, 0x7f0b1785

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->U:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->V:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/main/website/internal/WebsiteExportView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/website/internal/WebsiteExportView$a;-><init>(Lcn/wps/moffice/main/website/internal/WebsiteExportView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->S:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    new-instance v1, Lcn/wps/moffice/main/website/internal/WebsiteExportView$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/website/internal/WebsiteExportView$b;-><init>(Lcn/wps/moffice/main/website/internal/WebsiteExportView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->V:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->T:Landroid/webkit/WebView;

    invoke-static {v0}, Ltw4;->g(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->T:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->T:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->T:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->T:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->T:Landroid/webkit/WebView;

    new-instance v1, Lcn/wps/moffice/main/website/internal/WebsiteExportView$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/website/internal/WebsiteExportView$c;-><init>(Lcn/wps/moffice/main/website/internal/WebsiteExportView;)V

    const-string v2, "JS_GET_ENTITIES"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->T:Landroid/webkit/WebView;

    new-instance v1, Lcn/wps/moffice/main/website/internal/WebsiteExportView$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/website/internal/WebsiteExportView$d;-><init>(Lcn/wps/moffice/main/website/internal/WebsiteExportView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->T:Landroid/webkit/WebView;

    new-instance v1, Lcn/wps/moffice/main/website/internal/WebsiteExportView$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/website/internal/WebsiteExportView$e;-><init>(Lcn/wps/moffice/main/website/internal/WebsiteExportView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->c0:Lmkb;

    invoke-virtual {v0}, Lmkb;->j()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->b0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->b0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->T:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->T:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->c0:Lmkb;

    invoke-virtual {v0}, Lmkb;->k()V

    return-void
.end method

.method public y1(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lkkb;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "from"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "outside"

    .line 4
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->c0:Lmkb;

    iput-object v1, v2, Lmkb;->e:Ljava/lang/String;

    const-string v1, "txt2pdf"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->T:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->T:Landroid/webkit/WebView;

    const-string v2, "url"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "text/html; charset=UTF-8"

    invoke-virtual {v1, p1, v3, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget p1, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->B:I

    invoke-static {p1, v0}, Ljkb;->k(ILjava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "WebsiteExportView"

    .line 9
    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "url is empty"

    .line 11
    invoke-static {p1, v0}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v0, 0x7f1231c6

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 13
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 14
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->T:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 15
    :cond_3
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v1, 0x7f1231c7

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 18
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 19
    :cond_4
    iget-object v1, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->T:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 20
    iget-object v1, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->T:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 21
    iget v1, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->B:I

    invoke-static {v1, v0}, Ljkb;->k(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "url is invalid"

    .line 22
    invoke-static {p1, v1, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
