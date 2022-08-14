.class public Lhy7$f;
.super Ljava/lang/Object;
.source "RelatePhoneSmsDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhy7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/EditText;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/EditText;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/Button;

.field public Y:Ljava/lang/String;

.field public Z:Landroid/os/CountDownTimer;

.field public final synthetic a0:Lhy7;


# direct methods
.method public constructor <init>(Lhy7;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy7$f;->a0:Lhy7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhy7$f;->B:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lhy7$f;->Y:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lhy7$f;->d()V

    .line 5
    invoke-virtual {p0}, Lhy7$f;->h()V

    .line 6
    iget-object p1, p0, Lhy7$f;->T:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "public_registerphone"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lhy7$f;->a0:Lhy7;

    .line 3
    invoke-static {v1}, Lhy7;->V2(Lhy7;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "account"

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "provider"

    const-string v2, "verificationcode"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "operation"

    const-string v2, "click"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lhy7$f;->a0:Lhy7;

    .line 6
    invoke-static {v1}, Lhy7;->U2(Lhy7;)Lxw7;

    move-result-object v1

    invoke-virtual {v1}, Lxw7;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "force"

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    iget-object v0, p0, Lhy7$f;->I:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-object v2, p0, Lhy7$f;->a0:Lhy7;

    invoke-virtual {v2, v0, v1}, Lhy7;->b3(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhy7$f;->j(Ljava/lang/String;Z)V

    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lhy7$f;->T:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Lhy7$f;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 15
    :cond_2
    iget-object v2, p0, Lhy7$f;->a0:Lhy7;

    iget-object v2, v2, Lhy7;->Y:Landroid/app/Activity;

    invoke-static {v2}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 16
    iget-object v0, p0, Lhy7$f;->a0:Lhy7;

    iget-object v0, v0, Lhy7;->Y:Landroid/app/Activity;

    const v1, 0x7f120cbb

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 17
    :cond_3
    iget-object v2, p0, Lhy7$f;->a0:Lhy7;

    iget-object v2, v2, Lhy7;->e0:Ley7;

    invoke-virtual {v2, v0, v1}, Ley7;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lhy7$f;->a0:Lhy7;

    iget-object p1, p1, Lhy7;->Y:Landroid/app/Activity;

    const v1, 0x7f120211

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lhy7$f;->j(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "InvalidSMSCode"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lhy7$f;->a0:Lhy7;

    iget-object p1, p1, Lhy7;->Y:Landroid/app/Activity;

    const v0, 0x7f120f3b

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lhy7$f;->j(Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lhy7$f;->T:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lhy7$f;->a0:Lhy7;

    iget-object v0, v0, Lhy7;->Y:Landroid/app/Activity;

    const v1, 0x7f121da3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 5
    iget-object v0, p0, Lhy7$f;->a0:Lhy7;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 6
    iget-object v0, p0, Lhy7$f;->a0:Lhy7;

    iget-object v1, v0, Lhy7;->c0:Lfy7;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lhy7;->U2(Lhy7;)Lxw7;

    move-result-object v0

    invoke-virtual {v0}, Lxw7;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lhy7$f;->a0:Lhy7;

    iget-object v0, v0, Lhy7;->c0:Lfy7;

    invoke-interface {v0}, Lfy7;->b()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lhy7$f;->a0:Lhy7;

    iget-object v0, v0, Lhy7;->c0:Lfy7;

    invoke-interface {v0, p1}, Lfy7;->onFailed(Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lhy7$f;->a0:Lhy7;

    invoke-static {v0, p1}, Lhy7;->W2(Lhy7;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhy7$f;->B:Landroid/view/View;

    const v1, 0x7f0b1f94

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lhy7$f;->I:Landroid/widget/EditText;

    .line 2
    iget-object v0, p0, Lhy7$f;->B:Landroid/view/View;

    const v1, 0x7f0b0424

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhy7$f;->S:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lhy7$f;->B:Landroid/view/View;

    const v1, 0x7f0b2c66

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lhy7$f;->T:Landroid/widget/EditText;

    .line 4
    iget-object v0, p0, Lhy7$f;->B:Landroid/view/View;

    const v1, 0x7f0b2b0f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhy7$f;->V:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lhy7$f;->B:Landroid/view/View;

    const v1, 0x7f0b0423

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhy7$f;->U:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lhy7$f;->B:Landroid/view/View;

    const v1, 0x7f0b2fa0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhy7$f;->W:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lhy7$f;->B:Landroid/view/View;

    const v1, 0x7f0b021a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lhy7$f;->X:Landroid/widget/Button;

    .line 8
    iget-object v0, p0, Lhy7$f;->I:Landroid/widget/EditText;

    iget-object v1, p0, Lhy7$f;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lhy7$f;->V:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lhy7$f;->X:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lhy7$f;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lhy7$f;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Lhy7$f;->i()V

    .line 14
    iget-object v0, p0, Lhy7$f;->I:Landroid/widget/EditText;

    new-instance v1, Lhy7$f$a;

    invoke-direct {v1, p0}, Lhy7$f$a;-><init>(Lhy7$f;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    iget-object v0, p0, Lhy7$f;->T:Landroid/widget/EditText;

    new-instance v1, Lhy7$f$b;

    invoke-direct {v1, p0}, Lhy7$f$b;-><init>(Lhy7$f;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhy7$f;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lhy7$f;->a0:Lhy7;

    invoke-virtual {v1, p1, v0}, Lhy7;->b3(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lhy7$f;->j(Ljava/lang/String;Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lhy7$f;->a0:Lhy7;

    iget-object v0, v0, Lhy7;->Y:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lhy7$f;->a0:Lhy7;

    iget-object p1, p1, Lhy7;->Y:Landroid/app/Activity;

    const v0, 0x7f120cbb

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lhy7$f;->a0:Lhy7;

    iget-object v0, v0, Lhy7;->e0:Ley7;

    new-instance v2, Lhy7$f$d;

    invoke-direct {v2, p0}, Lhy7$f$d;-><init>(Lhy7$f;)V

    const-string v3, "android-wps-registerphone"

    invoke-virtual {v0, p1, v3, v2}, Ley7;->j(Ljava/lang/String;Ljava/lang/String;Ley7$l;)V

    const-string p1, ""

    .line 7
    invoke-virtual {p0, p1, v1}, Lhy7$f;->j(Ljava/lang/String;Z)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhy7$f;->B:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhy7$f;->V:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lhy7$f;->V:Landroid/widget/TextView;

    const-string v1, "#c2c2c2"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    new-instance v0, Lhy7$f$c;

    const-wide/32 v4, 0xea60

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lhy7$f$c;-><init>(Lhy7$f;JJ)V

    iput-object v0, p0, Lhy7$f;->Z:Landroid/os/CountDownTimer;

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhy7$f;->T:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhy7$f;->U:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lhy7$f;->U:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lhy7$f;->W:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p2, p0, Lhy7$f;->W:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lhy7$f;->a0:Lhy7;

    invoke-static {p2}, Lhy7;->U2(Lhy7;)Lxw7;

    move-result-object p2

    invoke-virtual {p2}, Lxw7;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lhy7$f;->a0:Lhy7;

    iget-object p2, p2, Lhy7;->Y:Landroid/app/Activity;

    const v1, 0x7f122472

    .line 4
    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lhy7$f;->a0:Lhy7;

    invoke-static {p1}, Lhy7;->Z2(Lhy7;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lhy7$f;->a0:Lhy7;

    invoke-static {p1}, Lhy7;->Y2(Lhy7;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lhy7$f;->W:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lhy7$f;->W:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b2b0f

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lhy7$f;->I:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhy7$f;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b021a

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lhy7$f;->a()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0424

    const-string v1, ""

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lhy7$f;->I:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b0423

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lhy7$f;->T:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, v1, p1}, Lhy7$f;->j(Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void
.end method
