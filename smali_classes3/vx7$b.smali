.class public Lvx7$b;
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
    name = "b"
.end annotation


# instance fields
.field public I:Ljava/lang/String;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/EditText;

.field public U:Landroid/widget/Button;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/view/View;

.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Y:Lvx7;


# direct methods
.method public constructor <init>(Lvx7;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvx7$b;->Y:Lvx7;

    .line 2
    invoke-direct {p0, p1, p2}, Lvx7$a;-><init>(Lvx7;Landroid/view/View;)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lvx7$b;->X:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lvx7$b;->I:Ljava/lang/String;

    .line 5
    iget-object p2, p0, Lvx7$a;->B:Landroid/view/View;

    const p3, 0x7f0b0347

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lvx7$b;->S:Landroid/widget/ImageView;

    .line 6
    iget-object p2, p0, Lvx7$a;->B:Landroid/view/View;

    const p3, 0x7f0b0346

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lvx7$b;->T:Landroid/widget/EditText;

    .line 7
    iget-object p2, p0, Lvx7$a;->B:Landroid/view/View;

    const p3, 0x7f0b0422

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lvx7$b;->W:Landroid/view/View;

    .line 8
    iget-object p2, p0, Lvx7$a;->B:Landroid/view/View;

    const p3, 0x7f0b2c65

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lvx7$b;->U:Landroid/widget/Button;

    .line 9
    iget-object p2, p0, Lvx7$a;->B:Landroid/view/View;

    const p3, 0x7f0b287d

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvx7$b;->V:Landroid/widget/TextView;

    .line 10
    iget-object p2, p0, Lvx7$b;->W:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p2, p0, Lvx7$b;->U:Landroid/widget/Button;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 12
    iget-object p2, p0, Lvx7$b;->S:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p2, p0, Lvx7$b;->W:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p2, p0, Lvx7$b;->U:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p2, p0, Lvx7$b;->V:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p2, p0, Lvx7$b;->T:Landroid/widget/EditText;

    new-instance p3, Lvx7$b$a;

    invoke-direct {p3, p0, p1}, Lvx7$b$a;-><init>(Lvx7$b;Lvx7;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static synthetic g(Lvx7$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvx7$b;->j()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvx7$a;->b()V

    .line 2
    iget-object v0, p0, Lvx7$b;->Y:Lvx7;

    invoke-virtual {v0}, Lvx7;->a3()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[BaseSmsDialog.CaptchaSmsHolder.onSendFailed] error="

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

    const-string p1, "[BaseSmsDialog.CaptchaSmsHolder.onSendFailed] isHide=true, return"

    .line 3
    invoke-static {v1, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "InvalidCaptcha"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lvx7$b;->Y:Lvx7;

    iget-object v0, v0, Lvx7;->U:Landroid/app/Activity;

    invoke-static {v0, p1}, Lvx7;->d3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    :cond_1
    const-string v0, "apiRateLimitExceede"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "SMSLimitReached"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "ErrCaptchaExpired"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lvx7$b;->Y:Lvx7;

    iget-object v0, v0, Lvx7;->U:Landroid/app/Activity;

    invoke-static {v0, p1}, Lvx7;->d3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lvx7$b;->Y:Lvx7;

    iget-object v0, v0, Lvx7;->U:Landroid/app/Activity;

    invoke-static {v0, p1}, Lvx7;->d3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 11
    iget-object p1, p0, Lvx7$b;->Y:Lvx7;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    goto :goto_1

    .line 12
    :cond_4
    :goto_0
    iget-object v0, p0, Lvx7$b;->Y:Lvx7;

    invoke-virtual {v0}, Lvx7;->i3()V

    .line 13
    iget-object v0, p0, Lvx7$b;->Y:Lvx7;

    invoke-static {v0}, Lvx7;->X2(Lvx7;)Lvx7$d;

    move-result-object v0

    iget-object v1, p0, Lvx7$b;->Y:Lvx7;

    iget-object v1, v1, Lvx7;->U:Landroid/app/Activity;

    invoke-static {v1, p1}, Lvx7;->d3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lvx7$d;->i(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {p0}, Lvx7$b;->b()V

    :goto_1
    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "sms_login"

    const-string v1, "[BaseSmsDialog.CaptchaSmsHolder.onSendSuccess] enter"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lvx7$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "[BaseSmsDialog.CaptchaSmsHolder.onSendSuccess] isHide=true, return"

    .line 3
    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lvx7$b;->Y:Lvx7;

    iget-object v1, p0, Lvx7$b;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvx7;->j3(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lvx7$b;->b()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvx7$a;->f()V

    .line 2
    iget-object v0, p0, Lvx7$b;->T:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lvx7$b;->S:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v0, p0, Lvx7$b;->T:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public final h(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lvx7$b;->i(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "captcha"

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "captcha="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "_ct"

    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_ct="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "; "

    .line 4
    invoke-static {v1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    array-length v2, v1

    if-nez v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const-string v6, "="

    .line 8
    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 9
    array-length v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    aget-object v6, v5, v3

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method public final j()V
    .locals 8

    .line 1
    new-instance v0, Lw2q;

    invoke-direct {v0}, Lw2q;-><init>()V

    invoke-virtual {v0}, Lw2q;->a()Lv2q;

    move-result-object v6

    const/4 v0, 0x1

    .line 2
    invoke-virtual {v6, v0}, Lv2q;->s(Z)V

    .line 3
    iget-object v0, p0, Lvx7$b;->Y:Lvx7;

    iget-object v0, v0, Lvx7;->U:Landroid/app/Activity;

    const v1, 0x7f12318d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v7, Lvx7$b$b;

    invoke-direct {v7, p0}, Lvx7$b$b;-><init>(Lvx7$b;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lt2q;->p(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLv2q;Ld6q;)Lc3q;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b2c65

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lvx7$b;->Y:Lvx7;

    iget-object v0, p0, Lvx7$b;->I:Ljava/lang/String;

    iget-object v1, p0, Lvx7$b;->T:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvx7$b;->X:Ljava/util/List;

    invoke-virtual {p0, v2}, Lvx7$b;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2, p0}, Lvx7;->g3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx7$a;)V

    goto :goto_1

    :cond_0
    const v0, 0x7f0b0347

    if-eq p1, v0, :cond_2

    const v0, 0x7f0b287d

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0422

    if-ne p1, v0, :cond_3

    .line 3
    iget-object p1, p0, Lvx7$b;->T:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lvx7$b;->j()V

    :cond_3
    :goto_1
    return-void
.end method
