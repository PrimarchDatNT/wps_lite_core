.class public Lm5w;
.super Lh5w;
.source "NormalLoginEmptyView.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh5w;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;Landroid/app/Activity;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lh5w;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "fulltextsearchtips_show"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "fulltextsearch"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "empty"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lh5w;->a(Landroid/view/ViewGroup;Landroid/app/Activity;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh5w;->c:Landroid/app/Activity;

    instance-of v0, p1, Lk4w;

    if-eqz v0, :cond_1

    check-cast p1, Lk4w;

    invoke-interface {p1}, Lk4w;->z0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lh5w;->c:Landroid/app/Activity;

    instance-of v0, p1, Lk4w;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lk4w;

    new-instance v0, Lm5w$a;

    invoke-direct {v0, p0}, Lm5w$a;-><init>(Lm5w;)V

    invoke-interface {p1, v0}, Lk4w;->k1(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "fulltextsearchtips_click"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "fulltextsearch"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "public"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "empty"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_1
    return-void
.end method

.method public h(Landroid/widget/Button;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5w;->c:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->home_pay_buy_now:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "..."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v3, p2

    .line 3
    iget-object v0, p0, Lh5w;->c:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_normal_login_text_operation_tips:I

    sget v4, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    const-string v5, "\""

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ls6w;->f(Landroid/content/Context;Landroid/widget/TextView;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object p1

    invoke-virtual {p1}, Lcq6;->isSignIn()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lh5w;->e()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lh5w;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
