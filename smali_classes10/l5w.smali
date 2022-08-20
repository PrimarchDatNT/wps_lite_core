.class public Ll5w;
.super Lh5w;
.source "NoLoginEmptyView.java"


# instance fields
.field public h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh5w;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ll5w;->h:Z

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll5w;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll5w;->h:Z

    .line 3
    :cond_0
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
    .locals 2

    .line 1
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object p1

    invoke-virtual {p1}, Lcq6;->isSignIn()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lh5w;->c:Landroid/app/Activity;

    instance-of p1, p1, Lk4w;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object p1

    iget-object v0, p0, Lh5w;->c:Landroid/app/Activity;

    new-instance v1, Ll5w$a;

    invoke-direct {v1, p0}, Ll5w$a;-><init>(Ll5w;)V

    invoke-virtual {p1, v0, v1}, Lcq6;->doLogin(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public h(Landroid/widget/Button;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5w;->c:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_login:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lh5w;->c:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_no_login_text_operation_tips:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object p1

    invoke-virtual {p1}, Lcq6;->isSignIn()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
