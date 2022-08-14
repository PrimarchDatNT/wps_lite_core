.class public Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;
.super Landroid/widget/FrameLayout;
.source "PasteSpecialView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/wps/moffice/common/beans/ActivityController$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView$d;
    }
.end annotation


# static fields
.field public static x0:I

.field public static y0:I


# instance fields
.field public B:I

.field public I:Landroid/content/Context;

.field public S:Landroid/widget/RadioButton;

.field public T:Landroid/widget/RadioButton;

.field public U:Landroid/widget/RadioButton;

.field public V:Landroid/widget/RadioButton;

.field public W:Landroid/widget/RadioButton;

.field public a0:Landroid/widget/RadioButton;

.field public b0:Landroid/widget/RadioButton;

.field public c0:Landroid/widget/RadioButton;

.field public d0:Landroid/widget/RadioButton;

.field public e0:I

.field public f0:Landroid/widget/CheckBox;

.field public g0:Landroid/widget/CheckBox;

.field public h0:Landroid/widget/TextView;

.field public i0:Landroid/widget/TextView;

.field public j0:[Landroid/widget/RadioButton;

.field public k0:Lcn/wps/moffice/common/beans/NewSpinner;

.field public l0:Landroid/widget/ImageView;

.field public m0:Landroid/widget/ImageView;

.field public n0:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

.field public o0:Landroid/widget/Button;

.field public p0:Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView$d;

.field public q0:Landroid/widget/LinearLayout;

.field public r0:Landroid/widget/LinearLayout;

.field public s0:Landroid/widget/LinearLayout;

.field public t0:[Landroid/widget/RadioButton;

.field public u0:Landroid/widget/LinearLayout;

.field public v0:Z

.field public w0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->e0:I

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->q0:Landroid/widget/LinearLayout;

    .line 5
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->r0:Landroid/widget/LinearLayout;

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->I:Landroid/content/Context;

    .line 7
    sget-boolean p2, Ljif;->o:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->v0:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06025f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    sput p2, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->y0:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06011e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    sput p1, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->x0:I

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->h()V

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->g()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;)Lcn/wps/moffice/common/beans/NewSpinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->k0:Lcn/wps/moffice/common/beans/NewSpinner;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;)Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->p0:Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView$d;

    return-object p0
.end method

.method private getOperationWitchChecked()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->k0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method private getPasteGroupWithchChecked()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->j0:[Landroid/widget/RadioButton;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->j0:[Landroid/widget/RadioButton;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private setDefalutValue(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->e0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->s0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->performClick()Z

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->r0:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0b6d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/NewSpinner;

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->q0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/NewSpinner;

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->r0:Landroid/widget/LinearLayout;

    const v3, 0x7f0b0bac

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 7
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->q0:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    .line 8
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->r0:Landroid/widget/LinearLayout;

    const v5, 0x7f0b0bd1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    .line 9
    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->q0:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    const/4 v6, 0x2

    if-ne p1, v6, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_2
    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result p1

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->setEnableSpinnerAndChecks(Z)V

    .line 14
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 15
    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-virtual {v5, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_4
    invoke-virtual {v1}, Landroid/widget/Button;->isEnabled()Z

    move-result p1

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->setEnableSpinnerAndChecks(Z)V

    .line 20
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 21
    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-virtual {v4, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method private setEnableChecks(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->f0:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->g0:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->v0:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->i0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->h0:Landroid/widget/TextView;

    sget v0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->y0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->i0:Landroid/widget/TextView;

    sget v0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->y0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->h0:Landroid/widget/TextView;

    sget v0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->x0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->i0:Landroid/widget/TextView;

    sget v0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->x0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->f0:Landroid/widget/CheckBox;

    sget v0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->y0:I

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->g0:Landroid/widget/CheckBox;

    sget v0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->y0:I

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setTextColor(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->f0:Landroid/widget/CheckBox;

    sget v0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->x0:I

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->g0:Landroid/widget/CheckBox;

    sget v0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->x0:I

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method private setEnableOperationSpinner(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->k0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->k0:Lcn/wps/moffice/common/beans/NewSpinner;

    if-eqz p1, :cond_0

    sget p1, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->y0:I

    goto :goto_0

    :cond_0
    sget p1, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->x0:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method private setEnableSpinnerAndChecks(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->setEnableOperationSpinner(Z)V

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->setEnableChecks(Z)V

    return-void
.end method

.method private setLayout(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->I:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->I:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->J0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->q0:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->s0:Landroid/widget/LinearLayout;

    goto :goto_0

    .line 4
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->r0:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->s0:Landroid/widget/LinearLayout;

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->s0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->s0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->s0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->j(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->i()V

    .line 11
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->v0:Z

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->c(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 10

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    const v2, 0x7f0b0b6b

    .line 2
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v3, v2

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->w0:I

    mul-int v2, v2, v0

    sub-int/2addr v3, v2

    div-int/2addr v3, v0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->t0:[Landroid/widget/RadioButton;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 4
    :goto_1
    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->t0:[Landroid/widget/RadioButton;

    array-length v7, v6

    if-ge v5, v7, :cond_1

    .line 5
    aget-object v6, v6, v5

    invoke-virtual {p0, v0, v6, v3}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->e(Landroid/widget/RadioButton;Landroid/widget/RadioButton;I)Landroid/widget/RadioButton;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 6
    :cond_1
    aget-object v5, v6, v2

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070ccb

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getMeasuredHeight()I

    move-result v0

    .line 7
    :goto_2
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->t0:[Landroid/widget/RadioButton;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 8
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iput v3, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->J0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_6

    if-ne p1, v4, :cond_6

    .line 11
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->B:I

    if-ge v1, p1, :cond_6

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->f0:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->g0:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->o0:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->u0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_6

    .line 16
    :cond_6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->f0:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070277

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->g0:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->o0:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070275

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->u0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :goto_6
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 5

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->e0:I

    const v0, 0x7f0b0bda

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->performClick()Z

    const v0, 0x7f0b0b6d

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/NewSpinner;

    const v1, 0x7f0b0bac

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const v2, 0x7f0b0bd1

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 9
    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 10
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 12
    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->v0:Z

    if-nez v1, :cond_0

    .line 13
    sget v1, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->y0:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    const v0, 0x7f0b0bad

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0bd2

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 18
    sget v1, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->y0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    sget v0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->y0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public didOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/widget/RadioButton;Landroid/widget/RadioButton;I)Landroid/widget/RadioButton;
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/widget/RadioButton;->measure(II)V

    .line 2
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p2, p3, v2}, Landroid/widget/RadioButton;->measure(II)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p2}, Landroid/widget/RadioButton;->getMeasuredHeight()I

    move-result v0

    if-lt p3, v0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->t4:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->l()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->I:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 2
    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->v0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v1, 0x7f0e020f

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->q0:Landroid/widget/LinearLayout;

    const v1, 0x7f0e0210

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->r0:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const v1, 0x7f0e020e

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->q0:Landroid/widget/LinearLayout;

    const v1, 0x7f0e0211

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->r0:Landroid/widget/LinearLayout;

    .line 7
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView$a;-><init>(Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->q0:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0b6f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->r0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    const/16 v0, 0x8

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->I:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->I:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->J0(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 15
    iput v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 16
    :cond_2
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->willOrientationChanged(I)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07026d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->w0:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x442f0000    # 700.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->B:I

    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->l0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->m0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->k0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/NewSpinner;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->k0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView$b;-><init>(Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->j0:[Landroid/widget/RadioButton;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6
    invoke-virtual {v3, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-boolean v4, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->v0:Z

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {v3}, Landroid/widget/RadioButton;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->f0:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->g0:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->v0:Z

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->i0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->o0:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 14

    const v0, 0x7f0b0bda

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->S:Landroid/widget/RadioButton;

    .line 2
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->e0:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->e0:I

    :cond_0
    const v0, 0x7f0b090c

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->T:Landroid/widget/RadioButton;

    const v0, 0x7f0b0a5e

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->U:Landroid/widget/RadioButton;

    const v0, 0x7f0b097d

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->V:Landroid/widget/RadioButton;

    const v0, 0x7f0b0bd6

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->W:Landroid/widget/RadioButton;

    const v0, 0x7f0b0a5c

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->a0:Landroid/widget/RadioButton;

    const v0, 0x7f0b0a5a

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->b0:Landroid/widget/RadioButton;

    const v0, 0x7f0b0bd4

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->c0:Landroid/widget/RadioButton;

    const v0, 0x7f0b0aa6

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->d0:Landroid/widget/RadioButton;

    const/16 v1, 0x9

    new-array v2, v1, [Landroid/widget/RadioButton;

    .line 12
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->S:Landroid/widget/RadioButton;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->T:Landroid/widget/RadioButton;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->U:Landroid/widget/RadioButton;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->V:Landroid/widget/RadioButton;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->W:Landroid/widget/RadioButton;

    const/4 v8, 0x4

    aput-object v3, v2, v8

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->a0:Landroid/widget/RadioButton;

    const/4 v9, 0x5

    aput-object v3, v2, v9

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->b0:Landroid/widget/RadioButton;

    const/4 v10, 0x6

    aput-object v3, v2, v10

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->c0:Landroid/widget/RadioButton;

    const/4 v11, 0x7

    aput-object v3, v2, v11

    const/16 v3, 0x8

    aput-object v0, v2, v3

    iput-object v2, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->j0:[Landroid/widget/RadioButton;

    const v0, 0x7f0b0b6d

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->k0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-array v0, v9, [Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->I:Landroid/content/Context;

    const v12, 0x7f122543

    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->I:Landroid/content/Context;

    const v12, 0x7f120b8c

    .line 15
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->I:Landroid/content/Context;

    const v12, 0x7f12072d

    .line 16
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->I:Landroid/content/Context;

    const v12, 0x7f12083e

    .line 17
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v7

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->I:Landroid/content/Context;

    const v12, 0x7f120c59

    .line 18
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v8

    .line 19
    new-instance v2, Lm7h;

    iget-object v12, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->I:Landroid/content/Context;

    const v13, 0x7f0e099d

    invoke-direct {v2, v12, v13, v0}, Lm7h;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->k0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->k0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    const v0, 0x7f0b0bac

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->f0:Landroid/widget/CheckBox;

    const v0, 0x7f0b0bd1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->g0:Landroid/widget/CheckBox;

    .line 24
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->v0:Z

    if-nez v0, :cond_1

    const v0, 0x7f0b0bad

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->h0:Landroid/widget/TextView;

    const v0, 0x7f0b0bd2

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->i0:Landroid/widget/TextView;

    :cond_1
    const v0, 0x7f0b0b6f

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->n0:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    .line 28
    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->a0:Landroid/widget/TextView;

    const v2, 0x7f120bbe

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b2fe8

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->l0:Landroid/widget/ImageView;

    const v0, 0x7f0b2fde

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->m0:Landroid/widget/ImageView;

    .line 31
    iget-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->v0:Z

    if-eqz v2, :cond_2

    .line 32
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->n0:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    sget-object v2, Lie5$a;->I:Lie5$a;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/TitleBar;->setPadHalfScreenStyle(Lie5$a;)V

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v12, 0x7f0602db

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v12}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    const v0, 0x7f0b0aef

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->o0:Landroid/widget/Button;

    new-array v0, v1, [Landroid/widget/RadioButton;

    .line 35
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->S:Landroid/widget/RadioButton;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->U:Landroid/widget/RadioButton;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->W:Landroid/widget/RadioButton;

    aput-object v1, v0, v6

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->b0:Landroid/widget/RadioButton;

    aput-object v1, v0, v7

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->d0:Landroid/widget/RadioButton;

    aput-object v1, v0, v8

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->T:Landroid/widget/RadioButton;

    aput-object v1, v0, v9

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->V:Landroid/widget/RadioButton;

    aput-object v1, v0, v10

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->a0:Landroid/widget/RadioButton;

    aput-object v1, v0, v11

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->c0:Landroid/widget/RadioButton;

    aput-object v1, v0, v3

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->t0:[Landroid/widget/RadioButton;

    const v0, 0x7f0b0b6a

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->u0:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    .line 37
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->I:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 38
    move-object p1, v0

    check-cast p1, Landroid/app/Activity;

    .line 39
    :cond_3
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_4

    .line 40
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->n0:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    const v0, 0x7f060259

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/TitleBar;->setTitleBarBottomLineColor(I)V

    .line 41
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->s0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v5}, Lxih;->h(Landroid/view/Window;Z)Z

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v5}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v5}, Lxih;->h(Landroid/view/Window;Z)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->n()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->p()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->q0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->d(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->r0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->d(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->o()V

    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->v0:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->willOrientationChanged(I)V

    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->u1:Liyg$a;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->j0:[Landroid/widget/RadioButton;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Landroid/widget/RadioButton;->getTextSize()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v6, v5

    .line 3
    invoke-virtual {v4, v6}, Landroid/widget/RadioButton;->setTextSize(F)V

    .line 4
    invoke-virtual {v4, v2, v5}, Landroid/widget/RadioButton;->setTextSize(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0bda

    const/4 v1, 0x1

    if-eq p1, v0, :cond_15

    const v2, 0x7f0b0bdb

    if-ne p1, v2, :cond_0

    goto/16 :goto_9

    :cond_0
    const v0, 0x7f0b090c

    if-eq p1, v0, :cond_14

    const v2, 0x7f0b090d

    if-ne p1, v2, :cond_1

    goto/16 :goto_8

    :cond_1
    const v0, 0x7f0b0a5e

    if-eq p1, v0, :cond_13

    const v2, 0x7f0b0a5f

    if-ne p1, v2, :cond_2

    goto/16 :goto_7

    :cond_2
    const v0, 0x7f0b097d

    if-eq p1, v0, :cond_12

    const v2, 0x7f0b097e

    if-ne p1, v2, :cond_3

    goto/16 :goto_6

    :cond_3
    const v0, 0x7f0b0bd6

    if-eq p1, v0, :cond_11

    const v2, 0x7f0b0bd7

    if-ne p1, v2, :cond_4

    goto/16 :goto_5

    :cond_4
    const v0, 0x7f0b0a5c

    if-eq p1, v0, :cond_10

    const v2, 0x7f0b0a5d

    if-ne p1, v2, :cond_5

    goto/16 :goto_4

    :cond_5
    const/4 v0, 0x0

    const v2, 0x7f0b0a5a

    if-eq p1, v2, :cond_f

    const v3, 0x7f0b0a5b

    if-ne p1, v3, :cond_6

    goto/16 :goto_3

    :cond_6
    const v2, 0x7f0b0bd4

    if-eq p1, v2, :cond_e

    const v3, 0x7f0b0bd5

    if-ne p1, v3, :cond_7

    goto :goto_2

    :cond_7
    const v2, 0x7f0b0aa6

    if-eq p1, v2, :cond_d

    const v3, 0x7f0b0aa7

    if-ne p1, v3, :cond_8

    goto :goto_1

    :cond_8
    const v0, 0x7f0b2fe8

    if-eq p1, v0, :cond_c

    const v0, 0x7f0b2fde

    if-ne p1, v0, :cond_9

    goto :goto_0

    :cond_9
    const v0, 0x7f0b0bad

    if-ne p1, v0, :cond_a

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->f0:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->performClick()Z

    goto/16 :goto_a

    :cond_a
    const v0, 0x7f0b0bd2

    if-ne p1, v0, :cond_b

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->g0:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->performClick()Z

    goto/16 :goto_a

    :cond_b
    const v0, 0x7f0b0aef

    if-ne p1, v0, :cond_16

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->q()V

    goto/16 :goto_a

    .line 5
    :cond_c
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->p0:Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView$d;

    if-eqz p1, :cond_16

    .line 6
    invoke-interface {p1}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView$d;->close()V

    goto/16 :goto_a

    .line 7
    :cond_d
    :goto_1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->p()V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->d0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 9
    iput v2, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->e0:I

    .line 10
    invoke-direct {p0, v0}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->setEnableSpinnerAndChecks(Z)V

    goto/16 :goto_a

    .line 11
    :cond_e
    :goto_2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->p()V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->c0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 13
    iput v2, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->e0:I

    .line 14
    invoke-direct {p0, v1}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->setEnableSpinnerAndChecks(Z)V

    goto :goto_a

    .line 15
    :cond_f
    :goto_3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->p()V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->b0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 17
    iput v2, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->e0:I

    .line 18
    invoke-direct {p0, v0}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->setEnableOperationSpinner(Z)V

    .line 19
    invoke-direct {p0, v1}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->setEnableChecks(Z)V

    goto :goto_a

    .line 20
    :cond_10
    :goto_4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->p()V

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->a0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 22
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->e0:I

    .line 23
    invoke-direct {p0, v1}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->setEnableSpinnerAndChecks(Z)V

    goto :goto_a

    .line 24
    :cond_11
    :goto_5
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->p()V

    .line 25
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->W:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 26
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->e0:I

    .line 27
    invoke-direct {p0, v1}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->setEnableSpinnerAndChecks(Z)V

    goto :goto_a

    .line 28
    :cond_12
    :goto_6
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->p()V

    .line 29
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->V:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 30
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->e0:I

    .line 31
    invoke-direct {p0, v1}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->setEnableSpinnerAndChecks(Z)V

    goto :goto_a

    .line 32
    :cond_13
    :goto_7
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->p()V

    .line 33
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->U:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 34
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->e0:I

    .line 35
    invoke-direct {p0, v1}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->setEnableSpinnerAndChecks(Z)V

    goto :goto_a

    .line 36
    :cond_14
    :goto_8
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->p()V

    .line 37
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->T:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 38
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->e0:I

    .line 39
    invoke-direct {p0, v1}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->setEnableSpinnerAndChecks(Z)V

    goto :goto_a

    .line 40
    :cond_15
    :goto_9
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->p()V

    .line 41
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->S:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 42
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->e0:I

    .line 43
    invoke-direct {p0, v1}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->setEnableSpinnerAndChecks(Z)V

    :cond_16
    :goto_a
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->willOrientationChanged(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const p1, 0x7f0b2fdd

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->j0:[Landroid/widget/RadioButton;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->r()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->p0:Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView$d;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->f0:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-interface {v0, v1}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView$d;->d(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->p0:Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView$d;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->g0:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-interface {v0, v1}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView$d;->c(Z)V

    .line 5
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->v0:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->p0:Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView$d;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView$d;->close()V

    .line 8
    :cond_0
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView$c;-><init>(Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;)V

    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->p0:Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView$d;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->getPasteGroupWithchChecked()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->p0:Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView$d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView$d;->e(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->p0:Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView$d;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView$d;->e(Z)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->p0:Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView$d;

    invoke-interface {v1, v0}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView$d;->f(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->p0:Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView$d;

    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->getOperationWitchChecked()I

    move-result v1

    invoke-interface {v0, v1}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView$d;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->s4:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->m()V

    return-void
.end method

.method public setPasteSpecialInterface(Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->p0:Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView$d;

    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->setLayout(I)V

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->setDefalutValue(I)V

    return-void
.end method
