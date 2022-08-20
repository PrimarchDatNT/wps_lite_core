.class public Ladb;
.super Lzcb;
.source "FloatNotifyView.java"


# instance fields
.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public r:Lmr6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmr6<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;"
        }
    .end annotation
.end field

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzcb;-><init>()V

    .line 2
    new-instance v0, Lmr6$f;

    invoke-direct {v0}, Lmr6$f;-><init>()V

    const-string v1, "floatNotify"

    invoke-virtual {v0, v1}, Lmr6$e;->c(Ljava/lang/String;)Lmr6$e;

    iget-object v1, p0, Lzcb;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lmr6$e;->b(Landroid/content/Context;)Lmr6;

    move-result-object v0

    iput-object v0, p0, Ladb;->r:Lmr6;

    return-void
.end method


# virtual methods
.method public A(Landroid/content/Context;Lcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p3, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->opt_type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "push_ad"

    goto :goto_0

    :cond_0
    iget-object v0, p3, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->opt_type:Ljava/lang/String;

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "push_ready_show"

    const-string v3, "notification-bar"

    invoke-static {v2, p4, v3, v1, p5}, Lycb;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 3
    iget-object v1, p0, Ladb;->q:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Ladb;->q:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v3, v3, Lcn/wps/moffice/main/ad/s2s/CommonBean;->adfrom:Ljava/lang/String;

    const-string v4, "action_type_monitor_ad"

    .line 5
    invoke-static {v1, p3, v2, v3, v4}, Lbpa;->c(Lcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;ILjava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;

    move-result-object p3

    .line 6
    iget v1, p2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->push_notification_style:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 7
    invoke-static {p1, p3, p4, p5}, Lrpa;->i(Landroid/content/Context;Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 8
    invoke-static {p1, p3, p4, p5}, Lrpa;->d(Landroid/content/Context;Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-boolean p2, p2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->is_native_bar:Z

    if-eqz p2, :cond_3

    .line 10
    invoke-static {p1, p3, p4, p5}, Lrpa;->h(Landroid/content/Context;Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {p1, p3, p4, p5}, Lrpa;->e(Landroid/content/Context;Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    :goto_1
    invoke-static {v0}, Lhpa;->d(Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lcn/wps/moffice/main/push/util/PushShowLimit;->c(Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lepa;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Ladb;->q:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->impr_tracking_url:[Ljava/lang/String;

    invoke-static {v1, v0}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 2
    iget-object v0, p0, Ladb;->o:Ljava/lang/String;

    invoke-static {v0}, Ltcb;->h(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ladb;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ladb;->q:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v2, v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ladb;->q:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v2, v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ladb;->p:Ljava/lang/String;

    const-string v3, "op_ad_system_float_show"

    const-string v4, "top"

    invoke-static {v3, v0, v4, v1, v2}, Lycb;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Liq6;->b()Liq6;

    move-result-object v0

    const-string v1, "float_notify"

    invoke-virtual {v0, v1}, Liq6;->e(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ladb;->q:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, p0, Ladb;->o:Ljava/lang/String;

    iget-object v2, p0, Ladb;->p:Ljava/lang/String;

    const-string v3, "ad_show"

    invoke-static {v3, v0, v4, v1, v2}, Lycb;->e(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ladb;->q:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, p0, Ladb;->o:Ljava/lang/String;

    iget-object v2, p0, Ladb;->p:Ljava/lang/String;

    const-string v3, "ad_actualshow"

    invoke-static {v3, v0, v4, v1, v2}, Lycb;->e(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Ladb$b;

    invoke-direct {v0, p0}, Ladb$b;-><init>(Ladb;)V

    return-object v0
.end method

.method public d()Lcn/wps/moffice/main/ad/s2s/CommonBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ladb;->q:Lcn/wps/moffice/main/ad/s2s/CommonBean;

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
    new-instance v0, Ladb$a;

    invoke-direct {v0, p0}, Ladb$a;-><init>(Ladb;)V

    return-object v0
.end method

.method public k(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "cmd_type"

    .line 1
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladb;->o:Ljava/lang/String;

    const-string v0, "cmd"

    .line 2
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladb;->p:Ljava/lang/String;

    .line 3
    invoke-super {p0, p1, p2, p3}, Lzcb;->k(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/content/Intent;)V

    return-void
.end method

.method public l(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "data"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iput-object p1, p0, Ladb;->q:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    const-string p1, "FloatNotifyView: initBean success"

    .line 2
    invoke-static {p1}, Lycb;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public r(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzcb;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Ladb$c;

    invoke-direct {v0, p0}, Ladb$c;-><init>(Ladb;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 4
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
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lzcb;->y(Z)V

    .line 2
    iput p1, p0, Ladb;->s:I

    .line 3
    iget-object p2, p0, Ladb;->q:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lzcb;->a:Landroid/app/Activity;

    invoke-static {p2}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object p2

    iget-object v0, p0, Ladb;->q:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->icon:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p2

    invoke-virtual {p2}, Lf54;->h()Lf54;

    invoke-virtual {p2, p1}, Lf54;->c(Z)Lf54;

    iget-object p1, p0, Lzcb;->e:Lcn/wps/moffice/common/beans/RoundCornerImageView;

    invoke-virtual {p2, p1}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 5
    iget-object p1, p0, Lzcb;->f:Landroid/widget/TextView;

    iget-object p2, p0, Ladb;->q:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object p2, p2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lzcb;->g:Landroid/widget/TextView;

    iget-object p2, p0, Ladb;->q:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object p2, p2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->desc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lzcb;->z()V

    .line 8
    invoke-virtual {p0}, Ladb;->B()V

    .line 9
    iget-wide p1, p0, Lzcb;->h:J

    invoke-virtual {p0, p1, p2}, Lzcb;->j(J)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lzcb;->b()V

    :goto_0
    return-void
.end method
