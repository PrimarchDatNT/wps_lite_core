.class public Lrcc;
.super Lhd3;
.source "BookmarkRenameDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrcc$c;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:I

.field public S:Ljava/lang/String;

.field public T:Landroid/widget/EditText;

.field public U:Lrcc$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lrcc$c;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3;-><init>(Landroid/content/Context;Z)V

    .line 2
    iput-object p1, p0, Lrcc;->B:Landroid/content/Context;

    .line 3
    iput p2, p0, Lrcc;->I:I

    .line 4
    iput-object p3, p0, Lrcc;->S:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lrcc;->U:Lrcc$c;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 7
    new-instance p1, Lrcc$a;

    invoke-direct {p1, p0}, Lrcc$a;-><init>(Lrcc;)V

    const p2, 0x7f122567

    invoke-virtual {p0, p2, p1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 8
    new-instance p1, Lrcc$b;

    invoke-direct {p1, p0}, Lrcc$b;-><init>(Lrcc;)V

    const p2, 0x7f121dbf

    invoke-virtual {p0, p2, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    invoke-virtual {p0}, Lrcc;->init()V

    return-void
.end method

.method public static synthetic U2(Lrcc;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrcc;->V2()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final V2()Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    iget-object v1, p0, Lrcc;->B:Landroid/content/Context;

    const-string v2, "pdf_rename_bookmark"

    invoke-virtual {v0, v1, v2}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lrcc;->T:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lrcc;->B:Landroid/content/Context;

    const v1, 0x7f12237c

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return v2

    .line 5
    :cond_0
    iget-object v1, p0, Lrcc;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lhd3;->dismiss()V

    return v2

    .line 7
    :cond_1
    iget-object v1, p0, Lrcc;->U:Lrcc$c;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lrcc$c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, p0, Lrcc;->B:Landroid/content/Context;

    const v1, 0x7f121dac

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return v2

    .line 9
    :cond_2
    iget-object v1, p0, Lrcc;->U:Lrcc$c;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lhd3;->dismiss()V

    .line 11
    iget-object v1, p0, Lrcc;->U:Lrcc$c;

    iget v2, p0, Lrcc;->I:I

    invoke-interface {v1, v2, v0}, Lrcc$c;->b(ILjava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final init()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrcc;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {}, Lrsb;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0e0837

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0b1a

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1227f7

    .line 2
    invoke-virtual {p0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 3
    invoke-virtual {p0, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    const v0, 0x7f0b134c

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lrcc;->T:Landroid/widget/EditText;

    .line 5
    iget-object v1, p0, Lrcc;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lrcc;->T:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x28

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 7
    iget-object v0, p0, Lrcc;->T:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 8
    iget-object v0, p0, Lrcc;->T:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    return-void
.end method
