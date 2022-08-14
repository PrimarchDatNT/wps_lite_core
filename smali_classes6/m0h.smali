.class public Lm0h;
.super Ly0h;
.source "ResizeCellPanel.java"

# interfaces
.implements Lz0h;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "String2NumberDetector"
    }
.end annotation


# instance fields
.field public S:Lk2m;

.field public T:Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithHideTitleBar;

.field public U:Landroid/widget/LinearLayout;

.field public V:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

.field public W:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

.field public X:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

.field public Y:I

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly0h;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lm0h;->X:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lm0h;->c0:Z

    .line 4
    iput-boolean p1, p0, Lm0h;->d0:Z

    .line 5
    iput-boolean p1, p0, Lm0h;->e0:Z

    .line 6
    iput-boolean p1, p0, Lm0h;->f0:Z

    .line 7
    iput-boolean p1, p0, Lm0h;->g0:Z

    .line 8
    iput-object p2, p0, Lm0h;->S:Lk2m;

    return-void
.end method

.method public static synthetic e(Lm0h;)Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0h;->V:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    return-object p0
.end method

.method public static synthetic f(Lm0h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm0h;->d0:Z

    return p1
.end method

.method public static synthetic g(Lm0h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm0h;->c0:Z

    return p0
.end method

.method public static synthetic h(Lm0h;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0h;->k()Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lm0h;)Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0h;->X:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    return-object p0
.end method

.method public static synthetic j(Lm0h;Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;)Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;
    .locals 0

    .line 1
    iput-object p1, p0, Lm0h;->X:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    return-object p1
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm0h;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    new-instance v1, Lm0h$b;

    invoke-direct {v1, p0}, Lm0h$b;-><init>(Lm0h;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2, v2, v1}, Lyyg;->v(Lz0h;ZZLjava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lm0h;->c0:Z

    .line 4
    iget-object v0, p0, Lm0h;->V:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    iput-object v0, p0, Lm0h;->X:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    .line 5
    invoke-virtual {p0, v0}, Lm0h;->B(Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;)V

    return-void
.end method

.method public final B(Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;)V
    .locals 1

    .line 1
    new-instance v0, Lm0h$a;

    invoke-direct {v0, p0, p1}, Lm0h$a;-><init>(Lm0h;Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;)V

    const/16 p1, 0x12c

    invoke-static {v0, p1}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public C()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lm0h;->d0:Z

    .line 2
    invoke-virtual {p0}, Lm0h;->v()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1.0"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Lm0h;->V:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lm0h;->V:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lm0h;->u()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lm0h;->W:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p0, Lm0h;->W:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lm0h;->T:Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithHideTitleBar;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ly0h;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01a6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lm0h;->U:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0a66

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    iput-object v0, p0, Lm0h;->V:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    .line 4
    iget-object v0, p0, Lm0h;->U:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0a67

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    iput-object v0, p0, Lm0h;->W:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    .line 6
    iget-object v0, p0, Lm0h;->V:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    iget-object v1, p0, Ly0h;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06025f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lm0h;->W:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    iget-object v1, p0, Ly0h;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lm0h;->V:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {p0, v0}, Lm0h;->y(Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;)V

    .line 9
    iget-object v0, p0, Lm0h;->W:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {p0, v0}, Lm0h;->y(Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;)V

    .line 10
    new-instance v0, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithHideTitleBar;

    iget-object v1, p0, Ly0h;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithHideTitleBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lm0h;->T:Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithHideTitleBar;

    .line 11
    iget-object v1, p0, Lm0h;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->a(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lm0h;->T:Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithHideTitleBar;

    const v1, 0x7f120c5f

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->setTitleText(I)V

    .line 13
    iget-object v0, p0, Lm0h;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    iget-object v0, p0, Lm0h;->T:Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithHideTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 15
    invoke-virtual {p0}, Lm0h;->x()V

    .line 16
    :cond_0
    iget-object v0, p0, Lm0h;->T:Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithHideTitleBar;

    return-object v0
.end method

.method public g0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0h;->c0:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0h;->r()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm0h;->m()Z

    move-result v0

    iput-boolean v0, p0, Lm0h;->e0:Z

    .line 2
    invoke-virtual {p0}, Lm0h;->q()Z

    move-result v0

    iput-boolean v0, p0, Lm0h;->f0:Z

    .line 3
    iget-boolean v1, p0, Lm0h;->e0:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lm0h;->g0:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lm0h;->t()V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lm0h;->g0:Z

    return v0
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm0h;->V:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "."

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 5
    iget v1, p0, Lm0h;->Y:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    iget v1, p0, Lm0h;->Z:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0h;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm0h;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm0h;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Ltem;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltem;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L2:Liyg$a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onBack()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lm0h;->c0:Z

    const/4 v0, 0x0

    return v0
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm0h;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Ltem;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltem;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L2:Liyg$a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm0h;->W:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "."

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 5
    iget v1, p0, Lm0h;->a0:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    iget v1, p0, Lm0h;->b0:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0h;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lm0h;->z()V

    :cond_0
    return v0
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0h;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearFocus()V

    .line 2
    new-instance v0, Lm0h$h;

    invoke-direct {v0, p0}, Lm0h$h;-><init>(Lm0h;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    .line 3
    new-instance v0, Lm0h$i;

    invoke-direct {v0, p0}, Lm0h$i;-><init>(Lm0h;)V

    const/16 v1, 0x50

    invoke-static {v0, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lm0h;->d0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lm0h;->V:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lm0h;->V:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 4
    :goto_0
    iget-object v3, p0, Lm0h;->W:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v1, p0, Lm0h;->W:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 6
    :goto_1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v3, Liyg$a;->f1:Liyg$a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v0

    .line 8
    invoke-virtual {v1, v3, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 9
    iput-boolean v5, p0, Lm0h;->d0:Z

    return-void
.end method

.method public final u()F
    .locals 2

    .line 1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkwg;->b()Lkwg$a;

    move-result-object v0

    iget-object v1, p0, Lm0h;->S:Lk2m;

    .line 3
    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lkwg$a;->a(Lf2n;)F

    move-result v0

    return v0
.end method

.method public update(I)V
    .locals 0

    return-void
.end method

.method public final v()F
    .locals 2

    .line 1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkwg;->b()Lkwg$a;

    move-result-object v0

    iget-object v1, p0, Lm0h;->S:Lk2m;

    .line 3
    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lkwg$a;->k(Lf2n;)F

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0h;->c0:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lm0h;->k()Z

    .line 3
    iget-object v0, p0, Lm0h;->X:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Ldgh;->a0(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->b()Lkwg$a;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkwg$a;->i()I

    move-result v0

    iput v0, p0, Lm0h;->Y:I

    .line 3
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->b()Lkwg$a;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lkwg$a;->b()I

    move-result v0

    iput v0, p0, Lm0h;->Z:I

    .line 5
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->b()Lkwg$a;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lkwg$a;->g()I

    move-result v0

    iput v0, p0, Lm0h;->a0:I

    .line 7
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->b()Lkwg$a;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lkwg$a;->j()I

    move-result v0

    iput v0, p0, Lm0h;->b0:I

    return-void
.end method

.method public final y(Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;)V
    .locals 1

    .line 1
    new-instance v0, Lm0h$c;

    invoke-direct {v0, p0}, Lm0h$c;-><init>(Lm0h;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    new-instance v0, Lm0h$d;

    invoke-direct {v0, p0}, Lm0h$d;-><init>(Lm0h;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;->setOnKeyPreImeListener(Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText$a;)V

    .line 3
    new-instance v0, Lm0h$e;

    invoke-direct {v0, p0}, Lm0h$e;-><init>(Lm0h;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 4
    new-instance v0, Lm0h$f;

    invoke-direct {v0, p0}, Lm0h$f;-><init>(Lm0h;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 5
    new-instance v0, Lm0h$g;

    invoke-direct {v0, p0, p1}, Lm0h$g;-><init>(Lm0h;Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm0h;->f0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lm0h;->e0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm0h;->W:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    iget-object v0, p0, Lm0h;->W:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 4
    iget-object v0, p0, Lm0h;->W:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    iput-object v0, p0, Lm0h;->X:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    const v0, 0x7f1207a4

    .line 5
    invoke-static {v0, v1}, Lsjf;->h(II)V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lm0h;->e0:Z

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lm0h;->V:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 8
    iget-object v0, p0, Lm0h;->V:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 9
    iget-object v0, p0, Lm0h;->V:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    iput-object v0, p0, Lm0h;->X:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    const v0, 0x7f120764

    .line 10
    invoke-static {v0, v1}, Lsjf;->h(II)V

    :cond_1
    return-void
.end method
