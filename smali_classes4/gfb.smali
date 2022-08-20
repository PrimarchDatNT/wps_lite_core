.class public Lgfb;
.super Lkfb;
.source "ExporeLoginContainer.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lhfb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkfb;-><init>(Landroid/app/Activity;Landroid/view/View;Lhfb;)V

    const-string p1, "homepage"

    .line 2
    iput-object p1, p0, Lkfb;->T:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkfb;->i()V

    .line 2
    iget-object v0, p0, Lkfb;->V:Landroid/widget/Button;

    sget v1, Lcom/resouce/module/ResSTRING;->public_unboxing_start_explore:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 3
    iget-object v0, p0, Lkfb;->V:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lkfb;->W:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lkfb;->W:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->login_guide_confirm_btn:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkfb;->k()V

    .line 3
    iget-object p1, p0, Lkfb;->T:Ljava/lang/String;

    const-string v0, "start"

    invoke-virtual {p0, p1, v0}, Lkfb;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    iget-object p1, p0, Lkfb;->X:Lhfb;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lhfb;->a()V

    :cond_0
    :goto_0
    return-void
.end method
