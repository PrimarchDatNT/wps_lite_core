.class public Loa9;
.super Lia9;
.source "OverseaNoLoginEmptyView.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lia9;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;Landroid/app/Activity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lia9;->a(Landroid/view/ViewGroup;Landroid/app/Activity;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lia9;->c:Landroid/app/Activity;

    invoke-virtual {p0}, Lia9;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpy7;->f(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lia9;->c:Landroid/app/Activity;

    new-instance v1, Loa9$a;

    invoke-direct {v1, p0}, Loa9$a;-><init>(Loa9;)V

    invoke-static {v0, p1, v1}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public i(Landroid/widget/Button;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lia9;->c:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_loginView_btnLogin:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lia9;->c:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->search_resule_login_tip:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
