.class public Ldt4;
.super Ljava/lang/Object;
.source "ExchangeView.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/View;

.field public c:Lhd3;

.field public d:Landroid/view/LayoutInflater;

.field public e:Lkd3;

.field public f:Ljava/lang/Runnable;

.field public g:Lxs4;

.field public h:Landroid/os/Handler;

.field public i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldt4;->g:Lxs4;

    .line 3
    new-instance v0, Ldt4$g;

    invoke-direct {v0, p0}, Ldt4$g;-><init>(Ldt4;)V

    iput-object v0, p0, Ldt4;->h:Landroid/os/Handler;

    .line 4
    new-instance v0, Ldt4$h;

    invoke-direct {v0, p0}, Ldt4$h;-><init>(Ldt4;)V

    iput-object v0, p0, Ldt4;->i:Landroid/os/Handler;

    .line 5
    iput-object p1, p0, Ldt4;->a:Landroid/app/Activity;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ldt4;->d:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic a(Ldt4;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Ldt4;->c:Lhd3;

    return-object p0
.end method

.method public static synthetic b(Ldt4;)Lxs4;
    .locals 0

    .line 1
    iget-object p0, p0, Ldt4;->g:Lxs4;

    return-object p0
.end method

.method public static synthetic c(Ldt4;Lxs4;)Lxs4;
    .locals 0

    .line 1
    iput-object p1, p0, Ldt4;->g:Lxs4;

    return-object p1
.end method

.method public static synthetic d(Ldt4;Landroid/widget/EditText;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldt4;->m(Landroid/widget/EditText;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Ldt4;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Ldt4;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic f(Ldt4;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ldt4;->h:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic g(Ldt4;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ldt4;->i:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic h(Ldt4;)Lkd3;
    .locals 0

    .line 1
    iget-object p0, p0, Ldt4;->e:Lkd3;

    return-object p0
.end method

.method public static synthetic i(Ldt4;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ldt4;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic j(Ldt4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldt4;->o(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final k(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    new-instance v0, Ldt4$e;

    invoke-direct {v0, p0, p1}, Ldt4$e;-><init>(Ldt4;Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final l(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iput-object p3, p0, Ldt4;->f:Ljava/lang/Runnable;

    .line 2
    iget-object p1, p0, Ldt4;->e:Lkd3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Ldt4;->a:Landroid/app/Activity;

    const/4 p3, 0x0

    sget v0, Lcom/resouce/module/ResSTRING;->public_exchange_loading:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lkd3;->e3(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkd3;

    move-result-object p1

    iput-object p1, p0, Ldt4;->e:Lkd3;

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p3}, Lkd3;->q3(I)V

    .line 5
    iget-object p1, p0, Ldt4;->e:Lkd3;

    invoke-virtual {p1}, Lhd3;->show()V

    .line 6
    new-instance p1, Lbt4;

    iget-object p3, p0, Ldt4;->a:Landroid/app/Activity;

    invoke-direct {p1, p3}, Lbt4;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p3, Ldt4$f;

    invoke-direct {p3, p0}, Ldt4$f;-><init>(Ldt4;)V

    invoke-virtual {p1, p2, p3}, Lbt4;->c(Ljava/lang/String;Lbt4$a;)V

    return-void
.end method

.method public final m(Landroid/widget/EditText;Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "public_redeemcode_ok"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    iget-object p1, p0, Ldt4;->a:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->public_exchange_enterkey:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Ldt4;->a:Landroid/app/Activity;

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object p1, p0, Ldt4;->a:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_cloudfile_no_network:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 7
    :cond_1
    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    .line 8
    invoke-static {v0}, Lct4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Ldt4;->l(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldt4;->c:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldt4;->d:Landroid/view/LayoutInflater;

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_exchange_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldt4;->b:Landroid/view/View;

    .line 3
    new-instance v0, Lhd3;

    iget-object v1, p0, Ldt4;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhd3;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Ldt4;->c:Lhd3;

    .line 4
    iget-object v1, p0, Ldt4;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 5
    iget-object v0, p0, Ldt4;->c:Lhd3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 6
    iget-object v0, p0, Ldt4;->c:Lhd3;

    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 7
    iget-object v0, p0, Ldt4;->b:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->exchange_input:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 8
    invoke-virtual {p0, v0}, Ldt4;->k(Landroid/widget/EditText;)V

    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 10
    new-instance v2, Ldt4$a;

    invoke-direct {v2, p0, p1}, Ldt4$a;-><init>(Ldt4;Ljava/lang/Runnable;)V

    .line 11
    iget-object p1, p0, Ldt4;->b:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->exchange_scan:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 12
    iget-object v3, p0, Ldt4;->a:Landroid/app/Activity;

    const-string v4, "android.permission.CAMERA"

    invoke-static {v3, v4}, Ll5d;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    new-instance v3, Ldt4$b;

    invoke-direct {v3, p0, v0, v2}, Ldt4$b;-><init>(Ldt4;Landroid/widget/EditText;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_1
    iget-object p1, p0, Ldt4;->c:Lhd3;

    sget v3, Lcom/resouce/module/ResSTRING;->public_ok:I

    new-instance v4, Ldt4$c;

    invoke-direct {v4, p0, v0, v2}, Ldt4$c;-><init>(Ldt4;Landroid/widget/EditText;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v3, v4}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 16
    iget-object p1, p0, Ldt4;->c:Lhd3;

    sget v0, Lcom/resouce/module/ResSTRING;->public_cancel:I

    new-instance v2, Ldt4$d;

    invoke-direct {v2, p0}, Ldt4$d;-><init>(Ldt4;)V

    invoke-virtual {p1, v0, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 17
    iget-object p1, p0, Ldt4;->c:Lhd3;

    invoke-virtual {p1, v1}, Lhd3;->show(Z)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Ldt4;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_exchange_failed:I

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 3
    invoke-virtual {v0, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 4
    new-instance p1, Ldt4$i;

    invoke-direct {p1, p0}, Ldt4$i;-><init>(Ldt4;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_ok:I

    invoke-virtual {v0, v1, p1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
