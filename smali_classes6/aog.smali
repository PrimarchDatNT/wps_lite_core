.class public Laog;
.super Lhd3;
.source "ExportCardRenameDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laog$b;
    }
.end annotation


# instance fields
.field public B:Z

.field public I:Landroid/widget/EditText;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Ljava/lang/String;

.field public W:Laog$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Laog;->B:Z

    .line 3
    iput-boolean p3, p0, Laog;->B:Z

    .line 4
    iput-object p2, p0, Laog;->V:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Laog;->initView()V

    return-void
.end method

.method public static synthetic U2(Laog;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Laog;->I:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic V2(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-static {p0}, Laog;->X2(Landroid/widget/EditText;)V

    return-void
.end method

.method public static X2(Landroid/widget/EditText;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method


# virtual methods
.method public W2(Laog$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laog;->W:Laog$b;

    return-void
.end method

.method public final initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhd3;->disableCollectDilaogForPadPhone()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget v1, Lcom/resouce/module/ResLAYOUT;->et_export_card_rename_view:I

    .line 3
    invoke-virtual {p0, v1}, Lhd3;->setView(I)Lhd3;

    .line 4
    invoke-virtual {p0}, Lhd3;->getContextView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResID;->name_et:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Laog;->I:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p0}, Lhd3;->getContextView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResID;->negative_tv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Laog;->S:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Lhd3;->getContextView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResID;->neutral_tv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Laog;->T:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Lhd3;->getContextView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResID;->positive_tv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Laog;->U:Landroid/widget/TextView;

    .line 8
    iget-object v1, p0, Laog;->S:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, p0, Laog;->T:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v1, p0, Laog;->U:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/resouce/module/ResSTRING;->et_export_card_rename:I

    .line 11
    invoke-virtual {p0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 12
    iget-object v1, p0, Laog;->T:Landroid/widget/TextView;

    iget-boolean v2, p0, Laog;->B:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Laog;->I:Landroid/widget/EditText;

    iget-object v1, p0, Laog;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Laog;->I:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 15
    iget-object v0, p0, Laog;->I:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 16
    iget-object v0, p0, Laog;->I:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 17
    iget-object v0, p0, Laog;->I:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    .line 18
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Laog$a;

    invoke-direct {v1, p0}, Laog$a;-><init>(Laog;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->negative_tv:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhd3;->dismiss()V

    goto/16 :goto_6

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->neutral_tv:I

    const/4 v1, 0x0

    sget v2, Lcom/resouce/module/ResSTRING;->public_invalidFileTips:I

    const-string v3, ""

    if-ne p1, v0, :cond_5

    .line 3
    iget-object p1, p0, Laog;->W:Laog$b;

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Laog;->I:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Laog;->W:Laog$b;

    invoke-interface {v0, v3}, Laog$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lqgh;->f0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Llkh;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Laog;->W:Laog$b;

    invoke-interface {v0, p1}, Laog$b;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 10
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lhd3;->dismiss()V

    goto :goto_6

    :cond_5
    sget v0, Lcom/resouce/module/ResID;->positive_tv:I

    if-ne p1, v0, :cond_a

    .line 11
    iget-object p1, p0, Laog;->W:Laog$b;

    if-eqz p1, :cond_9

    .line 12
    iget-object p1, p0, Laog;->I:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Laog;->W:Laog$b;

    invoke-interface {v0, v3}, Laog$b;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_6
    invoke-static {p1}, Lqgh;->f0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Llkh;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    .line 16
    :cond_7
    :goto_3
    iget-object v0, p0, Laog;->W:Laog$b;

    invoke-interface {v0, p1}, Laog$b;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 17
    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 18
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lhd3;->dismiss()V

    :cond_a
    :goto_6
    return-void
.end method
