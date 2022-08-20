.class public Lvd7;
.super Lhd3;
.source "SecretFolderLockDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final b0:[Landroid/text/InputFilter;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lld7;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/EditText;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/view/View;

.field public X:Z

.field public Y:Loo7;

.field public Z:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public a0:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 1
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lvd7;->b0:[Landroid/text/InputFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lhd3;->getDefaultTheme(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v0, v2}, Lhd3;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    .line 2
    new-instance v0, Lvd7$b;

    invoke-direct {v0, p0}, Lvd7$b;-><init>(Lvd7;)V

    iput-object v0, p0, Lvd7;->Y:Loo7;

    .line 3
    new-instance v0, Lvd7$c;

    invoke-direct {v0, p0}, Lvd7$c;-><init>(Lvd7;)V

    iput-object v0, p0, Lvd7;->Z:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 4
    new-instance v0, Lvd7$d;

    invoke-direct {v0, p0}, Lvd7$d;-><init>(Lvd7;)V

    iput-object v0, p0, Lvd7;->a0:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lhd3;->setCanAutoDismiss(Z)V

    .line 6
    iput-object p1, p0, Lvd7;->B:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Lvd7;->initView()V

    return-void
.end method

.method public static synthetic U2(Lvd7;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvd7;->e3(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic V2(Lvd7;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvd7;->X:Z

    return p0
.end method

.method public static synthetic W2(Lvd7;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvd7;->g3(Z)V

    return-void
.end method

.method public static synthetic X2(Lvd7;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lvd7;->T:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic Y2(Lvd7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvd7;->d3()V

    return-void
.end method

.method public static synthetic Z2(Lvd7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvd7;->f3()V

    return-void
.end method

.method public static synthetic a3(Lvd7;)Lld7;
    .locals 0

    .line 1
    iget-object p0, p0, Lvd7;->I:Lld7;

    return-object p0
.end method

.method public static synthetic b3(Lvd7;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lvd7;->W:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c3(Lvd7;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lvd7;->B:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final d3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public final e3(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v0, 0x10

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvd7;->T:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvd7;->B:Landroid/content/Context;

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lvd7;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lvd7;->W:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    new-instance v1, Lvd7$e;

    invoke-direct {v1, p0}, Lvd7$e;-><init>(Lvd7;)V

    invoke-static {v0, v1}, Lid7;->n(Ljava/lang/String;Lld7;)V

    return-void
.end method

.method public final g3(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lvd7;->X:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lvd7;->U:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lvd7;->T:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lvd7;->T:Landroid/widget/EditText;

    invoke-static {p1}, Lej3;->a(Landroid/widget/EditText;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lvd7;->U:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lvd7;->T:Landroid/widget/EditText;

    invoke-static {p1}, Lej3;->b(Landroid/widget/EditText;)Z

    :goto_0
    return-void
.end method

.method public h3(Lld7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd7;->I:Lld7;

    return-void
.end method

.method public final initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvd7;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_public_secret_login_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvd7;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->passwd_input_text:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lvd7;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->public_secret_folder_progressbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvd7;->W:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lvd7;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->input_wrong_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvd7;->U:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lvd7;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->passwd_input:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lvd7;->T:Landroid/widget/EditText;

    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 7
    iget-object v0, p0, Lvd7;->T:Landroid/widget/EditText;

    iget-object v1, p0, Lvd7;->Y:Loo7;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-object v0, p0, Lvd7;->T:Landroid/widget/EditText;

    sget-object v1, Lvd7;->b0:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 9
    iget-object v0, p0, Lvd7;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->public_secfolder_forget_passwd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvd7;->V:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lvd7;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->public_secret_folder_display_check:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 12
    iget-object v1, p0, Lvd7;->Z:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    iget-object v1, p0, Lvd7;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->display_check_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lvd7$a;

    invoke-direct {v2, p0, v0}, Lvd7$a;-><init>(Lvd7;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResSTRING;->public_secfolder_already_locked:I

    .line 14
    invoke-virtual {p0, v0}, Lhd3;->setTitleById(I)Lhd3;

    sget v0, Lcom/resouce/module/ResSTRING;->public_inputPasswdShort:I

    .line 15
    invoke-virtual {p0, v0}, Lhd3;->setMessage(I)Lhd3;

    .line 16
    iget-object v0, p0, Lvd7;->S:Landroid/view/View;

    invoke-virtual {p0, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 17
    iget-object v0, p0, Lvd7;->a0:Landroid/content/DialogInterface$OnClickListener;

    sget v1, Lcom/resouce/module/ResSTRING;->public_ok:I

    invoke-virtual {p0, v1, v0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 18
    iget-object v0, p0, Lvd7;->a0:Landroid/content/DialogInterface$OnClickListener;

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {p0, v1, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 20
    invoke-virtual {p0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 21
    invoke-virtual {p0, v0}, Lhd3;->setScrollViewBarEnable(Z)V

    .line 22
    invoke-virtual {p0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 23
    iget-object v0, p0, Lvd7;->T:Landroid/widget/EditText;

    invoke-static {v0}, Lej3;->b(Landroid/widget/EditText;)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->public_secfolder_forget_passwd:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhd3;->dismiss()V

    const-string p1, "public_secfolder_reset_password_click"

    const-string v0, "secretdialog"

    .line 3
    invoke-static {p1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lvd7;->B:Landroid/content/Context;

    invoke-static {p1}, Ljd7;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
