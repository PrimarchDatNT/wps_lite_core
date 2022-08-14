.class public Lvc6;
.super Ljava/lang/Object;
.source "SendTemplateToMailBarController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc6$f;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/widget/CheckBox;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lvc6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvc6;->j()V

    return-void
.end method

.method public static synthetic b(Lvc6;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc6;->d:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lvc6;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc6;->e:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lvc6;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvc6;->h(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lvc6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvc6;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lvc6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvc6;->p()V

    return-void
.end method

.method public static synthetic g(Lvc6;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc6;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i()Z
    .locals 1

    const-string v0, "send_template_to_mail"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lvc6;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12203f

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 3
    new-instance v1, Landroid/widget/EditText;

    iget-object v2, p0, Lvc6;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const v2, 0x7f122056

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 5
    invoke-virtual {p0}, Lvc6;->k()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    const v2, 0x7f122018

    .line 10
    new-instance v3, Lvc6$c;

    invoke-direct {v3, p0, v1}, Lvc6$c;-><init>(Lvc6;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2, v3}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const v2, 0x7f121dbf

    .line 11
    new-instance v3, Lvc6$d;

    invoke-direct {v3, p0}, Lvc6$d;-><init>(Lvc6;)V

    invoke-virtual {v0, v2, v3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Lhd3;->setCanAutoDismiss(Z)V

    .line 13
    invoke-virtual {v0}, Lhd3;->show()V

    .line 14
    new-instance v0, Lvc6$e;

    invoke-direct {v0, p0, v1}, Lvc6$e;-><init>(Lvc6;Landroid/widget/EditText;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "public_template_editmail_show"

    .line 15
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "config_send_template_mail"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "address"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Landroid/app/Activity;Landroid/view/ViewStub;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvc6;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lvc6;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b03ca

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lvc6;->b:Landroid/widget/CheckBox;

    const p2, 0x7f0b1883

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvc6;->c:Landroid/widget/TextView;

    const p2, 0x7f0b081f

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lvc6;->d:Landroid/view/View;

    const p2, 0x7f0b00b2

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvc6;->e:Landroid/view/View;

    .line 8
    new-instance p1, Lvc6$a;

    invoke-direct {p1, p0}, Lvc6$a;-><init>(Lvc6;)V

    .line 9
    iget-object p2, p0, Lvc6;->d:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p2, p0, Lvc6;->e:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lvc6;->b:Landroid/widget/CheckBox;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 12
    iget-object p1, p0, Lvc6;->b:Landroid/widget/CheckBox;

    new-instance p2, Lvc6$b;

    invoke-direct {p2, p0}, Lvc6$b;-><init>(Lvc6;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Lvc6;->p()V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc6;->a:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvc6;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvc6;->k()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v1, Lvc6$f;

    invoke-direct {v1, p0, p1, p2, v0}, Lvc6$f;-><init>(Lvc6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v1, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :cond_2
    :goto_0
    return-void
.end method

.method public n(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvc6;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvc6;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "public_template_sendmailhint_show"

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "public_template_addmailhint_show"

    .line 4
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v2, p0, Lvc6;->f:Z

    .line 6
    invoke-static {v1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean p1, p0, Lvc6;->f:Z

    if-nez p1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iput-boolean v2, p0, Lvc6;->f:Z

    .line 9
    invoke-static {v1}, Lza4;->h(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "config_send_template_mail"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "address"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvc6;->k()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lvc6;->c:Landroid/widget/TextView;

    const v1, 0x7f12291a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lvc6;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lvc6;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lvc6;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lvc6;->a:Landroid/app/Activity;

    const v4, 0x7f122919

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lvc6;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lvc6;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lvc6;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lvc6;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
