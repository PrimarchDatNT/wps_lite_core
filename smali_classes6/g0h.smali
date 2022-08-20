.class public Lg0h;
.super Ljava/lang/Object;
.source "FontSizePanel.java"

# interfaces
.implements Lz0h;
.implements Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$d;
.implements Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "String2NumberDetector"
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

.field public S:Lbk3;

.field public T:Landroid/view/LayoutInflater;

.field public U:Lfzg;

.field public V:Z

.field public W:Liyg$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfzg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg0h;->V:Z

    .line 3
    new-instance v0, Lg0h$a;

    invoke-direct {v0, p0}, Lg0h$a;-><init>(Lg0h;)V

    iput-object v0, p0, Lg0h;->W:Liyg$b;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lg0h;->T:Landroid/view/LayoutInflater;

    .line 5
    iput-object p2, p0, Lg0h;->U:Lfzg;

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->B3:Liyg$a;

    iget-object v0, p0, Lg0h;->W:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic d(Lg0h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg0h;->V:Z

    return p0
.end method

.method public static synthetic e(Lg0h;)Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0h;->I:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lck3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg0h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    new-instance v1, Lg0h$b;

    invoke-direct {v1, p0}, Lg0h$b;-><init>(Lg0h;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2, v2, v1}, Lyyg;->v(Lz0h;ZZLjava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lg0h;->I:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 4
    iget-object v0, p0, Lg0h;->I:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 5
    iget-object v0, p0, Lg0h;->I:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {p1}, Lck3;->b()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lg0h;->I:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public c(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->getCurrIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lck3;

    .line 2
    invoke-virtual {p1}, Lck3;->b()F

    move-result p1

    float-to-int p1, p1

    .line 3
    iget-object v0, p0, Lg0h;->U:Lfzg;

    new-instance v1, Lizg;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v2, -0x3ed

    invoke-direct {v1, v2, v2, p1}, Lizg;-><init>(IILjava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v1}, Lfzg;->b(Lhzg;)Z

    return-void
.end method

.method public e0()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg0h;->I:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lg0h;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    :catch_0
    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 3
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-lez v1, :cond_0

    const v1, 0x43cc8000    # 409.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-object v1, p0, Lg0h;->I:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Selection;->selectAll(Landroid/text/Spannable;)V

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lg0h;->m()V

    return v2

    :cond_3
    return v3
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg0h;->S:Lbk3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg0h;->i()Lck3;

    move-result-object v1

    invoke-interface {v0, v1}, Lbk3;->a(Lck3;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lg0h;->U:Lfzg;

    new-instance v1, Lizg;

    iget-object v2, p0, Lg0h;->I:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    .line 4
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, -0x3ed

    invoke-direct {v1, v3, v3, v2}, Lizg;-><init>(IILjava/lang/Object;)V

    .line 7
    invoke-virtual {v0, v1}, Lfzg;->b(Lhzg;)Z

    return-void
.end method

.method public g0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg0h;->k()V

    .line 2
    invoke-virtual {p0}, Lg0h;->l()V

    .line 3
    iget-object v0, p0, Lg0h;->B:Landroid/view/View;

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg0h;->V:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg0h;->V:Z

    .line 3
    iget-object v0, p0, Lg0h;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 4
    new-instance v0, Lg0h$g;

    invoke-direct {v0, p0}, Lg0h$g;-><init>(Lg0h;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    .line 5
    new-instance v0, Lg0h$h;

    invoke-direct {v0, p0}, Lg0h$h;-><init>(Lg0h;)V

    const/16 v1, 0x50

    invoke-static {v0, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public h0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0h;->B:Landroid/view/View;

    return-object v0
.end method

.method public i()Lck3;
    .locals 2

    .line 1
    new-instance v0, Lck3;

    invoke-direct {v0}, Lck3;-><init>()V

    .line 2
    iget-object v1, p0, Lg0h;->I:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lck3;->e(Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lck3;->d(F)V

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg0h;->V:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0h;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg0h;->T:Landroid/view/LayoutInflater;

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_ss_fontsize_input_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lg0h;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->edittext:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    iput-object v0, p0, Lg0h;->I:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    .line 4
    :cond_0
    iget-object v0, p0, Lg0h;->I:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    new-instance v1, Lg0h$c;

    invoke-direct {v1, p0}, Lg0h$c;-><init>(Lg0h;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 5
    iget-object v0, p0, Lg0h;->I:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    new-instance v1, Lg0h$d;

    invoke-direct {v1, p0}, Lg0h$d;-><init>(Lg0h;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;->setOnKeyPreImeListener(Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText$a;)V

    .line 6
    iget-object v0, p0, Lg0h;->I:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    new-instance v1, Lg0h$e;

    invoke-direct {v1, p0}, Lg0h$e;-><init>(Lg0h;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lg0h;->V:Z

    .line 2
    new-instance v0, Lg0h$f;

    invoke-direct {v0, p0}, Lg0h$f;-><init>(Lg0h;)V

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final m()V
    .locals 2

    sget v0, Lcom/resouce/module/ResSTRING;->et_font_size_error:I

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lsjf;->k(II)V

    return-void
.end method

.method public onBack()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg0h;->V:Z

    const/4 v0, 0x0

    return v0
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public update(I)V
    .locals 0

    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg0h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lg0h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lg0h;->g()V

    .line 4
    :cond_0
    iget-object v0, p0, Lg0h;->I:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-static {v0}, Ldgh;->a0(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lg0h;->h()V

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
