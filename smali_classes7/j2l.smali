.class public Lj2l;
.super Lhd3;
.source "FeedbackDialog.java"


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/view/View;

.field public S:Landroid/widget/EditText;

.field public T:Landroid/widget/EditText;

.field public U:Landroid/widget/CheckBox;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/Button;

.field public X:Ln76;

.field public Y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x18

    .line 2
    iput v0, p0, Lj2l;->Y:I

    .line 3
    iput-object p1, p0, Lj2l;->B:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e09d5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lj2l;->I:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lj2l;->X2()V

    .line 6
    invoke-virtual {p0}, Lj2l;->Y2()V

    .line 7
    iget-object p1, p0, Lj2l;->I:Landroid/view/View;

    invoke-virtual {p0, p1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 8
    invoke-virtual {p0}, Lhd3;->getCloseView()Lcn/wpsx/support/ui/KColorfulImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public static synthetic U2(Lj2l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj2l;->Z2()V

    return-void
.end method

.method public static synthetic V2(Lj2l;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2l;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic W2(Lj2l;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj2l;->a3(Z)V

    return-void
.end method


# virtual methods
.method public final X2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2l;->I:Landroid/view/View;

    const v1, 0x7f0b0c97

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lj2l;->S:Landroid/widget/EditText;

    .line 2
    iget-object v0, p0, Lj2l;->I:Landroid/view/View;

    const v1, 0x7f0b0caa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lj2l;->T:Landroid/widget/EditText;

    .line 3
    iget-object v0, p0, Lj2l;->I:Landroid/view/View;

    const v1, 0x7f0b0cac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lj2l;->U:Landroid/widget/CheckBox;

    .line 4
    iget-object v0, p0, Lj2l;->I:Landroid/view/View;

    const v1, 0x7f0b0c98

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lj2l;->V:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lj2l;->I:Landroid/view/View;

    const v1, 0x7f0b0cab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lj2l;->W:Landroid/widget/Button;

    .line 6
    new-instance v1, Lj2l$a;

    invoke-direct {v1, p0}, Lj2l$a;-><init>(Lj2l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Y2()V
    .locals 2

    .line 1
    new-instance v0, Lj2l$b;

    iget-object v1, p0, Lj2l;->B:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lj2l$b;-><init>(Lj2l;Landroid/content/Context;)V

    iput-object v0, p0, Lj2l;->X:Ln76;

    .line 2
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lj2l;->X:Ln76;

    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->H4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln76;->n(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lj2l;->V:Landroid/widget/TextView;

    iget-object v1, p0, Lj2l;->X:Ln76;

    invoke-virtual {v1}, Ln76;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lhd3;->getCloseView()Lcn/wpsx/support/ui/KColorfulImageView;

    move-result-object v0

    new-instance v1, Lj2l$c;

    invoke-direct {v1, p0}, Lj2l$c;-><init>(Lj2l;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Z2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj2l;->B:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj2l;->B:Landroid/content/Context;

    const v1, 0x7f122546

    invoke-static {v0, v1}, Lbih;->r(Landroid/content/Context;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lj2l;->B:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lhd3;

    iget-object v1, p0, Lj2l;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120eed

    .line 5
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    const v1, 0x7f120d29

    .line 6
    new-instance v2, Lj2l$d;

    invoke-direct {v2, p0}, Lj2l$d;-><init>(Lj2l;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const v1, 0x7f120d2a

    .line 7
    new-instance v2, Lj2l$e;

    invoke-direct {v2, p0}, Lj2l$e;-><init>(Lj2l;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 8
    invoke-virtual {v0}, Lhd3;->show()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lj2l;->a3(Z)V

    :goto_0
    return-void
.end method

.method public final a3(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lj2l;->B:Landroid/content/Context;

    const v1, 0x7f1232cc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v0, p0, Lj2l;->U:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    .line 3
    iget-object v0, p0, Lj2l;->S:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4
    iget-object v0, p0, Lj2l;->T:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 5
    iget-object v2, p0, Lj2l;->X:Ln76;

    iget v10, p0, Lj2l;->Y:I

    const/4 v5, 0x0

    const/4 v9, 0x0

    move v8, p1

    invoke-virtual/range {v2 .. v10}, Ln76;->e(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZI)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lj2l;->B:Landroid/content/Context;

    iget-object v0, p0, Lj2l;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->c(Landroid/content/Context;Landroid/os/IBinder;)Z

    .line 7
    invoke-virtual {p0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method
