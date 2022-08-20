.class public Lbdb;
.super Lzcb;
.source "FloatPushView.java"


# instance fields
.field public o:Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;

.field public p:Lmr6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmr6<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;"
        }
    .end annotation
.end field

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzcb;-><init>()V

    .line 2
    new-instance v0, Lmr6$f;

    invoke-direct {v0}, Lmr6$f;-><init>()V

    const-string v1, "floatNotify_push"

    invoke-virtual {v0, v1}, Lmr6$e;->c(Ljava/lang/String;)Lmr6$e;

    iget-object v1, p0, Lzcb;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lmr6$e;->b(Landroid/content/Context;)Lmr6;

    move-result-object v0

    iput-object v0, p0, Lbdb;->p:Lmr6;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-static {}, Lfm8;->c()Lfm8;

    move-result-object v0

    new-instance v1, Lbdb$c;

    invoke-direct {v1, p0}, Lbdb$c;-><init>(Lbdb;)V

    invoke-virtual {v0, v1}, Lfm8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lbdb$b;

    invoke-direct {v0, p0}, Lbdb$b;-><init>(Lbdb;)V

    return-object v0
.end method

.method public d()Lcn/wps/moffice/main/ad/s2s/CommonBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdb;->o:Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mCommonBean:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_public_float_notify:I

    return v0
.end method

.method public g()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lbdb$a;

    invoke-direct {v0, p0}, Lbdb$a;-><init>(Lbdb;)V

    return-object v0
.end method

.method public l(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "data"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;

    iput-object p1, p0, Lbdb;->o:Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;

    :cond_0
    const-string p1, "FloatPushView: initBean success"

    .line 4
    invoke-static {p1}, Lycb;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public r(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzcb;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbdb;->A()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzcb;->b()V

    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzcb;->i()V

    return-void
.end method

.method public x(Landroid/view/ViewGroup;Landroid/content/Intent;)V
    .locals 6

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lzcb;->y(Z)V

    .line 2
    iget-object p2, p0, Lbdb;->o:Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mPushBean:Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lzcb;->a:Landroid/app/Activity;

    invoke-static {p2}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object p2

    iget-object v0, p0, Lbdb;->o:Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mPushBean:Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;

    iget-object v0, v0, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_iconurl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p2

    invoke-virtual {p2}, Lf54;->h()Lf54;

    invoke-virtual {p2, p1}, Lf54;->c(Z)Lf54;

    iget-object p1, p0, Lzcb;->e:Lcn/wps/moffice/common/beans/RoundCornerImageView;

    invoke-virtual {p2, p1}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 4
    iget-object p1, p0, Lzcb;->f:Landroid/widget/TextView;

    iget-object p2, p0, Lbdb;->o:Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;

    iget-object p2, p2, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mPushBean:Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;

    iget-object p2, p2, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lzcb;->g:Landroid/widget/TextView;

    iget-object p2, p0, Lbdb;->o:Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;

    iget-object p2, p2, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mPushBean:Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;

    iget-object p2, p2, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lzcb;->z()V

    .line 7
    iget-wide p1, p0, Lzcb;->h:J

    invoke-virtual {p0, p1, p2}, Lzcb;->j(J)V

    .line 8
    iget-object p1, p0, Lbdb;->o:Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;

    iget-object v3, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mCommonBean:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz v3, :cond_0

    .line 9
    iget-object p1, v3, Lcn/wps/moffice/main/ad/s2s/CommonBean;->impr_tracking_url:[Ljava/lang/String;

    invoke-static {p1, v3}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 10
    iget-object p1, p0, Lbdb;->o:Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;

    iget-object p2, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mFrom:Ljava/lang/String;

    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mPushBean:Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;

    iget-wide v0, p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->push_msg_id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbdb;->o:Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mCommonBean:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    const/4 v1, 0x0

    const-string v2, "top"

    invoke-static {p2, p1, v0, v2, v1}, Lkpa;->i(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mFrom:Ljava/lang/String;

    iget-object v2, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mActionType:Ljava/lang/String;

    iget-object v4, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mPushBean:Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;

    const-string v0, "push_ready_show"

    const-string v5, "top"

    invoke-static/range {v0 .. v5}, Ljpa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lzcb;->b()V

    :goto_0
    return-void
.end method
