.class public Lpdc;
.super Lhd3;
.source "InputWaterTextDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpdc$e;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/widget/TextView;

.field public S:Landroid/widget/EditText;

.field public T:Lpdc$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpdc$e;)V
    .locals 2

    .line 1
    sget-object v0, Lhd3$h;->B:Lhd3$h;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;Z)V

    .line 2
    iput-object p1, p0, Lpdc;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lpdc;->T:Lpdc$e;

    .line 4
    invoke-virtual {p0}, Lpdc;->initView()V

    return-void
.end method

.method public static synthetic U2(Lpdc;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpdc;->Z2()Z

    move-result p0

    return p0
.end method

.method public static synthetic V2(Lpdc;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lpdc;->S:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic W2(Lpdc;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lpdc;->I:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic X2(Lpdc;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lpdc;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic Y2(Lpdc;)Lpdc$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lpdc;->T:Lpdc$e;

    return-object p0
.end method


# virtual methods
.method public final Z2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpdc;->S:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lpdc;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_inputEmpty:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return v2

    .line 4
    :cond_0
    iget-object v1, p0, Lpdc;->S:Landroid/widget/EditText;

    new-instance v2, Lpdc$d;

    invoke-direct {v2, p0, v0}, Lpdc$d;-><init>(Lpdc;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final initView()V
    .locals 3

    sget v0, Lcom/resouce/module/ResSTRING;->public_watermark_text:I

    .line 1
    invoke-virtual {p0, v0}, Lhd3;->setTitleById(I)Lhd3;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhd3;->setCanAutoDismiss(Z)V

    .line 3
    new-instance v0, Lpdc$a;

    invoke-direct {v0, p0}, Lpdc$a;-><init>(Lpdc;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_ok:I

    invoke-virtual {p0, v1, v0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 4
    new-instance v0, Lpdc$b;

    invoke-direct {v0, p0}, Lpdc$b;-><init>(Lpdc;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {p0, v1, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    iget-object v0, p0, Lpdc;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_public_input_watermark_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    sget v0, Lcom/resouce/module/ResID;->input_watermark_tips:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpdc;->I:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->input_watermark_edit:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lpdc;->S:Landroid/widget/EditText;

    .line 9
    iget-object v0, p0, Lpdc;->T:Lpdc$e;

    invoke-interface {v0}, Lpdc$e;->a()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lpdc;->S:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lpdc;->I:Landroid/widget/TextView;

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
    iget-object v0, p0, Lpdc;->S:Landroid/widget/EditText;

    new-instance v1, Lpdc$c;

    invoke-direct {v1, p0}, Lpdc$c;-><init>(Lpdc;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    iget-object v0, p0, Lpdc;->S:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 14
    iget-object v0, p0, Lpdc;->S:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    return-void
.end method
