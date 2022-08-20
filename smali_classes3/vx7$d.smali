.class public Lvx7$d;
.super Lvx7$a;
.source "BaseSmsDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvx7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public I:Landroid/widget/EditText;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/Button;

.field public final synthetic V:Lvx7;


# direct methods
.method public constructor <init>(Lvx7;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvx7$d;->V:Lvx7;

    .line 2
    invoke-direct {p0, p1, p2}, Lvx7$a;-><init>(Lvx7;Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lvx7$d;->g()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[BaseSmsDialog.SimpleSmsHolder.onSendFailed] error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sms_login"

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lvx7$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "[BaseSmsDialog.SimpleSmsHolder.onSendFailed] isHide=true, false"

    .line 3
    invoke-static {v1, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "ErrNeedCaptcha"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lvx7$d;->V:Lvx7;

    iget-object v0, p0, Lvx7$d;->I:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvx7;->h3(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lvx7$a;->b()V

    goto :goto_1

    :cond_1
    const-string v0, "apiRateLimitExceede"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "SMSLimitReached"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lvx7$d;->V:Lvx7;

    iget-object v0, v0, Lvx7;->U:Landroid/app/Activity;

    invoke-static {v0, p1}, Lvx7;->d3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lvx7$d;->V:Lvx7;

    iget-object v0, v0, Lvx7;->U:Landroid/app/Activity;

    invoke-static {v0, p1}, Lvx7;->d3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lvx7$d;->i(Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvx7$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sms_login"

    const-string v1, "[BaseSmsDialog.SimpleSmsHolder.onSendSuccess] isHide=true, return"

    .line 2
    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lvx7$d;->V:Lvx7;

    iget-object v1, p0, Lvx7$d;->I:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvx7;->j3(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lvx7$d;->V:Lvx7;

    invoke-static {v0}, Lvx7;->X2(Lvx7;)Lvx7$d;

    move-result-object v0

    invoke-virtual {v0}, Lvx7$a;->b()V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvx7$a;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phoneEditText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lvx7$d;->I:Landroid/widget/EditText;

    .line 2
    iget-object v0, p0, Lvx7$a;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->clearPhoneImageView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lvx7$d;->S:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lvx7$a;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tipTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvx7$d;->T:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lvx7$a;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->sendCodeButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lvx7$d;->U:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lvx7$d;->U:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lvx7$d;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lvx7$d;->S:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lvx7$d;->I:Landroid/widget/EditText;

    new-instance v1, Lvx7$d$a;

    invoke-direct {v1, p0}, Lvx7$d$a;-><init>(Lvx7$d;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    new-instance v0, Lvx7$d$b;

    invoke-direct {v0, p0}, Lvx7$d$b;-><init>(Lvx7$d;)V

    iget-object v1, p0, Lvx7$d;->V:Lvx7;

    .line 11
    invoke-static {v1}, Lvx7;->W2(Lvx7;)I

    move-result v1

    int-to-long v1, v1

    .line 12
    invoke-static {v0, v1, v2}, Lff6;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lvx7$d;->V:Lvx7;

    invoke-virtual {v1, p1, v0}, Lvx7;->Y2(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lvx7$d;->i(Ljava/lang/String;Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lvx7$d;->V:Lvx7;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, p0}, Lvx7;->g3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx7$a;)V

    const/4 p1, 0x0

    const-string v0, ""

    .line 5
    invoke-virtual {p0, v0, p1}, Lvx7$d;->i(Ljava/lang/String;Z)V

    return-void
.end method

.method public i(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lvx7$d;->T:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lvx7$d;->T:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lvx7$d;->T:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lvx7$d;->T:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->sendCodeButton:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lvx7$d;->I:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvx7$d;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->clearPhoneImageView:I

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lvx7$d;->I:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
