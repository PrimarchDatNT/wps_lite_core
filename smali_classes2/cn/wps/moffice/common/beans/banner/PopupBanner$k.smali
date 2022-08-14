.class public Lcn/wps/moffice/common/beans/banner/PopupBanner$k;
.super Ljava/lang/Object;
.source "PopupBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/banner/PopupBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Landroid/view/View$OnClickListener;

.field public g:Landroid/widget/PopupWindow$OnDismissListener;

.field public h:Lcn/wps/moffice/common/beans/banner/PopupBanner$j;

.field public i:Z

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->d:I

    .line 3
    sget-object v1, Lcn/wps/moffice/common/beans/banner/PopupBanner$j;->B:Lcn/wps/moffice/common/beans/banner/PopupBanner$j;

    iput-object v1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->h:Lcn/wps/moffice/common/beans/banner/PopupBanner$j;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->i:Z

    const/16 v2, 0x1388

    const/16 v3, 0xbb8

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    .line 5
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->a:Z

    .line 6
    iput v3, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->d:I

    goto :goto_0

    .line 7
    :pswitch_0
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->e:Z

    .line 8
    iput-boolean v4, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->a:Z

    .line 9
    iput v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->d:I

    goto :goto_0

    .line 10
    :pswitch_1
    iput-boolean v4, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->e:Z

    .line 11
    iput-boolean v4, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->a:Z

    .line 12
    iput v2, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->d:I

    goto :goto_0

    .line 13
    :pswitch_2
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->a:Z

    .line 14
    iput v2, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->d:I

    goto :goto_0

    .line 15
    :pswitch_3
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->a:Z

    .line 16
    iput v3, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->d:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcn/wps/moffice/common/beans/banner/PopupBanner;
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_1
    const/4 v0, 0x1

    .line 3
    :goto_0
    new-instance v3, Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-direct {v3, p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v3, v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->setIsToast(Z)V

    .line 5
    invoke-virtual {v3, v2}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->setFocusable(Z)V

    .line 6
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->a:Z

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {v3}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->e()V

    .line 8
    invoke-virtual {v3}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->k()V

    .line 9
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->f:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {v3, p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->setLinkTextOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->setLinkText(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v3}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->f()V

    .line 13
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->g:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {v3, p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 15
    :cond_4
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->i:Z

    invoke-virtual {v3, p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->setIsCloseAfterClickLink(Z)V

    .line 16
    iget p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->d:I

    iget-boolean v4, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->e:Z

    if-eqz v4, :cond_5

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3, p1, v1}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->l(IZ)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->c:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->setText(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->h:Lcn/wps/moffice/common/beans/banner/PopupBanner$j;

    invoke-virtual {v3, p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->setBannerLocation(Lcn/wps/moffice/common/beans/banner/PopupBanner$j;)V

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->j:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->setTipName(Ljava/lang/String;)V

    return-object v3
.end method

.method public c(Lcn/wps/moffice/common/beans/banner/PopupBanner$j;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->h:Lcn/wps/moffice/common/beans/banner/PopupBanner$j;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(I)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;
    .locals 0

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->d:I

    :cond_0
    return-object p0
.end method

.method public f(Z)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->i:Z

    return-object p0
.end method

.method public g(Z)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->a:Z

    return-object p0
.end method

.method public h(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->b:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->f:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public i(Landroid/widget/PopupWindow$OnDismissListener;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->g:Landroid/widget/PopupWindow$OnDismissListener;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->j:Ljava/lang/String;

    return-object p0
.end method
