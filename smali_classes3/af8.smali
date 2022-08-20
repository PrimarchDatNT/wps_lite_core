.class public abstract Laf8;
.super Ljava/lang/Object;
.source "RenameFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf8$g;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Laf8$g;

.field public c:Lbh8;

.field public d:Lhd3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laf8$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laf8;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Laf8;->b:Laf8$g;

    return-void
.end method

.method public static synthetic a(Laf8;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Laf8;->d:Lhd3;

    return-object p0
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lx5b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Laf8;->a:Landroid/app/Activity;

    sget-object v0, Lse8;->B:Lse8;

    invoke-static {p1, v0}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Laf8;->k()V

    :cond_1
    return-void
.end method

.method public static synthetic j()V
    .locals 0

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lxk4;->h(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, v0, Lcn/wps/moffice/common/multi/bean/LabelRecord;->isConverting:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Laf8;->a:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_wait_for_doc_process_end:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 5
    :cond_0
    new-instance v1, Laf8$a;

    invoke-direct {v1, p0, v0, p1}, Laf8$a;-><init>(Laf8;Lcn/wps/moffice/common/multi/bean/LabelRecord;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Laf8;->a:Landroid/app/Activity;

    invoke-virtual {p0, p1, v1}, Laf8;->n(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Laf8;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laf8;->o(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Llkh;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Lqgh;->f0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Laf8;->a:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_invalidFileTips:I

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public f(Landroid/app/Activity;Ljava/lang/String;)Lhd3;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_style_edit_text:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Laf8;->e()I

    move-result v3

    const/4 v4, 0x0

    if-le v1, v3, :cond_0

    .line 4
    invoke-virtual {p0}, Laf8;->e()I

    move-result v1

    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setSelection(I)V

    const/4 p2, 0x1

    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setInputType(I)V

    const/4 v1, 0x6

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setLines(I)V

    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    new-array v1, p2, [Landroid/text/InputFilter;

    .line 11
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p0}, Laf8;->e()I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 12
    new-instance v1, Laf8$d;

    invoke-direct {v1, p0}, Laf8$d;-><init>(Laf8;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 13
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0, p1, v1}, Laf8;->g(Landroid/app/Activity;Landroid/widget/LinearLayout;)V

    .line 18
    new-instance v2, Lhd3;

    invoke-direct {v2, p1, p2}, Lhd3;-><init>(Landroid/content/Context;Z)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_rename:I

    .line 19
    invoke-virtual {v2, p1}, Lhd3;->setTitleById(I)Lhd3;

    move-result-object p1

    invoke-virtual {p1, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_ok:I

    new-instance v1, Laf8$f;

    invoke-direct {v1, p0, v0}, Laf8$f;-><init>(Laf8;Landroid/widget/EditText;)V

    .line 20
    invoke-virtual {p1, p2, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    new-instance v0, Laf8$e;

    invoke-direct {v0, p0}, Laf8$e;-><init>(Laf8;)V

    .line 21
    invoke-virtual {p1, p2, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 22
    invoke-virtual {v2, v4}, Lhd3;->setCanAutoDismiss(Z)V

    return-object v2
.end method

.method public final g(Landroid/app/Activity;Landroid/widget/LinearLayout;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laf8;->c:Lbh8;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lbh8;->o:Ld08;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld08;->e()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Laf8;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "func_file_batch_rename"

    const-string v3, "file_batch_rename_dialog_entrance"

    .line 4
    invoke-static {v0, v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 7
    invoke-static {p1, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v2, v4, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget v2, Lcom/resouce/module/ResSTRING;->batch_rename_file_entrance_tip_suffix:I

    .line 11
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 13
    new-instance v4, Lk63;

    invoke-direct {v4}, Lk63;-><init>()V

    sget v5, Lcom/resouce/module/ResSTRING;->batch_rename_file_entrance_tip_prefix:I

    .line 14
    invoke-virtual {v4, p1, v5}, Lk63;->b(Landroid/content/Context;I)Lk63;

    .line 15
    invoke-virtual {v4, v2, v3}, Lk63;->c(Ljava/lang/String;I)Lk63;

    .line 16
    invoke-virtual {v4}, Lk63;->d()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 19
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 20
    new-instance p1, Lte8;

    invoke-direct {p1, p0}, Lte8;-><init>(Laf8;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public synthetic i(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Laf8;->h(Landroid/view/View;)V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Laf8;->c:Lbh8;

    iget-object v0, v0, Lbh8;->o:Ld08;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld08;

    invoke-direct {v0}, Ld08;-><init>()V

    .line 3
    iget-object v1, p0, Laf8;->c:Lbh8;

    iget-object v1, v1, Lbh8;->d:Ljava/lang/String;

    invoke-static {v1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld08;->I:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Laf8;->c:Lbh8;

    iget-object v1, v1, Lbh8;->d:Ljava/lang/String;

    iput-object v1, v0, Ld08;->g0:Ljava/lang/String;

    .line 5
    :cond_0
    new-instance v1, Lue8;

    iget-object v2, p0, Laf8;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lue8;-><init>(Landroid/app/Activity;Ld08;)V

    .line 6
    invoke-virtual {v1}, Lue8;->t()V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laf8;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lbw3;->p(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract m(Ljava/lang/String;)Z
.end method

.method public n(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_rename:I

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->home_rename_has_openning_file:I

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_close_document:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Laf8$c;

    invoke-direct {v3, p0, p2}, Laf8$c;-><init>(Laf8;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2, v3}, Lhd3;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Laf8$b;

    invoke-direct {v1, p0}, Laf8$b;-><init>(Laf8;)V

    invoke-virtual {p2, p1, v1}, Lhd3;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laf8;->d:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Laf8;->d:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Laf8;->a:Landroid/app/Activity;

    invoke-virtual {p0, v0, p1}, Laf8;->f(Landroid/app/Activity;Ljava/lang/String;)Lhd3;

    move-result-object p1

    iput-object p1, p0, Laf8;->d:Lhd3;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lhd3;->show(Z)V

    return-void
.end method
