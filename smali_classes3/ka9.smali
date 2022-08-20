.class public Lka9;
.super Lia9;
.source "NoLoginEmptyView.java"


# instance fields
.field public h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lia9;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lka9;->h:Z

    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lka9;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "public_totalsearch_login_show"

    .line 2
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lka9;->h:Z

    .line 4
    :cond_0
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
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "public_totalsearch_login_click"

    .line 2
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lia9;->c:Landroid/app/Activity;

    new-instance v0, Lka9$a;

    invoke-direct {v0, p0}, Lka9$a;-><init>(Lka9;)V

    invoke-static {p1, v0}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public i(Landroid/widget/Button;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lia9;->c:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_login:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lia9;->c:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_no_login_text_operation_tips:I

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
