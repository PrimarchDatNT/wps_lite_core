.class public Lq5w;
.super Lh5w;
.source "VipLoginEmptyView.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh5w;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;Landroid/app/Activity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh5w;->a(Landroid/view/ViewGroup;Landroid/app/Activity;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh5w;->c:Landroid/app/Activity;

    invoke-static {p1}, Lfjh;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lh5w;->c:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->search_empty_view_no_network_toast:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq5w;->l(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lh5w;->c:Landroid/app/Activity;

    instance-of v0, p1, Lk4w;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lk4w;

    invoke-interface {p1}, Lk4w;->X0()V

    :cond_1
    return-void
.end method

.method public h(Landroid/widget/Button;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5w;->c:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_normal_login_text_tips_search_immediately:I

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

    sget v2, Lcom/resouce/module/ResSTRING;->public_vip_login_text_operation_tips:I

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

    if-eqz p1, :cond_0

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

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5w;->c:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
