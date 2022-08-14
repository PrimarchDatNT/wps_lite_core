.class public Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;
.super Ljava/lang/Object;
.source "DecryptDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$Mode;,
        Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$g;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$g;

.field public c:Lhd3;

.field public d:Z

.field public e:Z

.field public f:I
    .annotation build Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$Mode;
    .end annotation
.end field

.field public g:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->e:Z

    .line 8
    iput v0, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->f:I

    .line 9
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->e:Z

    .line 3
    iput v0, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->f:I

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->b:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$g;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->g:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->d:Z

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->d:Z

    return p1
.end method

.method public static synthetic d(Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;)Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->b:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$g;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->f:I

    return p0
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->c:Lhd3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lhd3;->getContextView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->c:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    return-void
.end method

.method public h()Lhd3;
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->c:Lhd3;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lrsb;->r()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v0, :cond_1

    const v2, 0x7f0e0796

    goto :goto_0

    :cond_1
    const v2, 0x7f0e062c

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lhd3;

    iget-object v3, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->a:Landroid/content/Context;

    invoke-direct {v0, v3, v2}, Lhd3;-><init>(Landroid/content/Context;Z)V

    .line 5
    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Lhd3;

    iget-object v3, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->a:Landroid/content/Context;

    const v4, 0x7f1302ef

    invoke-direct {v0, v3, v4, v2}, Lhd3;-><init>(Landroid/content/Context;IZ)V

    .line 7
    :goto_1
    iget-boolean v3, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->e:Z

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    invoke-virtual {v0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 9
    iget v3, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->f:I

    if-ne v3, v2, :cond_3

    sget-object v3, Lie5;->a:Lre5;

    sget-object v4, Lre5;->S:Lre5;

    if-ne v3, v4, :cond_3

    const v3, 0x7f1217b3

    .line 10
    invoke-virtual {v0, v3}, Lhd3;->setTitleById(I)Lhd3;

    goto :goto_2

    :cond_3
    const v3, 0x7f121faf

    .line 11
    invoke-virtual {v0, v3}, Lhd3;->setTitleById(I)Lhd3;

    :goto_2
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3}, Lhd3;->setCanAutoDismiss(Z)V

    .line 13
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 14
    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setEnabled(Z)V

    const v3, 0x7f0b1511

    .line 15
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 16
    iget v4, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->f:I

    if-nez v4, :cond_4

    .line 17
    sget-object v4, Lie5;->a:Lre5;

    sget-object v5, Lre5;->S:Lre5;

    if-ne v4, v5, :cond_5

    const v4, 0x7f121810

    .line 18
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_4
    if-ne v4, v2, :cond_5

    const v4, 0x7f1217b2

    .line 19
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    :goto_3
    const v3, 0x7f0b0cec

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 21
    iget v4, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->f:I

    if-ne v4, v2, :cond_6

    const/16 v2, 0x8

    .line 22
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :cond_6
    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->b:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$g;

    invoke-interface {v2}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$g;->getDocumentPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0b1cec

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->g:Landroid/widget/EditText;

    .line 25
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 26
    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->g:Landroid/widget/EditText;

    new-instance v3, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$a;

    invoke-direct {v3, p0, v1, v0}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$a;-><init>(Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;Landroid/view/View;Lhd3;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v2, 0x7f0b06b5

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/CustomCheckBox;

    .line 28
    new-instance v2, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$b;-><init>(Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/CustomCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 29
    new-instance v1, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$c;-><init>(Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 30
    new-instance v1, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$d;-><init>(Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const v1, 0x7f122567

    .line 31
    new-instance v2, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$e;

    invoke-direct {v2, p0, v0}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$e;-><init>(Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;Lhd3;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const v1, 0x7f121dbf

    .line 32
    new-instance v2, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$f;

    invoke-direct {v2, p0}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$f;-><init>(Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 33
    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->c:Lhd3;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->c:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 1

    const v0, 0x7f121dd8

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->o(I)V

    return-void
.end method

.method public k()V
    .locals 1

    const v0, 0x7f122804

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->o(I)V

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->e:Z

    return-void
.end method

.method public m(Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->b:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$g;

    return-void
.end method

.method public n(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$Mode;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->f:I

    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->c:Lhd3;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->g:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->g:Landroid/widget/EditText;

    invoke-static {v0}, Lej3;->a(Landroid/widget/EditText;)Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->c:Lhd3;

    const v1, 0x7f0b1350

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->d:Z

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The dialog has not been shown"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->c:Lhd3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->h()Lhd3;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->c:Lhd3;

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->d:Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->c:Lhd3;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lqv7;->B(Landroid/view/Window;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->c:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
