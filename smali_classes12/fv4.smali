.class public Lfv4;
.super Lhd3;
.source "PrintPickerDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/widget/ImageView;

.field public I:Landroid/widget/ImageView;

.field public S:Landroid/widget/EditText;

.field public T:I

.field public U:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    const-string v0, "#3692F5"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfv4;->T:I

    const-string v0, "#d7d7d7"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfv4;->U:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResCOLOR;->buttonSecondaryDisableColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lfv4;->U:I

    sget p1, Lcom/resouce/module/ResSTRING;->public_modify_print_number:I

    .line 5
    invoke-virtual {p0, p1}, Lhd3;->setTitleById(I)Lhd3;

    sget p1, Lcom/resouce/module/ResLAYOUT;->modify_print_number_dialog:I

    .line 6
    invoke-virtual {p0, p1}, Lhd3;->setView(I)Lhd3;

    sget p1, Lcom/resouce/module/ResID;->iv_add:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfv4;->I:Landroid/widget/ImageView;

    sget p1, Lcom/resouce/module/ResID;->iv_minus:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfv4;->B:Landroid/widget/ImageView;

    .line 9
    iget-object p1, p0, Lfv4;->I:Landroid/widget/ImageView;

    iget v0, p0, Lfv4;->T:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 10
    iget-object p1, p0, Lfv4;->B:Landroid/widget/ImageView;

    iget v0, p0, Lfv4;->T:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget p1, Lcom/resouce/module/ResID;->et_number:I

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lfv4;->S:Landroid/widget/EditText;

    .line 12
    iget-object p1, p0, Lfv4;->B:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lfv4;->I:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lfv4;->S:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    iget-object p1, p0, Lfv4;->S:Landroid/widget/EditText;

    new-instance v0, Lfv4$a;

    invoke-direct {v0, p0}, Lfv4$a;-><init>(Lfv4;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method


# virtual methods
.method public final U2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfv4;->I:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfv4;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lfv4;->I:Landroid/widget/ImageView;

    iget v0, p0, Lfv4;->T:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lfv4;->I:Landroid/widget/ImageView;

    iget v0, p0, Lfv4;->U:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    return-void
.end method

.method public final V2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfv4;->B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfv4;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lfv4;->B:Landroid/widget/ImageView;

    iget v0, p0, Lfv4;->T:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lfv4;->B:Landroid/widget/ImageView;

    iget v0, p0, Lfv4;->U:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    return-void
.end method

.method public final W2()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lfv4;->S:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public X2(I)V
    .locals 2

    .line 1
    invoke-super {p0}, Lhd3;->show()V

    .line 2
    iget-object v0, p0, Lfv4;->S:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lfv4;->S:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhd3;->dismiss()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfv4;->W2()I

    move-result v0

    .line 2
    iget-object v1, p0, Lfv4;->I:Landroid/widget/ImageView;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    add-int/2addr v2, v0

    const/16 p1, 0x14

    if-le v2, p1, :cond_2

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 3
    :cond_2
    :goto_0
    iget-object p1, p0, Lfv4;->S:Landroid/widget/EditText;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lfv4;->S:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "1"

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 p3, 0x14

    if-nez p1, :cond_0

    .line 3
    iget-object p4, p0, Lfv4;->S:Landroid/widget/EditText;

    invoke-virtual {p4, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-le p1, p3, :cond_1

    .line 4
    iget-object p2, p0, Lfv4;->S:Landroid/widget/EditText;

    const-string p4, "20"

    invoke-virtual {p2, p4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    const/4 p2, 0x0

    const/4 p4, 0x1

    if-le p1, p4, :cond_2

    .line 5
    invoke-virtual {p0, p4}, Lfv4;->V2(Z)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, p2}, Lfv4;->V2(Z)V

    :goto_1
    if-ge p1, p3, :cond_3

    .line 7
    invoke-virtual {p0, p4}, Lfv4;->U2(Z)V

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0, p2}, Lfv4;->U2(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 9
    :cond_4
    iget-object p1, p0, Lfv4;->S:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :catch_0
    :goto_2
    return-void
.end method
