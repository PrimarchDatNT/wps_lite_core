.class public Ln95;
.super Ljava/lang/Object;
.source "RenameTemplate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln95$i;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Lhd3;

.field public d:Lie5$b;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lie5$b;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln95;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ln95;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ln95;->d:Lie5$b;

    .line 5
    iput-object p4, p0, Ln95;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Ln95;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Ln95;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Ln95;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln95;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Ln95;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln95;->j()V

    return-void
.end method

.method public static synthetic d(Ln95;)Lie5$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ln95;->d:Lie5$b;

    return-object p0
.end method

.method public static synthetic e(Ln95;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ln95;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic f(Ln95;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Ln95;->c:Lhd3;

    return-object p0
.end method


# virtual methods
.method public final g(Landroid/app/Activity;Ljava/lang/String;Ln95$i;)Lhd3;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    const/16 v4, 0x50

    if-le v1, v4, :cond_0

    .line 4
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

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
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v5, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 12
    new-instance v1, Ln95$f;

    invoke-direct {v1, p0}, Ln95$f;-><init>(Ln95;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 13
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16
    new-instance v2, Lhd3;

    invoke-direct {v2, p1, p2}, Lhd3;-><init>(Landroid/content/Context;Z)V

    const p1, 0x7f1227f7

    .line 17
    invoke-virtual {v2, p1}, Lhd3;->setTitleById(I)Lhd3;

    move-result-object p1

    invoke-virtual {p1, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    move-result-object p1

    const p2, 0x7f122567

    new-instance v1, Ln95$h;

    invoke-direct {v1, p0, p3, v0}, Ln95$h;-><init>(Ln95;Ln95$i;Landroid/widget/EditText;)V

    invoke-virtual {p1, p2, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    const p2, 0x7f121dbf

    new-instance p3, Ln95$g;

    invoke-direct {p3, p0}, Ln95$g;-><init>(Ln95;)V

    .line 18
    invoke-virtual {p1, p2, p3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 19
    invoke-virtual {v2, v3}, Lhd3;->setCanAutoDismiss(Z)V

    return-object v2
.end method

.method public h()Z
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln95;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxk4;->h(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v2, v0, Lcn/wps/moffice/common/multi/bean/LabelRecord;->isConverting:Z

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Ln95;->a:Landroid/app/Activity;

    const v2, 0x7f122bdc

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lbih;->n(Landroid/content/Context;II)V

    return v1

    .line 5
    :cond_0
    new-instance v2, Ln95$a;

    invoke-direct {v2, p0, v0}, Ln95$a;-><init>(Ln95;Lcn/wps/moffice/common/multi/bean/LabelRecord;)V

    .line 6
    iget-object v0, p0, Ln95;->a:Landroid/app/Activity;

    invoke-virtual {p0, v0, v2}, Ln95;->i(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ln95;->j()V

    :goto_0
    return v1
.end method

.method public final i(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    new-instance v0, Ln95$c;

    invoke-direct {v0, p0, p1}, Ln95$c;-><init>(Ln95;Landroid/content/Context;)V

    const v1, 0x7f1227f7

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    move-result-object v1

    const v2, 0x7f12110e

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f121e1c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ln95$e;

    invoke-direct {v3, p0, p2}, Ln95$e;-><init>(Ln95;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2, v3}, Lhd3;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f121dbf

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ln95$d;

    invoke-direct {v1, p0}, Ln95$d;-><init>(Ln95;)V

    invoke-virtual {p2, p1, v1}, Lhd3;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln95;->c:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln95;->c:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ln95;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Ln95;->b:Ljava/lang/String;

    invoke-static {v1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ln95;->a:Landroid/app/Activity;

    new-instance v3, Ln95$b;

    invoke-direct {v3, p0, v1, v0}, Ln95$b;-><init>(Ln95;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {p0, v2, v1, v3}, Ln95;->g(Landroid/app/Activity;Ljava/lang/String;Ln95$i;)Lhd3;

    move-result-object v0

    iput-object v0, p0, Ln95;->c:Lhd3;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lhd3;->show(Z)V

    return-void
.end method
