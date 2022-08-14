.class public Lzvg;
.super Lhd3;
.source "InputWaterTextDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzvg$e;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/widget/TextView;

.field public S:Landroid/widget/EditText;

.field public T:Lzvg$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzvg$e;)V
    .locals 2

    .line 1
    sget-object v0, Lhd3$h;->B:Lhd3$h;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;Z)V

    .line 2
    iput-object p1, p0, Lzvg;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lzvg;->T:Lzvg$e;

    .line 4
    invoke-virtual {p0}, Lzvg;->initView()V

    return-void
.end method

.method public static synthetic U2(Lzvg;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzvg;->Z2()Z

    move-result p0

    return p0
.end method

.method public static synthetic V2(Lzvg;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lzvg;->S:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic W2(Lzvg;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lzvg;->I:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic X2(Lzvg;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lzvg;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic Y2(Lzvg;)Lzvg$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lzvg;->T:Lzvg$e;

    return-object p0
.end method


# virtual methods
.method public final Z2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzvg;->S:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lzvg;->B:Landroid/content/Context;

    const v1, 0x7f12237c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return v2

    .line 4
    :cond_0
    iget-object v1, p0, Lzvg;->S:Landroid/widget/EditText;

    new-instance v2, Lzvg$d;

    invoke-direct {v2, p0, v0}, Lzvg$d;-><init>(Lzvg;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final initView()V
    .locals 3

    const v0, 0x7f122be5

    .line 1
    invoke-virtual {p0, v0}, Lhd3;->setTitleById(I)Lhd3;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhd3;->setCanAutoDismiss(Z)V

    .line 3
    new-instance v0, Lzvg$a;

    invoke-direct {v0, p0}, Lzvg$a;-><init>(Lzvg;)V

    const v1, 0x7f122567

    invoke-virtual {p0, v1, v0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 4
    new-instance v0, Lzvg$b;

    invoke-direct {v0, p0}, Lzvg$b;-><init>(Lzvg;)V

    const v1, 0x7f121dbf

    invoke-virtual {p0, v1, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    iget-object v0, p0, Lzvg;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e089c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    const v0, 0x7f0b134f

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzvg;->I:Landroid/widget/TextView;

    const v0, 0x7f0b134e

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lzvg;->S:Landroid/widget/EditText;

    .line 9
    iget-object v0, p0, Lzvg;->T:Lzvg$e;

    invoke-interface {v0}, Lzvg$e;->a()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lzvg;->S:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lzvg;->I:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lzvg;->S:Landroid/widget/EditText;

    new-instance v1, Lzvg$c;

    invoke-direct {v1, p0}, Lzvg$c;-><init>(Lzvg;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    iget-object v0, p0, Lzvg;->S:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 14
    iget-object v0, p0, Lzvg;->S:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    return-void
.end method
