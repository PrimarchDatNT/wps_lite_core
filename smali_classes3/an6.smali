.class public Lan6;
.super Lhd3$g;
.source "EditTextDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan6$c;
    }
.end annotation


# instance fields
.field public B:Landroid/widget/EditText;

.field public I:Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

.field public S:Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

.field public T:Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

.field public U:Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

.field public V:Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

.field public W:I

.field public X:Lan6$c;

.field public Y:Lnm6;

.field public Z:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTYLE;->ImageTextDialog:I

    .line 1
    invoke-direct {p0, p1, v0}, Lan6;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {p0}, Lan6;->initView()V

    return-void
.end method

.method public static synthetic U2(Lan6;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lan6;->a0:Landroid/view/View;

    return-object p0
.end method

.method private synthetic V2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lan6;->B:Landroid/widget/EditText;

    invoke-static {v0}, Lan6;->Z2(Landroid/widget/EditText;)V

    return-void
.end method

.method public static Z2(Landroid/widget/EditText;)V
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
.method public synthetic W2()V
    .locals 0

    invoke-direct {p0}, Lan6;->V2()V

    return-void
.end method

.method public X2(Lan6$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lan6;->X:Lan6$c;

    return-void
.end method

.method public Y2(Lnm6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lan6;->Y:Lnm6;

    return-void
.end method

.method public final a3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lan6;->I:Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

    iget v1, p0, Lan6;->W:I

    invoke-virtual {v0}, Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;->getColor()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lan6;->S:Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

    iget v1, p0, Lan6;->W:I

    invoke-virtual {v0}, Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;->getColor()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lan6;->T:Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

    iget v1, p0, Lan6;->W:I

    invoke-virtual {v0}, Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;->getColor()I

    move-result v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lan6;->U:Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

    iget v1, p0, Lan6;->W:I

    invoke-virtual {v0}, Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;->getColor()I

    move-result v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Lan6;->V:Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

    iget v1, p0, Lan6;->W:I

    invoke-virtual {v0}, Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;->getColor()I

    move-result v2

    if-ne v1, v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v0, v3}, Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;->setSelected(Z)V

    .line 6
    iget-object v0, p0, Lan6;->B:Landroid/widget/EditText;

    iget v1, p0, Lan6;->W:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method public final initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_picture_edittext_dialog:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lan6;->b0:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lan6;->b0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->content_et:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lan6;->B:Landroid/widget/EditText;

    .line 4
    new-instance v1, Lan6$a;

    invoke-direct {v1, p0}, Lan6$a;-><init>(Lan6;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    iget-object v0, p0, Lan6;->b0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->back_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lan6;->b0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->finish_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lan6;->Z:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lan6;->b0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->disable:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lan6;->a0:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lan6;->Z:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lan6;->b0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->color_1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

    iput-object v0, p0, Lan6;->I:Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

    .line 10
    iget-object v0, p0, Lan6;->b0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->color_2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

    iput-object v0, p0, Lan6;->S:Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

    .line 11
    iget-object v0, p0, Lan6;->b0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->color_3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

    iput-object v0, p0, Lan6;->T:Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

    .line 12
    iget-object v0, p0, Lan6;->b0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->color_4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

    iput-object v0, p0, Lan6;->U:Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

    .line 13
    iget-object v0, p0, Lan6;->b0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->color_5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

    iput-object v0, p0, Lan6;->V:Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

    .line 14
    iget-object v0, p0, Lan6;->I:Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lan6;->S:Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lan6;->T:Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lan6;->U:Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lan6;->V:Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lan6;->B:Landroid/widget/EditText;

    new-instance v1, Lwm6;

    invoke-direct {v1, p0}, Lwm6;-><init>(Lan6;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lan6$b;

    invoke-direct {v1, p0}, Lan6$b;-><init>(Lan6;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->back_iv:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lhd3$g;->dismiss()V

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResID;->finish_tv:I

    if-ne v0, v1, :cond_3

    .line 3
    iget-object p1, p0, Lan6;->B:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lan6;->X:Lan6$c;

    if-eqz v0, :cond_2

    .line 6
    new-instance v1, Lnm6;

    iget v2, p0, Lan6;->W:I

    invoke-direct {v1, p1, v2}, Lnm6;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lan6$c;->d(Lnm6;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lhd3$g;->dismiss()V

    goto :goto_0

    :cond_3
    sget v1, Lcom/resouce/module/ResID;->color_1:I

    if-eq v0, v1, :cond_4

    sget v1, Lcom/resouce/module/ResID;->color_2:I

    if-eq v0, v1, :cond_4

    sget v1, Lcom/resouce/module/ResID;->color_3:I

    if-eq v0, v1, :cond_4

    sget v1, Lcom/resouce/module/ResID;->color_4:I

    if-eq v0, v1, :cond_4

    sget v1, Lcom/resouce/module/ResID;->color_5:I

    if-ne v0, v1, :cond_5

    .line 8
    :cond_4
    check-cast p1, Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;->getColor()I

    move-result p1

    iput p1, p0, Lan6;->W:I

    .line 10
    invoke-virtual {p0}, Lan6;->a3()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    iget-object v0, p0, Lan6;->Y:Lnm6;

    if-eqz v0, :cond_0

    .line 3
    iget v1, v0, Lnm6;->b:I

    iput v1, p0, Lan6;->W:I

    .line 4
    iget-object v1, p0, Lan6;->B:Landroid/widget/EditText;

    iget-object v0, v0, Lnm6;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lan6;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 6
    invoke-virtual {p0}, Lan6;->a3()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lan6;->I:Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

    invoke-virtual {v0}, Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;->getColor()I

    move-result v0

    iput v0, p0, Lan6;->W:I

    .line 8
    invoke-virtual {p0}, Lan6;->a3()V

    .line 9
    iget-object v0, p0, Lan6;->B:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lan6;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method
