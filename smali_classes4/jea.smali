.class public Ljea;
.super Landroid/widget/BaseAdapter;
.source "MsgCenterAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljea$f;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/os/Handler;

.field public S:Landroid/view/LayoutInflater;

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lifa;

.field public V:Ljava/lang/String;

.field public W:Z

.field public X:Landroid/animation/ObjectAnimator;

.field public Y:Z

.field public Z:Ljava/lang/String;

.field public a0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lifa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljea;->W:Z

    .line 3
    iput-boolean v0, p0, Ljea;->Y:Z

    const-string v1, ""

    .line 4
    iput-object v1, p0, Ljea;->Z:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Ljea;->a0:Z

    .line 6
    iput-object p1, p0, Ljea;->B:Landroid/app/Activity;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljea;->T:Ljava/util/List;

    .line 8
    iput-object p2, p0, Ljea;->U:Lifa;

    .line 9
    iget-object p2, p0, Ljea;->B:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Ljea;->S:Landroid/view/LayoutInflater;

    .line 10
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Ljea;->I:Landroid/os/Handler;

    .line 11
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "message_center"

    invoke-static {p2, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "source"

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljea;->V:Ljava/lang/String;

    .line 12
    invoke-static {p2}, Leea;->f(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Ljea;->Y:Z

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "msgid"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 16
    iput-object p1, p0, Ljea;->Z:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 3
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    .line 4
    new-instance v3, Ljea$b;

    invoke-direct {v3, p0, p2, p3}, Ljea$b;-><init>(Ljea;Landroid/text/style/URLSpan;Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;)V

    .line 5
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final B(Ljea$f;Z)V
    .locals 4

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_msg_click_enable_bg:I

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object v2, p1, Ljea$f;->f:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v2, p1, Ljea$f;->k:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p1, Ljea$f;->k:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p1, Ljea$f;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v2, p1, Ljea$f;->k:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p1, Ljea$f;->k:Landroid/view/View;

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 7
    :goto_0
    iget-object v0, p1, Ljea$f;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 8
    iget-object p2, p1, Ljea$f;->p:Landroid/widget/LinearLayout;

    check-cast p2, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;

    const/16 v0, 0xff

    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;->setNotEnableAlpha(I)V

    .line 9
    iget-object p1, p1, Ljea$f;->p:Landroid/widget/LinearLayout;

    check-cast p1, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;->setPressAlphaEnabled(Z)V

    return-void
.end method

.method public C(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljea;->B:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Ljea;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ljea;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/resouce/module/ResCOLOR;->backgroundHighLightColor:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Ljea;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v0, v1

    const-string v1, "BackgroundColor"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Ljea;->X:Landroid/animation/ObjectAnimator;

    const v0, 0x3ea8f5c3    # 0.33f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v2, v1}, Lua;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object p1, p0, Ljea;->X:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 5
    iget-object p1, p0, Ljea;->X:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public D(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljea;->X:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ljea;->X:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ljea;->X:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljea;->X:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ljea;->X:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljea$f;Landroid/view/View;Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;)V
    .locals 6

    .line 1
    iget-object p2, p1, Ljea$f;->i:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p1, Ljea$f;->i:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object p2, p1, Ljea$f;->a:Landroid/widget/TextView;

    iget-wide v0, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->effectiveTime:J

    invoke-virtual {p0, v0, v1}, Ljea;->j(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p1, Ljea$f;->a:Landroid/widget/TextView;

    iget-object v0, p0, Ljea;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p2, p0, Ljea;->B:Landroid/app/Activity;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object v0, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->avatar:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_icon:I

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 7
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p1, Ljea$f;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 8
    iget-object p2, p1, Ljea$f;->c:Landroid/widget/TextView;

    iget-object v0, p0, Ljea;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p2, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->nickname:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 10
    iget-object p2, p1, Ljea$f;->c:Landroid/widget/TextView;

    iget-object v0, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->nickname:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-virtual {p0, v0, v2}, Ljea;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p2, p1, Ljea$f;->c:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->home_membership_system_notice:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 12
    :goto_0
    iget-object p2, p1, Ljea$f;->d:Landroid/widget/TextView;

    iget-object v0, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->title:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p2, p1, Ljea$f;->d:Landroid/widget/TextView;

    iget-object v0, p0, Ljea;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p2, p1, Ljea$f;->e:Landroid/widget/TextView;

    iget-object v0, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p2, p1, Ljea$f;->e:Landroid/widget/TextView;

    iget-object v0, p0, Ljea;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p2, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->jumpType:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/16 v0, 0x8

    if-nez p2, :cond_2

    iget-object p2, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->jumpType:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 17
    :cond_2
    iget-object p2, p1, Ljea$f;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :cond_3
    iget-boolean p2, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->fromMembership:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    .line 19
    iget-object p2, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->deeplink:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->deeplink:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    iget-object p2, p1, Ljea$f;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 21
    :cond_5
    :goto_1
    iget-object p2, p1, Ljea$f;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 22
    :cond_6
    iget-object p2, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->jumpType:Ljava/lang/String;

    const-string v2, "webview"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 23
    iget-object p2, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->clickUrl:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->clickUrl:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_2

    .line 24
    :cond_7
    iget-object p2, p1, Ljea$f;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 25
    :cond_8
    :goto_2
    iget-object p2, p1, Ljea$f;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 26
    :cond_9
    iget-object p2, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->jumpType:Ljava/lang/String;

    const-string v2, "deeplink"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 27
    iget-object p2, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->deeplink:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->deeplink:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_3

    .line 28
    :cond_a
    iget-object p2, p1, Ljea$f;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 29
    :cond_b
    :goto_3
    iget-object p2, p1, Ljea$f;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 30
    :cond_c
    iget-object p2, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->jumpType:Ljava/lang/String;

    const-string v2, "doc"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 31
    iget-object p2, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->deeplink:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->deeplink:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_4

    .line 32
    :cond_d
    iget-object p2, p1, Ljea$f;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 33
    :cond_e
    :goto_4
    iget-object p2, p1, Ljea$f;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    :cond_f
    :goto_5
    iget-wide v0, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->expireTime:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_10

    .line 35
    invoke-virtual {p0, p1}, Ljea;->u(Ljea$f;)V

    goto :goto_6

    :cond_10
    cmp-long p2, v0, v2

    if-lez p2, :cond_12

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-static {}, Lgfa;->a()Lgfa;

    move-result-object p2

    invoke-virtual {p2}, Lgfa;->c()J

    move-result-wide v4

    sub-long/2addr v0, v4

    iget-wide p2, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->expireTime:J

    sub-long/2addr v0, p2

    cmp-long p2, v0, v2

    if-lez p2, :cond_11

    .line 37
    invoke-virtual {p0, p1}, Ljea;->t(Ljea$f;)V

    goto :goto_6

    .line 38
    :cond_11
    invoke-virtual {p0, p1}, Ljea;->u(Ljea$f;)V

    :cond_12
    :goto_6
    return-void
.end method

.method public final b(Ljea$f;Landroid/view/View;Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;)V
    .locals 6

    .line 1
    iget-object p2, p1, Ljea$f;->i:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p1, Ljea$f;->i:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object p2, p1, Ljea$f;->a:Landroid/widget/TextView;

    iget-wide v0, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->effectiveTime:J

    invoke-virtual {p0, v0, v1}, Ljea;->j(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p1, Ljea$f;->a:Landroid/widget/TextView;

    iget-object v0, p0, Ljea;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p2, p0, Ljea;->B:Landroid/app/Activity;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object v0, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->avatar:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_icon:I

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 7
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p1, Ljea$f;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 8
    iget-object p2, p1, Ljea$f;->c:Landroid/widget/TextView;

    iget-object v0, p0, Ljea;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p2, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->nickname:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 10
    iget-object p2, p1, Ljea$f;->c:Landroid/widget/TextView;

    iget-object v0, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->nickname:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-virtual {p0, v0, v2}, Ljea;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p2, p1, Ljea$f;->c:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->home_membership_system_notice:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 12
    :goto_0
    iget-object p2, p1, Ljea$f;->d:Landroid/widget/TextView;

    iget-object v0, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->title:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p2, p1, Ljea$f;->d:Landroid/widget/TextView;

    iget-object v0, p0, Ljea;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p2, p1, Ljea$f;->e:Landroid/widget/TextView;

    iget-object v0, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->content:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p2, p1, Ljea$f;->e:Landroid/widget/TextView;

    iget-object v0, p0, Ljea;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p2, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->payload:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean$Payload;

    if-eqz p2, :cond_7

    .line 17
    iget-object p2, p2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean$Payload;->docType:Ljava/lang/String;

    const-string v0, "word"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_list_file_ppt:I

    if-eqz p2, :cond_2

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_list_file_word:I

    goto :goto_1

    .line 18
    :cond_2
    iget-object p2, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->payload:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean$Payload;

    iget-object p2, p2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean$Payload;->docType:Ljava/lang/String;

    const-string v1, "ppt"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    iget-object p2, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->payload:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean$Payload;

    iget-object p2, p2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean$Payload;->docType:Ljava/lang/String;

    const-string v1, "excel"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_list_file_xls:I

    goto :goto_1

    .line 20
    :cond_4
    iget-object p2, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->payload:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean$Payload;

    iget-object p2, p2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean$Payload;->docType:Ljava/lang/String;

    const-string v1, "pdf"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_list_file_pdf:I

    .line 21
    :cond_5
    :goto_1
    iget-object p2, p0, Ljea;->B:Landroid/app/Activity;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object v1, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->payload:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean$Payload;

    iget-object v1, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean$Payload;->docIcon:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    iget-object v1, p0, Ljea;->B:Landroid/app/Activity;

    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    invoke-static {v1, v2}, La7q;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object v0, p1, Ljea$f;->m:Lcn/wpsx/support/ui/KColorfulImageView;

    .line 23
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 24
    iget-object p2, p1, Ljea$f;->o:Landroid/widget/TextView;

    iget-object v0, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->payload:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean$Payload;

    iget-object v0, v0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean$Payload;->docTitle:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p2, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->payload:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean$Payload;

    iget-object p2, p2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean$Payload;->docSize:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 26
    iget-object p2, p1, Ljea$f;->n:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 27
    :cond_6
    iget-object p2, p1, Ljea$f;->n:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object p2, p1, Ljea$f;->n:Landroid/widget/TextView;

    iget-object v0, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->payload:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean$Payload;

    iget-object v0, v0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean$Payload;->docSize:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_7
    :goto_2
    iget-wide v0, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->expireTime:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_8

    .line 30
    invoke-virtual {p0, p1}, Ljea;->x(Ljea$f;)V

    goto :goto_3

    :cond_8
    cmp-long p2, v0, v2

    if-lez p2, :cond_a

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-static {}, Lgfa;->a()Lgfa;

    move-result-object p2

    invoke-virtual {p2}, Lgfa;->c()J

    move-result-wide v4

    sub-long/2addr v0, v4

    iget-wide p2, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->expireTime:J

    sub-long/2addr v0, p2

    cmp-long p2, v0, v2

    if-lez p2, :cond_9

    .line 32
    invoke-virtual {p0, p1}, Ljea;->w(Ljea$f;)V

    goto :goto_3

    .line 33
    :cond_9
    invoke-virtual {p0, p1}, Ljea;->x(Ljea$f;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final c(Ljea$f;Landroid/view/View;Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;)V
    .locals 6

    .line 1
    iget-object p2, p1, Ljea$f;->i:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p1, Ljea$f;->i:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object p2, p1, Ljea$f;->a:Landroid/widget/TextView;

    iget-wide v0, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->effectiveTime:J

    invoke-virtual {p0, v0, v1}, Ljea;->j(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p1, Ljea$f;->a:Landroid/widget/TextView;

    iget-object v0, p0, Ljea;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p2, p0, Ljea;->B:Landroid/app/Activity;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p2, v0}, La7q;->b(Landroid/content/Context;F)I

    move-result p2

    .line 7
    iget-object v0, p0, Ljea;->B:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v2, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->background:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResDRAWABLE;->home_msg_imge_text_type_bg:I

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;

    int-to-float p2, p2

    const/4 v3, 0x0

    invoke-direct {v2, p2, p2, v3, v3}, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;-><init>(FFFF)V

    .line 8
    invoke-static {v2}, Lcom/bumptech/glide/request/RequestOptions;->bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object v0, p1, Ljea$f;->g:Lcn/wpsx/support/ui/KColorfulImageView;

    .line 9
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 10
    iget-object p2, p1, Ljea$f;->d:Landroid/widget/TextView;

    iget-object v0, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->title:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p1, Ljea$f;->d:Landroid/widget/TextView;

    iget-object v0, p0, Ljea;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p2, p1, Ljea$f;->e:Landroid/widget/TextView;

    iget-object v0, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->content:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p2, p1, Ljea$f;->e:Landroid/widget/TextView;

    iget-object v0, p0, Ljea;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-wide v0, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->expireTime:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 15
    invoke-virtual {p0, p1}, Ljea;->z(Ljea$f;)V

    goto :goto_0

    :cond_1
    cmp-long p2, v0, v2

    if-lez p2, :cond_3

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-static {}, Lgfa;->a()Lgfa;

    move-result-object p2

    invoke-virtual {p2}, Lgfa;->c()J

    move-result-wide v4

    sub-long/2addr v0, v4

    iget-wide p2, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->expireTime:J

    sub-long/2addr v0, p2

    cmp-long p2, v0, v2

    if-lez p2, :cond_2

    .line 17
    invoke-virtual {p0, p1}, Ljea;->y(Ljea$f;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0, p1}, Ljea;->z(Ljea$f;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Ljea$f;Landroid/view/View;Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;)V
    .locals 8

    .line 1
    iget-object p2, p1, Ljea$f;->a:Landroid/widget/TextView;

    iget-wide v0, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->effectiveTime:J

    invoke-virtual {p0, v0, v1}, Ljea;->j(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p2, p1, Ljea$f;->a:Landroid/widget/TextView;

    iget-object v0, p0, Ljea;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p2, p0, Ljea;->B:Landroid/app/Activity;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object v0, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->avatar:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_icon:I

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 4
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p1, Ljea$f;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 5
    iget-object p2, p1, Ljea$f;->c:Landroid/widget/TextView;

    iget-object v0, p0, Ljea;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p2, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->nickname:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p1, Ljea$f;->c:Landroid/widget/TextView;

    iget-object v0, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->nickname:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-virtual {p0, v0, v2}, Ljea;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p1, Ljea$f;->c:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->home_membership_system_notice:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    :goto_0
    iget-object p2, p1, Ljea$f;->d:Landroid/widget/TextView;

    iget-object v0, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->title:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p1, Ljea$f;->d:Landroid/widget/TextView;

    iget-object v0, p0, Ljea;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p2, p1, Ljea$f;->e:Landroid/widget/TextView;

    iget-object v0, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->content:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, p1, Ljea$f;->e:Landroid/widget/TextView;

    iget-object v0, p0, Ljea;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    invoke-static {p3}, Lvea;->b(Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    .line 14
    iget-object p1, p1, Ljea$f;->p:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 15
    :cond_1
    iget-object v0, p1, Ljea$f;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfa;

    .line 17
    iget-object v2, p1, Ljea$f;->p:Landroid/widget/LinearLayout;

    iget-object v3, p0, Ljea;->B:Landroid/app/Activity;

    invoke-interface {v0, v2, v3}, Lcfa;->a(Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 18
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v1, p1, Ljea$f;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 21
    :cond_2
    iget-wide v2, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->expireTime:J

    const/4 p2, 0x1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 22
    invoke-virtual {p0, p1, p2}, Ljea;->B(Ljea$f;Z)V

    goto :goto_2

    :cond_3
    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-static {}, Lgfa;->a()Lgfa;

    move-result-object v0

    invoke-virtual {v0}, Lgfa;->c()J

    move-result-wide v6

    sub-long/2addr v2, v6

    iget-wide v6, p3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->expireTime:J

    sub-long/2addr v2, v6

    cmp-long p3, v2, v4

    if-lez p3, :cond_4

    .line 24
    invoke-virtual {p0, p1, v1}, Ljea;->B(Ljea$f;Z)V

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {p0, p1, p2}, Ljea;->B(Ljea$f;Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final f(Ljea$f;Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ljea$f;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Ljea$f;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p1, Ljea$f;->e:Landroid/widget/TextView;

    iget-object v1, p2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Ljea$f;->e:Landroid/widget/TextView;

    iget-object v1, p0, Ljea;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p1, Ljea$f;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Ljea;->l(Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p1, Ljea$f;->e:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 8
    :cond_0
    iget-object v0, p1, Ljea$f;->a:Landroid/widget/TextView;

    iget-wide v1, p2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->effectiveTime:J

    invoke-virtual {p0, v1, v2}, Ljea;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Ljea;->B:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->avatar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_icon:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 10
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p1, Ljea$f;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 11
    iget-object v0, p1, Ljea$f;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ljea;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->nickname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object p1, p1, Ljea$f;->c:Landroid/widget/TextView;

    iget-object p2, p2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->nickname:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-virtual {p0, p2, v0}, Ljea;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p1, Ljea$f;->c:Landroid/widget/TextView;

    sget p2, Lcom/resouce/module/ResSTRING;->home_membership_system_notice:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public final g(Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;)V
    .locals 6

    .line 1
    iget-wide v0, p1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->expireTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Ljea;->B:Landroid/app/Activity;

    iget-object v1, p0, Ljea;->V:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Leea;->g(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;)V

    goto :goto_0

    :cond_0
    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-static {}, Lgfa;->a()Lgfa;

    move-result-object v4

    invoke-virtual {v4}, Lgfa;->c()J

    move-result-wide v4

    sub-long/2addr v0, v4

    iget-wide v4, p1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->expireTime:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 4
    iget-object p1, p0, Ljea;->B:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->home_membership_message_dead:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->p(Landroid/content/Context;II)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ljea;->B:Landroid/app/Activity;

    iget-object v1, p0, Ljea;->V:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Leea;->g(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljea;->T:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljea;->m(I)Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ljea;->T:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ljea;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    iget v0, v0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgType:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ljea;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    iget v0, v0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgType:I

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Ljea;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    iget p1, p1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgType:I

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "viewType must be between 0 and 9"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mDataList params IllegalStateException"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Ljea;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez p2, :cond_5

    .line 2
    new-instance v2, Ljea$f;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljea$f;-><init>(Ljea$a;)V

    sget v3, Lcom/resouce/module/ResID;->msg_center_expire_text:I

    sget v4, Lcom/resouce/module/ResID;->msg_center_empty_text:I

    sget v5, Lcom/resouce/module/ResID;->msg_center_empty_img:I

    sget v6, Lcom/resouce/module/ResID;->msg_center_line:I

    sget v7, Lcom/resouce/module/ResID;->msg_time:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 3
    :pswitch_0
    iget-object p2, p0, Ljea;->S:Landroid/view/LayoutInflater;

    sget v3, Lcom/resouce/module/ResLAYOUT;->phone_home_msg_center_msg_with_status:I

    invoke-virtual {p2, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p2, v2}, Ljea;->i(Landroid/view/View;Ljea$f;)V

    goto/16 :goto_5

    .line 5
    :pswitch_1
    iget-object p2, p0, Ljea;->S:Landroid/view/LayoutInflater;

    iget-object v3, p0, Ljea;->B:Landroid/app/Activity;

    invoke-static {v3}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lcom/resouce/module/ResLAYOUT;->pad_home_msg_center_document_type:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/resouce/module/ResLAYOUT;->home_msg_center_document_type:I

    :goto_0
    invoke-virtual {p2, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p2, v2}, Ljea;->h(Landroid/view/View;Ljea$f;)V

    goto/16 :goto_5

    .line 7
    :pswitch_2
    iget-object p2, p0, Ljea;->S:Landroid/view/LayoutInflater;

    iget-object v3, p0, Ljea;->B:Landroid/app/Activity;

    invoke-static {v3}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lcom/resouce/module/ResLAYOUT;->pad_home_msg_center_last_read_here:I

    goto :goto_1

    :cond_1
    sget v3, Lcom/resouce/module/ResLAYOUT;->home_msg_center_last_read_here:I

    :goto_1
    invoke-virtual {p2, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_5

    .line 8
    :pswitch_3
    iget-object p2, p0, Ljea;->S:Landroid/view/LayoutInflater;

    sget v3, Lcom/resouce/module/ResLAYOUT;->home_msg_center_no_msg_no_login:I

    invoke-virtual {p2, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 9
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcn/wpsx/support/ui/KColorfulImageView;

    iput-object p3, v2, Ljea$f;->g:Lcn/wpsx/support/ui/KColorfulImageView;

    .line 10
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v2, Ljea$f;->d:Landroid/widget/TextView;

    sget p3, Lcom/resouce/module/ResID;->msg_center_empty_login_btn:I

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, v2, Ljea$f;->l:Landroid/widget/Button;

    goto/16 :goto_5

    .line 12
    :pswitch_4
    iget-object p2, p0, Ljea;->S:Landroid/view/LayoutInflater;

    sget v3, Lcom/resouce/module/ResLAYOUT;->home_msg_center_no_msg_network:I

    invoke-virtual {p2, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcn/wpsx/support/ui/KColorfulImageView;

    iput-object p3, v2, Ljea$f;->g:Lcn/wpsx/support/ui/KColorfulImageView;

    .line 14
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v2, Ljea$f;->d:Landroid/widget/TextView;

    goto/16 :goto_5

    .line 15
    :pswitch_5
    iget-object p2, p0, Ljea;->S:Landroid/view/LayoutInflater;

    iget-object v4, p0, Ljea;->B:Landroid/app/Activity;

    invoke-static {v4}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Lcom/resouce/module/ResLAYOUT;->pad_home_msg_center_card:I

    goto :goto_2

    :cond_2
    sget v4, Lcom/resouce/module/ResLAYOUT;->home_msg_center_card:I

    :goto_2
    invoke-virtual {p2, v4, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResID;->msg_center_card_layout:I

    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, v2, Ljea$f;->i:Landroid/view/View;

    .line 17
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v2, Ljea$f;->a:Landroid/widget/TextView;

    sget p3, Lcom/resouce/module/ResID;->msg_center_card_avatar:I

    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, v2, Ljea$f;->b:Landroid/widget/ImageView;

    sget p3, Lcom/resouce/module/ResID;->msg_center_card_nickname:I

    .line 19
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v2, Ljea$f;->c:Landroid/widget/TextView;

    sget p3, Lcom/resouce/module/ResID;->msg_center_card_title:I

    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v2, Ljea$f;->d:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v2, Ljea$f;->f:Landroid/widget/TextView;

    sget p3, Lcom/resouce/module/ResID;->msg_center_card_content:I

    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v2, Ljea$f;->e:Landroid/widget/TextView;

    sget p3, Lcom/resouce/module/ResID;->msg_center_card_view_detail:I

    .line 23
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v2, Ljea$f;->h:Landroid/widget/TextView;

    sget p3, Lcom/resouce/module/ResID;->msg_center_card_divider:I

    .line 24
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, v2, Ljea$f;->j:Landroid/view/View;

    .line 25
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, v2, Ljea$f;->k:Landroid/view/View;

    goto/16 :goto_5

    .line 26
    :pswitch_6
    iget-object p2, p0, Ljea;->S:Landroid/view/LayoutInflater;

    iget-object v4, p0, Ljea;->B:Landroid/app/Activity;

    invoke-static {v4}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Lcom/resouce/module/ResLAYOUT;->pad_home_msg_center_image_text:I

    goto :goto_3

    :cond_3
    sget v4, Lcom/resouce/module/ResLAYOUT;->home_msg_center_image_text:I

    :goto_3
    invoke-virtual {p2, v4, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResID;->root_view:I

    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, v2, Ljea$f;->i:Landroid/view/View;

    .line 28
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v2, Ljea$f;->a:Landroid/widget/TextView;

    sget p3, Lcom/resouce/module/ResID;->msg_center_image_text_img:I

    .line 29
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcn/wpsx/support/ui/KColorfulImageView;

    iput-object p3, v2, Ljea$f;->g:Lcn/wpsx/support/ui/KColorfulImageView;

    sget p3, Lcom/resouce/module/ResID;->msg_center_image_text_title:I

    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v2, Ljea$f;->d:Landroid/widget/TextView;

    .line 31
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v2, Ljea$f;->f:Landroid/widget/TextView;

    sget p3, Lcom/resouce/module/ResID;->msg_center_image_text_content:I

    .line 32
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v2, Ljea$f;->e:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, v2, Ljea$f;->k:Landroid/view/View;

    goto :goto_5

    .line 34
    :pswitch_7
    iget-object p2, p0, Ljea;->S:Landroid/view/LayoutInflater;

    iget-object v3, p0, Ljea;->B:Landroid/app/Activity;

    invoke-static {v3}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lcom/resouce/module/ResLAYOUT;->pad_home_msg_center_text:I

    goto :goto_4

    :cond_4
    sget v3, Lcom/resouce/module/ResLAYOUT;->home_msg_center_text:I

    :goto_4
    invoke-virtual {p2, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 35
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v2, Ljea$f;->a:Landroid/widget/TextView;

    sget p3, Lcom/resouce/module/ResID;->msg_center_text_avatar:I

    .line 36
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, v2, Ljea$f;->b:Landroid/widget/ImageView;

    sget p3, Lcom/resouce/module/ResID;->msg_center_text_nickname:I

    .line 37
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v2, Ljea$f;->c:Landroid/widget/TextView;

    sget p3, Lcom/resouce/module/ResID;->msg_center_text_content:I

    .line 38
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v2, Ljea$f;->e:Landroid/widget/TextView;

    .line 39
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, v2, Ljea$f;->k:Landroid/view/View;

    :goto_5
    if-eqz p2, :cond_6

    .line 40
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_6

    .line 41
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Ljea$f;

    .line 42
    :cond_6
    :goto_6
    invoke-virtual {p0}, Ljea;->getCount()I

    move-result p3

    const/4 v3, 0x1

    sub-int/2addr p3, v3

    const/high16 v4, 0x41f00000    # 30.0f

    if-ne p1, p3, :cond_8

    .line 43
    iget-object p3, p0, Ljea;->B:Landroid/app/Activity;

    invoke-static {p3}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 44
    iget-object p3, p0, Ljea;->B:Landroid/app/Activity;

    invoke-static {p3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {p2, v1, v1, v1, p3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_7

    .line 45
    :cond_7
    iget-object p3, p0, Ljea;->B:Landroid/app/Activity;

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static {p3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {p2, v1, v1, v1, p3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_7

    :cond_8
    const/4 p3, 0x6

    if-eq v0, p3, :cond_a

    .line 46
    iget-object p3, p0, Ljea;->B:Landroid/app/Activity;

    invoke-static {p3}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 47
    iget-object p3, p0, Ljea;->B:Landroid/app/Activity;

    invoke-static {p3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {p2, v1, v1, v1, p3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_7

    .line 48
    :cond_9
    iget-object p3, p0, Ljea;->B:Landroid/app/Activity;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {p3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {p2, v1, v1, v1, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    :cond_a
    :goto_7
    invoke-virtual {p0, p2}, Ljea;->D(Landroid/view/View;)V

    if-eqz v2, :cond_c

    .line 50
    iget-object p3, p0, Ljea;->T:Ljava/util/List;

    if-eqz p3, :cond_c

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_c

    .line 51
    iget-object p3, p0, Ljea;->T:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    packed-switch v0, :pswitch_data_1

    :pswitch_8
    goto :goto_8

    .line 52
    :pswitch_9
    invoke-virtual {p0, v2, p2, p1}, Ljea;->d(Ljea$f;Landroid/view/View;Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;)V

    goto :goto_8

    .line 53
    :pswitch_a
    invoke-virtual {p0, v2, p2, p1}, Ljea;->b(Ljea$f;Landroid/view/View;Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;)V

    goto :goto_8

    .line 54
    :pswitch_b
    iget-object p3, v2, Ljea$f;->d:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->home_membership_no_message_no_login:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 55
    iget-object p3, v2, Ljea$f;->l:Landroid/widget/Button;

    if-eqz p3, :cond_b

    .line 56
    invoke-virtual {p3, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object p3, v2, Ljea$f;->l:Landroid/widget/Button;

    invoke-virtual {p3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :cond_b
    iget-object p3, p0, Ljea;->U:Lifa;

    invoke-interface {p3}, Lifa;->F()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_8

    .line 59
    :pswitch_c
    iget-object p3, v2, Ljea$f;->g:Lcn/wpsx/support/ui/KColorfulImageView;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_404_no_internet:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    iget-object p3, v2, Ljea$f;->d:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->home_membership_no_network:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 61
    iget-object p3, p0, Ljea;->U:Lifa;

    invoke-interface {p3}, Lifa;->F()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_8

    .line 62
    :pswitch_d
    iget-object p3, v2, Ljea$f;->g:Lcn/wpsx/support/ui/KColorfulImageView;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_404_no_message:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    iget-object p3, v2, Ljea$f;->d:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->home_membership_no_message:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 64
    iget-object p3, p0, Ljea;->U:Lifa;

    invoke-interface {p3}, Lifa;->F()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_8

    .line 65
    :pswitch_e
    invoke-virtual {p0, v2, p2, p1}, Ljea;->a(Ljea$f;Landroid/view/View;Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;)V

    goto :goto_8

    .line 66
    :pswitch_f
    invoke-virtual {p0, v2, p2, p1}, Ljea;->c(Ljea$f;Landroid/view/View;Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;)V

    goto :goto_8

    .line 67
    :pswitch_10
    invoke-virtual {p0, v2, p1}, Ljea;->f(Ljea$f;Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;)V

    .line 68
    :goto_8
    iget-boolean p3, p0, Ljea;->Y:Z

    if-eqz p3, :cond_c

    if-eqz p1, :cond_c

    iget-object p3, p0, Ljea;->Z:Ljava/lang/String;

    iget-object p1, p1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgId:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Ljea;->W:Z

    if-nez p1, :cond_c

    .line 70
    invoke-virtual {p0, p2}, Ljea;->C(Landroid/view/View;)V

    .line 71
    iput-boolean v3, p0, Ljea;->W:Z

    :cond_c
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final h(Landroid/view/View;Ljea$f;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->msg_center_doc_layout:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Ljea$f;->i:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->msg_time:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ljea$f;->a:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->msg_center_card_avatar:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ljea$f;->b:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->msg_center_card_nickname:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ljea$f;->c:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->msg_center_card_title:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ljea$f;->d:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->msg_center_expire_text:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ljea$f;->f:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->msg_center_card_content:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ljea$f;->e:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->msg_center_card_view_detail:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ljea$f;->h:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->msg_center_card_divider:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Ljea$f;->j:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->msg_center_line:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Ljea$f;->k:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->msg_center_card_title_image:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/KColorfulImageView;

    iput-object v0, p2, Ljea$f;->m:Lcn/wpsx/support/ui/KColorfulImageView;

    sget v0, Lcom/resouce/module/ResID;->msg_center_doc_size:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ljea$f;->n:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->msg_center_card_doc_title:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p2, Ljea$f;->o:Landroid/widget/TextView;

    return-void
.end method

.method public final i(Landroid/view/View;Ljea$f;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->msg_center_card_layout:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Ljea$f;->i:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->msg_time:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ljea$f;->a:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->msg_center_card_avatar:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ljea$f;->b:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->msg_center_card_nickname:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ljea$f;->c:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->msg_center_card_title:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ljea$f;->d:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->msg_center_expire_text:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ljea$f;->f:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->msg_center_card_content:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ljea$f;->e:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->msg_center_card_divider:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Ljea$f;->j:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->msg_center_line:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Ljea$f;->k:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->msg_center_msg_status_detail:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p2, Ljea$f;->p:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final j(J)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy\u5e74M\u6708d\u65e5 HH:mm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {}, Lgfa;->a()Lgfa;

    move-result-object v6

    invoke-virtual {v6}, Lgfa;->c()J

    move-result-wide v6

    sub-long/2addr v2, v6

    cmp-long v6, p1, v2

    if-lez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    .line 4
    new-instance v0, Ljava/util/Date;

    mul-long p1, p1, v4

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    sub-long/2addr v2, p1

    const-wide/16 v6, 0x3c

    cmp-long v8, v2, v6

    if-gez v8, :cond_2

    const-string p1, "\u521a\u521a"

    return-object p1

    .line 5
    :cond_2
    div-long/2addr v2, v6

    cmp-long v8, v2, v6

    if-gez v8, :cond_3

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "\u5206\u949f\u524d"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    div-long/2addr v2, v6

    const-wide/16 v6, 0xc

    cmp-long v8, v2, v6

    if-gez v8, :cond_4

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "\u5c0f\u65f6\u524d"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-wide/16 v6, 0x18

    cmp-long v8, v2, v6

    if-gez v8, :cond_5

    .line 9
    new-instance v1, Ljava/util/Date;

    mul-long p1, p1, v4

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_5
    div-long/2addr v2, v6

    const-wide/16 v6, 0x7

    cmp-long v8, v2, v6

    if-gez v8, :cond_6

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-long p1, p1, v4

    invoke-virtual {p0, p1, p2}, Ljea;->o(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_6
    new-instance v0, Ljava/util/Date;

    mul-long p1, p1, v4

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    invoke-direct {v0}, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    invoke-static {p1}, Ltra;->i(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    sget v4, Lcom/resouce/module/ResSTRING;->home_membership_message_not_support_jump:I

    if-eqz v2, :cond_1

    .line 5
    :try_start_0
    iget-object v1, p2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->browserType:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->browserType:Ljava/lang/String;

    const-string v1, "deeplink"

    .line 6
    iput-object v1, v0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->jumpType:Ljava/lang/String;

    .line 7
    iput-object p1, v0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->deeplink:Ljava/lang/String;

    .line 8
    iget-object p1, p2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->clickUrl:Ljava/lang/String;

    iput-object p1, v0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->clickUrl:Ljava/lang/String;

    .line 9
    iget-object p1, p2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgId:Ljava/lang/String;

    iput-object p1, v0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgId:Ljava/lang/String;

    .line 10
    iget p1, p2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgType:I

    iput p1, v0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgType:I

    .line 11
    iget-object p1, p2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->category:Ljava/lang/String;

    iput-object p1, v0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->category:Ljava/lang/String;

    .line 12
    new-instance p1, Lpea;

    invoke-direct {p1, v0}, Lpea;-><init>(Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;)V

    .line 13
    iget-object p2, p0, Ljea;->B:Landroid/app/Activity;

    iget-object v0, p0, Ljea;->V:Ljava/lang/String;

    invoke-static {v0}, Liea;->b(Ljava/lang/String;)Liea;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lpea;->a(Landroid/app/Activity;Liea;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 14
    :catch_0
    iget-object p1, p0, Ljea;->B:Landroid/app/Activity;

    invoke-static {p1, v4, v3}, Lbih;->p(Landroid/content/Context;II)V

    goto/16 :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v5, "wpsofficeapi"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    :try_start_1
    iget-object v1, p2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->browserType:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->browserType:Ljava/lang/String;

    const-string v1, "doc"

    .line 17
    iput-object v1, v0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->jumpType:Ljava/lang/String;

    .line 18
    iput-object p1, v0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->deeplink:Ljava/lang/String;

    .line 19
    iget-object p1, p2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->clickUrl:Ljava/lang/String;

    iput-object p1, v0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->clickUrl:Ljava/lang/String;

    .line 20
    iget-object p1, p2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgId:Ljava/lang/String;

    iput-object p1, v0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgId:Ljava/lang/String;

    .line 21
    iget p1, p2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgType:I

    iput p1, v0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgType:I

    .line 22
    iget-object p1, p2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->category:Ljava/lang/String;

    iput-object p1, v0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->category:Ljava/lang/String;

    .line 23
    new-instance p1, Lqea;

    invoke-direct {p1, v0}, Lqea;-><init>(Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;)V

    .line 24
    iget-object p2, p0, Ljea;->B:Landroid/app/Activity;

    iget-object v0, p0, Ljea;->V:Ljava/lang/String;

    invoke-static {v0}, Liea;->b(Ljava/lang/String;)Liea;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lqea;->a(Landroid/app/Activity;Liea;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 25
    :catch_1
    iget-object p1, p0, Ljea;->B:Landroid/app/Activity;

    invoke-static {p1, v4, v3}, Lbih;->p(Landroid/content/Context;II)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v5, "http"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    :cond_3
    :try_start_2
    iget-object v1, p2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->browserType:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->browserType:Ljava/lang/String;

    const-string v1, "webview"

    .line 28
    iput-object v1, v0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->jumpType:Ljava/lang/String;

    .line 29
    iget-object v1, p2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->deeplink:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->deeplink:Ljava/lang/String;

    .line 30
    iput-object p1, v0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->clickUrl:Ljava/lang/String;

    .line 31
    iget-object p1, p2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgId:Ljava/lang/String;

    iput-object p1, v0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgId:Ljava/lang/String;

    .line 32
    iget p1, p2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgType:I

    iput p1, v0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgType:I

    .line 33
    iget-object p1, p2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->category:Ljava/lang/String;

    iput-object p1, v0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->category:Ljava/lang/String;

    .line 34
    new-instance p1, Luea;

    invoke-direct {p1, v0}, Luea;-><init>(Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;)V

    .line 35
    iget-object p2, p0, Ljea;->B:Landroid/app/Activity;

    iget-object v0, p0, Ljea;->V:Ljava/lang/String;

    invoke-static {v0}, Liea;->b(Ljava/lang/String;)Liea;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Luea;->a(Landroid/app/Activity;Liea;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 36
    :catch_2
    iget-object p1, p0, Ljea;->B:Landroid/app/Activity;

    invoke-static {p1, v4, v3}, Lbih;->p(Landroid/content/Context;II)V

    goto :goto_0

    .line 37
    :cond_4
    iget-boolean p1, p2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->isUpdateMsg:Z

    if-eqz p1, :cond_5

    .line 38
    :try_start_3
    new-instance p1, Ltea;

    invoke-direct {p1, p2}, Ltea;-><init>(Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;)V

    .line 39
    iget-object p2, p0, Ljea;->B:Landroid/app/Activity;

    iget-object v0, p0, Ljea;->V:Ljava/lang/String;

    invoke-static {v0}, Liea;->b(Ljava/lang/String;)Liea;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ltea;->a(Landroid/app/Activity;Liea;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 40
    :catch_3
    iget-object p1, p0, Ljea;->B:Landroid/app/Activity;

    invoke-static {p1, v4, v3}, Lbih;->p(Landroid/content/Context;II)V

    goto :goto_0

    .line 41
    :cond_5
    iget-object p1, p0, Ljea;->B:Landroid/app/Activity;

    invoke-static {p1, v4, v3}, Lbih;->p(Landroid/content/Context;II)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final l(Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v2, Landroid/text/style/URLSpan;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 4
    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 5
    invoke-virtual {p0, v1, v4, p1}, Ljea;->A(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public m(I)Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ljea;->T:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Ljea;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ljea;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public n()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljea;->Y:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljea;->Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Ljea;->T:Ljava/util/List;

    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Ljea;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    if-eqz v0, :cond_2

    .line 4
    iget-object v2, p0, Ljea;->Z:Ljava/lang/String;

    iget-object v0, v0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Ljea;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Ljea;->T:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 7
    iget-object v2, p0, Ljea;->T:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    if-nez v2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object v3, p0, Ljea;->Z:Ljava/lang/String;

    iget-object v2, v2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v0

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v1
.end method

.method public final o(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    goto :goto_0

    :pswitch_0
    const-string p1, "\u661f\u671f\u516d"

    goto :goto_0

    :pswitch_1
    const-string p1, "\u661f\u671f\u4e94"

    goto :goto_0

    :pswitch_2
    const-string p1, "\u661f\u671f\u56db"

    goto :goto_0

    :pswitch_3
    const-string p1, "\u661f\u671f\u4e09"

    goto :goto_0

    :pswitch_4
    const-string p1, "\u661f\u671f\u4e8c"

    goto :goto_0

    :pswitch_5
    const-string p1, "\u661f\u671f\u4e00"

    goto :goto_0

    :pswitch_6
    const-string p1, "\u661f\u671f\u65e5"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "msgcenter"

    const-string v1, "click message"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    .line 4
    iget-boolean v2, p0, Ljea;->Y:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, Ljea;->Z:Ljava/lang/String;

    iget-object v4, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, v3}, Ljea;->D(Landroid/view/View;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v4, Lcom/resouce/module/ResID;->msg_center_text_content:I

    if-ne v2, v4, :cond_2

    goto/16 :goto_0

    :cond_2
    sget v4, Lcom/resouce/module/ResID;->root_view:I

    if-ne v2, v4, :cond_3

    const-string p1, "jumpLink click image text"

    .line 7
    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v1}, Ljea;->g(Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;)V

    goto/16 :goto_0

    :cond_3
    sget v4, Lcom/resouce/module/ResID;->msg_center_card_layout:I

    if-ne v2, v4, :cond_4

    const-string p1, "jumpLink click card"

    .line 9
    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v1}, Ljea;->g(Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;)V

    goto/16 :goto_0

    :cond_4
    sget v4, Lcom/resouce/module/ResID;->msg_center_empty_login_btn:I

    if-ne v2, v4, :cond_8

    const-string v1, "jumpLink click login"

    .line 11
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    .line 14
    sget-object v0, Lpw4;->Y:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    sget-object v0, Lpw4;->Y:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 16
    :cond_5
    iget-object p1, p0, Ljea;->B:Landroid/app/Activity;

    invoke-static {p1}, Lbe8;->n(Landroid/content/Context;)V

    .line 17
    invoke-static {v3}, Liv7;->r(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0}, Liv7;->q(Landroid/content/Intent;Z)Landroid/content/Intent;

    :cond_6
    const/4 v0, 0x2

    .line 20
    invoke-static {p1, v0}, Liv7;->s(Landroid/content/Intent;I)Landroid/content/Intent;

    .line 21
    iget-object v0, p0, Ljea;->B:Landroid/app/Activity;

    new-instance v1, Ljea$a;

    invoke-direct {v1, p0}, Ljea$a;-><init>(Ljea;)V

    invoke-static {v0, p1, v1}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    .line 22
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    .line 23
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "public"

    .line 24
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "messagecenter"

    .line 25
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "login"

    .line 26
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "loginguide"

    .line 27
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "center"

    .line 28
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 29
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 30
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    sget p1, Lcom/resouce/module/ResID;->msg_center_doc_layout:I

    if-ne v2, p1, :cond_9

    const-string p1, "jumpLink click document"

    .line 31
    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, v1}, Ljea;->g(Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-le p2, v0, :cond_1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljea;->U:Lifa;

    invoke-interface {v0}, Lifa;->b2()Z

    move-result v0

    invoke-virtual {p0, v0, p1}, Ljea;->s(ZZ)V

    return-void
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ljea;->s(ZZ)V

    return-void
.end method

.method public final s(ZZ)V
    .locals 6

    .line 1
    invoke-static {}, Lgfa;->a()Lgfa;

    move-result-object v0

    invoke-virtual {v0}, Lgfa;->b()Ljava/util/List;

    move-result-object v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ljea;->B:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Ljea;->I:Landroid/os/Handler;

    new-instance p2, Ljea$c;

    invoke-direct {p2, p0}, Ljea$c;-><init>(Ljea;)V

    const-wide/16 v0, 0x320

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ljea;->B:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->t(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    .line 6
    iget-object v3, p0, Ljea;->B:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v3}, Llea;->c(Landroid/content/Context;)Llea;

    move-result-object v0

    invoke-virtual {v0}, Llea;->e()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 8
    iget-object v3, p0, Ljea;->U:Lifa;

    invoke-interface {v3}, Lifa;->D0()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    .line 9
    iget-object p1, p0, Ljea;->I:Landroid/os/Handler;

    new-instance p2, Ljea$d;

    invoke-direct {p2, p0}, Ljea$d;-><init>(Ljea;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 10
    :cond_5
    invoke-static {}, Lgfa;->a()Lgfa;

    move-result-object v0

    iget-boolean v3, p0, Ljea;->Y:Z

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Ljea;->a0:Z

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p0, Ljea;->Z:Ljava/lang/String;

    new-instance v5, Ljea$e;

    invoke-direct {v5, p0, p1}, Ljea$e;-><init>(Ljea;Z)V

    move v2, p2

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lgfa;->g(ZZLjava/lang/String;ZLgfa$b;)V

    return-void
.end method

.method public final t(Ljea$f;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ljea$f;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ljea;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p1, Ljea$f;->e:Landroid/widget/TextView;

    iget-object v1, p0, Ljea;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p1, Ljea$f;->h:Landroid/widget/TextView;

    iget-object v1, p0, Ljea;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p1, Ljea$f;->j:Landroid/view/View;

    iget-object v1, p0, Ljea;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->lineColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget-object v0, p1, Ljea$f;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p1, Ljea$f;->d:Landroid/widget/TextView;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 7
    iget-object v0, p1, Ljea$f;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 8
    iget-object v0, p1, Ljea$f;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 9
    iget-object v0, p1, Ljea$f;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object p1, p1, Ljea$f;->k:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_msg_click_disable_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final u(Ljea$f;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ljea$f;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ljea;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p1, Ljea$f;->e:Landroid/widget/TextView;

    iget-object v1, p0, Ljea;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p1, Ljea$f;->h:Landroid/widget/TextView;

    iget-object v1, p0, Ljea;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p1, Ljea$f;->j:Landroid/view/View;

    iget-object v1, p0, Ljea;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->lineColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget-object v0, p1, Ljea$f;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p1, Ljea$f;->d:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 7
    iget-object v0, p1, Ljea$f;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 8
    iget-object v0, p1, Ljea$f;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 9
    iget-object v0, p1, Ljea$f;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object p1, p1, Ljea$f;->k:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_msg_click_enable_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public v(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljea;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Ljea;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final w(Ljea$f;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ljea$f;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p1, Ljea$f;->k:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_msg_click_enable_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    iget-object p1, p1, Ljea$f;->k:Landroid/view/View;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final x(Ljea$f;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ljea$f;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p1, Ljea$f;->k:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_msg_click_enable_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    iget-object p1, p1, Ljea$f;->k:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final y(Ljea$f;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ljea$f;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ljea;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p1, Ljea$f;->e:Landroid/widget/TextView;

    iget-object v1, p0, Ljea;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p1, Ljea$f;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p1, Ljea$f;->d:Landroid/widget/TextView;

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5
    iget-object v0, p1, Ljea$f;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6
    iget-object v0, p1, Ljea$f;->g:Lcn/wpsx/support/ui/KColorfulImageView;

    iput-boolean v1, v0, Lcn/wpsx/support/ui/KColorfulImageView;->I:Z

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 8
    iget-object p1, p1, Ljea$f;->k:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_msg_click_disable_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final z(Ljea$f;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ljea$f;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ljea;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p1, Ljea$f;->e:Landroid/widget/TextView;

    iget-object v1, p0, Ljea;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p1, Ljea$f;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p1, Ljea$f;->d:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5
    iget-object v0, p1, Ljea$f;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6
    iget-object v0, p1, Ljea$f;->g:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 7
    iget-object p1, p1, Ljea$f;->k:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_msg_click_enable_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
