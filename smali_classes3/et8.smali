.class public Let8;
.super Lht8;
.source "EnterpriseActivateMode.java"

# interfaces
.implements Lit8;


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lht8$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lht8;-><init>(Lht8$a;)V

    return-void
.end method

.method public static synthetic b(Let8;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Let8;->b:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Let8;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Let8;->c:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lht8;->a:Lht8$a;

    invoke-interface {v0}, Lht8$a;->J1()Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Let8;->d(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lht8;->a:Lht8$a;

    invoke-interface {v0}, Lht8$a;->J1()Lhd3;

    move-result-object v0

    const v1, 0x7f0b29a6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v1, p0, Let8;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lht8;->a:Lht8$a;

    invoke-interface {v0}, Lht8$a;->J1()Lhd3;

    move-result-object v0

    new-instance v1, Let8$a;

    invoke-direct {v1, p0}, Let8$a;-><init>(Let8;)V

    const v2, 0x7f121dbf

    invoke-virtual {v0, v2, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    iget-object v0, p0, Lht8;->a:Lht8$a;

    invoke-interface {v0}, Lht8$a;->J1()Lhd3;

    move-result-object v0

    new-instance v1, Let8$b;

    invoke-direct {v1, p0}, Let8$b;-><init>(Let8;)V

    const v2, 0x7f122567

    invoke-virtual {v0, v2, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    iget-object v0, p0, Lht8;->a:Lht8$a;

    invoke-interface {v0}, Lht8$a;->J1()Lhd3;

    move-result-object v0

    const v1, 0x7f120ef5

    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 8
    iget-object v0, p0, Lht8;->a:Lht8$a;

    invoke-interface {v0}, Lht8$a;->J1()Lhd3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 9
    iget-object v0, p0, Lht8;->a:Lht8$a;

    invoke-interface {v0}, Lht8$a;->J1()Lhd3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    iget-object v0, p0, Lht8;->a:Lht8$a;

    invoke-interface {v0}, Lht8$a;->J1()Lhd3;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 11
    iget-object v0, p0, Lht8;->a:Lht8$a;

    invoke-interface {v0}, Lht8$a;->J1()Lhd3;

    move-result-object v0

    new-instance v1, Let8$c;

    invoke-direct {v1, p0}, Let8$c;-><init>(Let8;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    iget-object v0, p0, Lht8;->a:Lht8$a;

    invoke-interface {v0}, Lht8$a;->J1()Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Let8;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0308

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Let8;->b:Landroid/view/View;

    const v0, 0x7f0b08a7

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Let8;->c:Landroid/widget/EditText;

    .line 4
    new-instance v0, Let8$d;

    invoke-direct {v0, p0}, Let8$d;-><init>(Let8;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    iget-object p1, p0, Lht8;->a:Lht8$a;

    invoke-interface {p1}, Lht8$a;->J1()Lhd3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhd3;->setPositiveButtonEnable(Z)V

    :cond_0
    return-void
.end method
