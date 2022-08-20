.class public Lvx7$e;
.super Lvx7$a;
.source "BaseSmsDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lvx7$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvx7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public I:Landroid/widget/EditText;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/EditText;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/Button;

.field public Y:Ljava/lang/String;

.field public Z:Landroid/os/CountDownTimer;

.field public final synthetic a0:Lvx7;


# direct methods
.method public constructor <init>(Lvx7;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvx7$e;->a0:Lvx7;

    .line 2
    invoke-direct {p0, p1, p2}, Lvx7$a;-><init>(Lvx7;Landroid/view/View;)V

    .line 3
    iput-object p3, p0, Lvx7$e;->Y:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lvx7$e;->h()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "InvalidSMSCode"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lvx7$e;->a0:Lvx7;

    iget-object p1, p1, Lvx7;->U:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->home_login_input_correct_auth_code:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lvx7$e;->n(Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lvx7$e;->T:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[BaseSmsDialog.VerifySmsHolder.onSendFailed] error="

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

    const-string p1, "[BaseSmsDialog.VerifySmsHolder.onSendFailed] isHide=true, return"

    .line 3
    invoke-static {v1, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "ErrNeedCaptcha"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lvx7$e;->a0:Lvx7;

    iget-object v0, p0, Lvx7$e;->I:Landroid/widget/EditText;

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
    iget-object v0, p0, Lvx7$e;->a0:Lvx7;

    iget-object v0, v0, Lvx7;->U:Landroid/app/Activity;

    invoke-static {v0, p1}, Lvx7;->d3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lvx7$e;->a0:Lvx7;

    iget-object v0, v0, Lvx7;->U:Landroid/app/Activity;

    invoke-static {v0, p1}, Lvx7;->d3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lvx7$e;->n(Ljava/lang/String;Z)V

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

    const-string v1, "[BaseSmsDialog.VerifySmsHolder.onSendSuccess] isHide=true, return"

    .line 2
    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lvx7$e;->k()V

    .line 4
    iget-object v0, p0, Lvx7$e;->T:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvx7$a;->f()V

    .line 2
    invoke-virtual {p0}, Lvx7$e;->k()V

    .line 3
    iget-object v0, p0, Lvx7$e;->T:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lvx7$e;->a0:Lvx7;

    iget-object p1, p1, Lvx7;->U:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->bind_phone_error_sms_code_empty:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lvx7$e;->n(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvx7$a;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phoneEditText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lvx7$e;->I:Landroid/widget/EditText;

    .line 2
    iget-object v0, p0, Lvx7$a;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->clearPhoneImageView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lvx7$e;->S:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lvx7$a;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->smsCodeEditText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lvx7$e;->T:Landroid/widget/EditText;

    .line 4
    iget-object v0, p0, Lvx7$a;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->sendCodeTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvx7$e;->V:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lvx7$a;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->clearCodeImageView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lvx7$e;->U:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lvx7$a;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tipTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvx7$e;->W:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lvx7$a;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->bindButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lvx7$e;->X:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lvx7$e;->I:Landroid/widget/EditText;

    iget-object v1, p0, Lvx7$e;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lvx7$e;->V:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lvx7$e;->X:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lvx7$e;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lvx7$e;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lvx7$e;->X:Landroid/widget/Button;

    iget-object v1, p0, Lvx7$e;->a0:Lvx7;

    invoke-virtual {v1}, Lvx7;->b3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0}, Lvx7$e;->m()V

    .line 16
    iget-object v0, p0, Lvx7$e;->I:Landroid/widget/EditText;

    new-instance v1, Lvx7$e$a;

    invoke-direct {v1, p0}, Lvx7$e$a;-><init>(Lvx7$e;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    iget-object v0, p0, Lvx7$e;->T:Landroid/widget/EditText;

    new-instance v1, Lvx7$e$b;

    invoke-direct {v1, p0}, Lvx7$e$b;-><init>(Lvx7$e;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvx7$e;->I:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v2, p0, Lvx7$e;->a0:Lvx7;

    invoke-virtual {v2, v0, v1}, Lvx7;->Y2(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lvx7$e;->n(Ljava/lang/String;Z)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lvx7$e;->T:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Lvx7$e;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v2, p0, Lvx7$e;->a0:Lvx7;

    iget-object v2, v2, Lvx7;->U:Landroid/app/Activity;

    invoke-static {v2}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    iget-object v0, p0, Lvx7$e;->a0:Lvx7;

    iget-object v0, v0, Lvx7;->U:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->fanyigo_network_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 9
    :cond_2
    iget-object v2, p0, Lvx7$e;->a0:Lvx7;

    invoke-virtual {v2, v0, v1, p0}, Lvx7;->k3(Ljava/lang/String;Ljava/lang/String;Lvx7$c;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lvx7$e;->a0:Lvx7;

    invoke-virtual {v1, p1, v0}, Lvx7;->Y2(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lvx7$e;->n(Ljava/lang/String;Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lvx7$e;->a0:Lvx7;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, p0}, Lvx7;->g3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx7$a;)V

    const/4 p1, 0x0

    const-string v0, ""

    .line 5
    invoke-virtual {p0, v0, p1}, Lvx7$e;->n(Ljava/lang/String;Z)V

    return-void
.end method

.method public k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvx7$e;->V:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lvx7$e;->V:Landroid/widget/TextView;

    const-string v1, "#c2c2c2"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    new-instance v0, Lvx7$e$c;

    const-wide/32 v4, 0xea60

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lvx7$e$c;-><init>(Lvx7$e;JJ)V

    iput-object v0, p0, Lvx7$e;->Z:Landroid/os/CountDownTimer;

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvx7$e;->I:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvx7$e;->T:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lvx7$e;->X:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lvx7$e;->X:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvx7$e;->T:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvx7$e;->U:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lvx7$e;->U:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public n(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lvx7$e;->W:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lvx7$e;->W:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lvx7$e;->W:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lvx7$e;->W:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->sendCodeTextView:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lvx7$e;->I:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvx7$e;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->bindButton:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lvx7$e;->i()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->clearPhoneImageView:I

    const-string v1, ""

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lvx7$e;->I:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->clearCodeImageView:I

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lvx7$e;->T:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, v1, p1}, Lvx7$e;->n(Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void
.end method
