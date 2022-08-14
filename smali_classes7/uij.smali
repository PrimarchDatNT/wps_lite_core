.class public Luij;
.super Lozl;
.source "DecryptDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luij$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lozl<",
        "Lhd3;",
        ">;"
    }
.end annotation


# instance fields
.field public e0:Luij$g;

.field public f0:Z

.field public g0:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luij$g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lozl;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Luij;->e0:Luij$g;

    const p1, 0x7f0b0cec

    .line 3
    invoke-virtual {p0, p1}, Lozl;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    invoke-interface {p2}, Luij$g;->getDocumentPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b1cec

    .line 5
    invoke-virtual {p0, p1}, Lozl;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Luij;->g0:Landroid/widget/EditText;

    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 7
    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Luij;->g0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f12237f

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    iget-object p1, p0, Luij;->g0:Landroid/widget/EditText;

    new-instance p2, Luij$a;

    invoke-direct {p2, p0}, Luij$a;-><init>(Luij;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p1, 0x7f0b06b5

    .line 10
    invoke-virtual {p0, p1}, Lozl;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/CustomCheckBox;

    .line 11
    new-instance p2, Luij$b;

    invoke-direct {p2, p0}, Luij$b;-><init>(Luij;)V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/CustomCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static synthetic o2(Luij;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Luij;->g0:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic p2(Luij;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvzl;->X0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q2(Luij;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvzl;->X0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r2(Luij;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lozl;->c0:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic s2(Luij;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Luij;->f0:Z

    return p1
.end method

.method public static synthetic t2(Luij;)Luij$g;
    .locals 0

    .line 1
    iget-object p0, p0, Luij;->e0:Luij$g;

    return-object p0
.end method


# virtual methods
.method public A2()V
    .locals 2

    const-string v0, "writer"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lpu3;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public B1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3;

    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Luij$e;

    invoke-direct {v1, p0}, Luij$e;-><init>(Luij;)V

    const-string v2, "decrypt-ok"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->P1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3;

    invoke-virtual {v0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Luij$f;

    invoke-direct {v1, p0, p0}, Luij$f;-><init>(Luij;Lvzl;)V

    const-string v2, "decrypt-cancel"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->P1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public B2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Luij;->f0:Z

    .line 2
    invoke-virtual {p0}, Lozl;->show()V

    const-string v0, "writer"

    .line 3
    invoke-static {v0}, Lpu3;->d(Ljava/lang/String;)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "decrypt-dialog-panel"

    return-object v0
.end method

.method public bridge synthetic j2()Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luij;->u2()Lhd3;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Luij;->g0:Landroid/widget/EditText;

    invoke-static {v0}, Lej3;->b(Landroid/widget/EditText;)Z

    .line 2
    iget-boolean v0, p0, Luij;->f0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Luij;->e0:Luij$g;

    invoke-interface {v0}, Luij$g;->b()V

    :cond_0
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3;

    invoke-virtual {v0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvzl;->X0(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lozl;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public u2()Lhd3;
    .locals 4

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v0, :cond_0

    const v0, 0x7f0e09ca

    goto :goto_0

    :cond_0
    const v0, 0x7f0e107f

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lhd3;

    iget-object v2, p0, Lozl;->c0:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lhd3;-><init>(Landroid/content/Context;Z)V

    .line 4
    invoke-virtual {v1, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    const v0, 0x7f121faf

    .line 5
    invoke-virtual {v1, v0}, Lhd3;->setTitleById(I)Lhd3;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Lhd3;->setCanAutoDismiss(Z)V

    .line 7
    invoke-virtual {v1}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 8
    invoke-virtual {v1}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lqv7;->B(Landroid/view/Window;)V

    .line 10
    iput-boolean v3, p0, Luij;->f0:Z

    const v0, 0x7f122567

    .line 11
    new-instance v2, Luij$c;

    invoke-direct {v2, p0}, Luij$c;-><init>(Luij;)V

    invoke-virtual {v1, v0, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const v0, 0x7f121dbf

    .line 12
    new-instance v2, Luij$d;

    invoke-direct {v2, p0}, Luij$d;-><init>(Luij;)V

    invoke-virtual {v1, v0, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-object v1
.end method

.method public v2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luij;->w2()V

    .line 2
    invoke-virtual {p0}, Lozl;->dismiss()V

    return-void
.end method

.method public w2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3;

    invoke-virtual {v0}, Lhd3;->getContextView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    return-void
.end method

.method public y2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvzl;->isShowing()Z

    move-result v0

    return v0
.end method

.method public z2()V
    .locals 3

    .line 1
    iget-object v0, p0, Luij;->g0:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Luij;->g0:Landroid/widget/EditText;

    invoke-static {v0}, Lej3;->a(Landroid/widget/EditText;)Z

    const v0, 0x7f0b1350

    .line 3
    invoke-virtual {p0, v0}, Lozl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0b3653

    .line 5
    invoke-virtual {p0, v0}, Lozl;->Z0(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Luij;->f0:Z

    const-string v0, "writer"

    .line 8
    invoke-static {v0, v1}, Lpu3;->b(Ljava/lang/String;Z)V

    return-void
.end method
