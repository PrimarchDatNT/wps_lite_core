.class public Lat4;
.super Ljava/lang/Object;
.source "CDKeyView.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/View;

.field public c:Lhd3;

.field public d:Landroid/view/LayoutInflater;

.field public e:Lkd3;

.field public f:Ljava/lang/Runnable;

.field public g:Lxs4;

.field public h:I

.field public i:Landroid/os/Handler;

.field public j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lat4;->g:Lxs4;

    .line 3
    new-instance v0, Lat4$f;

    invoke-direct {v0, p0}, Lat4$f;-><init>(Lat4;)V

    iput-object v0, p0, Lat4;->i:Landroid/os/Handler;

    .line 4
    new-instance v0, Lat4$g;

    invoke-direct {v0, p0}, Lat4$g;-><init>(Lat4;)V

    iput-object v0, p0, Lat4;->j:Landroid/os/Handler;

    .line 5
    iput-object p1, p0, Lat4;->a:Landroid/app/Activity;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lat4;->d:Landroid/view/LayoutInflater;

    .line 7
    iput p2, p0, Lat4;->h:I

    return-void
.end method

.method public static synthetic a(Lat4;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lat4;->c:Lhd3;

    return-object p0
.end method

.method public static synthetic b(Lat4;)Lxs4;
    .locals 0

    .line 1
    iget-object p0, p0, Lat4;->g:Lxs4;

    return-object p0
.end method

.method public static synthetic c(Lat4;Lxs4;)Lxs4;
    .locals 0

    .line 1
    iput-object p1, p0, Lat4;->g:Lxs4;

    return-object p1
.end method

.method public static synthetic d(Lat4;Landroid/widget/EditText;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lat4;->m(Landroid/widget/EditText;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Lat4;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lat4;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic f(Lat4;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lat4;->o()Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lat4;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lat4;->i:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic h(Lat4;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lat4;->j:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic i(Lat4;)Lkd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lat4;->e:Lkd3;

    return-object p0
.end method

.method public static synthetic j(Lat4;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lat4;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic k(Lat4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lat4;->r(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lat4;->f:Ljava/lang/Runnable;

    .line 2
    iget-object p1, p0, Lat4;->e:Lkd3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lat4;->a:Landroid/app/Activity;

    const p3, 0x7f121cea

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lat4;->a:Landroid/app/Activity;

    const v1, 0x7f121ce5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lkd3;->e3(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkd3;

    move-result-object p1

    iput-object p1, p0, Lat4;->e:Lkd3;

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p3}, Lkd3;->q3(I)V

    .line 5
    iget-object p1, p0, Lat4;->e:Lkd3;

    invoke-virtual {p1, p3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    iget-object p1, p0, Lat4;->e:Lkd3;

    invoke-virtual {p1}, Lhd3;->show()V

    .line 7
    new-instance p1, Lzs4;

    iget-object p3, p0, Lat4;->a:Landroid/app/Activity;

    iget v0, p0, Lat4;->h:I

    invoke-direct {p1, p3, v0}, Lzs4;-><init>(Landroid/content/Context;I)V

    .line 8
    new-instance p3, Lat4$e;

    invoke-direct {p3, p0}, Lat4$e;-><init>(Lat4;)V

    invoke-virtual {p1, p2, p3}, Lzs4;->e(Ljava/lang/String;Lzs4$a;)V

    return-void
.end method

.method public final m(Landroid/widget/EditText;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lat4;->a:Landroid/app/Activity;

    const p2, 0x7f121ce0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lat4;->a:Landroid/app/Activity;

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object p1, p0, Lat4;->a:Landroid/app/Activity;

    const p2, 0x7f120586

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xc

    if-ne v1, v3, :cond_2

    .line 7
    invoke-virtual {p0}, Lat4;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lys4;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object p1, p0, Lat4;->a:Landroid/app/Activity;

    const p2, 0x7f121ce7

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x1d

    if-ne v1, v3, :cond_3

    .line 10
    invoke-virtual {p0}, Lat4;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object p1, p0, Lat4;->a:Landroid/app/Activity;

    const p2, 0x7f121ce8

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 12
    :cond_3
    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lat4;->l(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()I
    .locals 2

    .line 1
    iget v0, p0, Lat4;->h:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f121cde

    return v0

    :cond_0
    const v0, 0x7f121ce1

    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Lat4;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget v0, p0, Lat4;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lat4;->c:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lat4;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0b2f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lat4;->b:Landroid/view/View;

    .line 3
    new-instance v0, Lhd3;

    iget-object v1, p0, Lat4;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhd3;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lat4;->c:Lhd3;

    .line 4
    iget-object v1, p0, Lat4;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 5
    iget-object v0, p0, Lat4;->c:Lhd3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 6
    iget-object v0, p0, Lat4;->c:Lhd3;

    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 7
    iget-object v0, p0, Lat4;->b:Landroid/view/View;

    const v2, 0x7f0b06a1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lat4;->n()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Lat4;->b:Landroid/view/View;

    const v2, 0x7f0b037a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 10
    new-instance v2, Lat4$a;

    invoke-direct {v2, p0, p1}, Lat4$a;-><init>(Lat4;Ljava/lang/Runnable;)V

    .line 11
    iget-object p1, p0, Lat4;->b:Landroid/view/View;

    const v3, 0x7f0b037b

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 12
    iget-object v3, p0, Lat4;->a:Landroid/app/Activity;

    const-string v4, "android.permission.CAMERA"

    invoke-static {v3, v4}, Ll5d;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    new-instance v3, Lat4$b;

    invoke-direct {v3, p0, v0, v2}, Lat4$b;-><init>(Lat4;Landroid/widget/EditText;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_1
    iget-object p1, p0, Lat4;->c:Lhd3;

    const v3, 0x7f122567

    new-instance v4, Lat4$c;

    invoke-direct {v4, p0, v0, v2}, Lat4$c;-><init>(Lat4;Landroid/widget/EditText;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v3, v4}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 16
    iget-object p1, p0, Lat4;->c:Lhd3;

    const v0, 0x7f121dbf

    new-instance v2, Lat4$d;

    invoke-direct {v2, p0}, Lat4$d;-><init>(Lat4;)V

    invoke-virtual {p1, v0, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 17
    iget-object p1, p0, Lat4;->c:Lhd3;

    invoke-virtual {p1, v1}, Lhd3;->show(Z)V

    .line 18
    invoke-virtual {p0}, Lat4;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "public_adsprivileges_redeem_dialog_show"

    .line 19
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lat4;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    const v1, 0x7f121ce2

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 3
    invoke-virtual {v0, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 4
    new-instance p1, Lat4$h;

    invoke-direct {p1, p0}, Lat4$h;-><init>(Lat4;)V

    const v1, 0x7f122567

    invoke-virtual {v0, v1, p1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
