.class public Lzg4;
.super Lhd3;
.source "InputTextDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg4$f;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/widget/TextView;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/EditText;

.field public U:Lzg4$f;

.field public V:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzg4$f;)V
    .locals 2

    .line 1
    sget-object v0, Lhd3$h;->B:Lhd3$h;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;Z)V

    .line 2
    iput-object p1, p0, Lzg4;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lzg4;->U:Lzg4$f;

    .line 4
    invoke-virtual {p0}, Lzg4;->initView()V

    return-void
.end method

.method public static synthetic U2(Lzg4;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lzg4;->T:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic V2(Lzg4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzg4;->d3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic W2(Lzg4;)Lzg4$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lzg4;->U:Lzg4$f;

    return-object p0
.end method

.method public static synthetic X2(Lzg4;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lzg4;->I:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic Y2(Lzg4;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lzg4;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic Z2(Lzg4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzg4;->V:Z

    return p1
.end method

.method public static synthetic a3(Lzg4;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lzg4;->S:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b3(Lzg4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzg4;->c3()V

    return-void
.end method


# virtual methods
.method public final c3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzg4;->T:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzg4;->T:Landroid/widget/EditText;

    new-instance v2, Lzg4$d;

    invoke-direct {v2, p0, v0}, Lzg4$d;-><init>(Lzg4;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p0}, Lhd3;->dismiss()V

    return-void
.end method

.method public final d3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzg4;->V:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lzg4;->B:Landroid/content/Context;

    const v0, 0x7f12237c

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Lzg4$e;

    invoke-direct {v0, p0, p1}, Lzg4$e;-><init>(Lzg4;Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public final initView()V
    .locals 5

    const v0, 0x7f12215a

    .line 1
    invoke-virtual {p0, v0}, Lhd3;->setTitleById(I)Lhd3;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhd3;->setCanAutoDismiss(Z)V

    .line 3
    new-instance v1, Lzg4$a;

    invoke-direct {v1, p0}, Lzg4$a;-><init>(Lzg4;)V

    const v2, 0x7f122567

    invoke-virtual {p0, v2, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 4
    new-instance v1, Lzg4$b;

    invoke-direct {v1, p0}, Lzg4$b;-><init>(Lzg4;)V

    const v2, 0x7f121dbf

    invoke-virtual {p0, v2, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    iget-object v1, p0, Lzg4;->B:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e089b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    const v1, 0x7f0b134f

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lzg4;->I:Landroid/widget/TextView;

    const v1, 0x7f0b134d

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lzg4;->S:Landroid/view/View;

    const v1, 0x7f0b134e

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lzg4;->T:Landroid/widget/EditText;

    .line 10
    iget-object v1, p0, Lzg4;->U:Lzg4$f;

    invoke-interface {v1}, Lzg4$f;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 11
    :cond_0
    iget-object v2, p0, Lzg4;->T:Landroid/widget/EditText;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xa

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, p0, Lzg4;->I:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Lzg4;->T:Landroid/widget/EditText;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 14
    iget-object v0, p0, Lzg4;->T:Landroid/widget/EditText;

    new-instance v1, Lzg4$c;

    invoke-direct {v1, p0}, Lzg4$c;-><init>(Lzg4;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    iget-object v0, p0, Lzg4;->T:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 16
    iget-object v0, p0, Lzg4;->T:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    return-void
.end method
