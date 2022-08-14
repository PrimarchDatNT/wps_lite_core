.class public Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;
.super Lhd3;
.source "OpenEditDecryptDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$h;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Z

.field public S:Landroid/widget/EditText;

.field public T:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$h;

.field public U:Landroid/view/View;

.field public V:Landroid/widget/TextView;

.field public W:Ljava/lang/String;

.field public X:Landroid/content/DialogInterface$OnKeyListener;

.field public Y:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public Z:Landroid/content/DialogInterface$OnClickListener;

.field public a0:Landroid/content/DialogInterface$OnClickListener;

.field public b0:Landroid/content/DialogInterface$OnClickListener;

.field public c0:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$h;ZZ)V
    .locals 3

    .line 1
    invoke-static {p1}, Lhd3;->getDefaultTheme(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v0, v2}, Lhd3;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    .line 2
    new-instance v0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$b;-><init>(Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;)V

    iput-object v0, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->X:Landroid/content/DialogInterface$OnKeyListener;

    .line 3
    new-instance v0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$c;-><init>(Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;)V

    iput-object v0, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->Y:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 4
    new-instance v0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$d;-><init>(Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;)V

    iput-object v0, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->Z:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    new-instance v0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$5;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$5;-><init>(Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;)V

    iput-object v0, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->a0:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    new-instance v0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$e;-><init>(Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;)V

    iput-object v0, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->b0:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    new-instance v0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$f;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$f;-><init>(Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;)V

    iput-object v0, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->c0:Landroid/text/TextWatcher;

    .line 8
    iput-object p1, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->B:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->T:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$h;

    .line 10
    invoke-static {p1}, Lukh;->m(Landroid/content/Context;)Z

    move-result v0

    .line 11
    iput-boolean v2, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->I:Z

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    if-eqz v0, :cond_0

    const v2, 0x7f0e0850

    goto :goto_0

    :cond_0
    const v2, 0x7f0e0b98

    :goto_0
    invoke-virtual {p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->U:Landroid/view/View;

    const v1, 0x7f0b1350

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->V:Landroid/widget/TextView;

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->U:Landroid/view/View;

    const v1, 0x7f0b1cec

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->S:Landroid/widget/EditText;

    .line 15
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->S:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->c0:Landroid/text/TextWatcher;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->S:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12237f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->S:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 21
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->U:Landroid/view/View;

    const v2, 0x7f0b0cec

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 22
    invoke-interface {p2}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$h;->getDocumentPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_4

    const/16 p2, 0x8

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->U:Landroid/view/View;

    const p2, 0x7f0b1cf3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p4, :cond_3

    const p2, 0x7f12237b

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    const p2, 0x7f12237a

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    if-eqz p4, :cond_4

    const p1, 0x7f1227a4

    .line 27
    iget-object p2, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->a0:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, p1, p2}, Lhd3;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 28
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->U:Landroid/view/View;

    const p2, 0x7f0b06b5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 29
    iget-object p2, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->Y:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-eqz v0, :cond_5

    .line 30
    iget-object p2, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->U:Landroid/view/View;

    const p3, 0x7f0b06b8

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$a;

    invoke-direct {p3, p0, p1}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$a;-><init>(Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;Landroid/widget/CheckBox;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->d3(Landroid/widget/CompoundButton;)V

    :cond_5
    const p1, 0x7f122567

    .line 32
    iget-object p2, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->Z:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, p1, p2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 33
    iget-object p1, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->X:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const p1, 0x7f121dbf

    .line 34
    iget-object p2, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->b0:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, p1, p2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 35
    iget-object p1, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->U:Landroid/view/View;

    invoke-virtual {p0, p1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 36
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    const p1, 0x7f121faf

    .line 37
    invoke-virtual {p0, p1}, Lhd3;->setTitleById(I)Lhd3;

    .line 38
    invoke-virtual {p0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 39
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lqv7;->B(Landroid/view/Window;)V

    return-void
.end method

.method public static synthetic U2(Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->I:Z

    return p1
.end method

.method public static synthetic V2(Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;Landroid/widget/CompoundButton;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->d3(Landroid/widget/CompoundButton;)V

    return-void
.end method

.method public static synthetic W2(Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->S:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic X2(Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic Y2(Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->T:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$h;

    return-object p0
.end method

.method public static synthetic Z2(Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->V:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a3(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->I:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->U:Landroid/view/View;

    invoke-static {v0}, Lukh;->h(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->S:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->V:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->V:Landroid/widget/TextView;

    const v1, 0x7f121dd8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->S:Landroid/widget/EditText;

    invoke-static {v0}, Lej3;->a(Landroid/widget/EditText;)Z

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->U:Landroid/view/View;

    const v1, 0x7f0b25a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->W:Ljava/lang/String;

    invoke-static {v0, p1}, Lpu3;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public b3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->S:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->V:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->V:Landroid/widget/TextView;

    const v1, 0x7f122804

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->S:Landroid/widget/EditText;

    invoke-static {v0}, Lej3;->a(Landroid/widget/EditText;)Z

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->U:Landroid/view/View;

    const v1, 0x7f0b25a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->S:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->U:Landroid/view/View;

    const v1, 0x7f0b25a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->V:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->V:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->S:Landroid/widget/EditText;

    invoke-static {v0}, Lej3;->b(Landroid/widget/EditText;)Z

    :cond_0
    return-void
.end method

.method public final d3(Landroid/widget/CompoundButton;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setImportantForAccessibility(I)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->U:Landroid/view/View;

    const v2, 0x7f0b25ac

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->U:Landroid/view/View;

    const v2, 0x7f0b06b8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f122d5f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f122d60

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3;->dismiss()V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->I:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->T:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$h;

    invoke-interface {v0}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$h;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->S:Landroid/widget/EditText;

    invoke-static {v0}, Lej3;->b(Landroid/widget/EditText;)Z

    return-void
.end method

.method public e3()V
    .locals 2

    const v0, 0x7f0b25a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAfterOrientationChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->S:Landroid/widget/EditText;

    new-instance v1, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$g;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$g;-><init>(Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3;->show()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->W:Ljava/lang/String;

    invoke-static {v0}, Lpu3;->d(Ljava/lang/String;)V

    return-void
.end method
