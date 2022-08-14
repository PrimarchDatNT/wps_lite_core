.class public Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;
.super Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;
.source "CellSelecteFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment$d;,
        Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment$c;
    }
.end annotation


# instance fields
.field public Y:Landroid/view/ViewGroup;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/view/View;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d0:Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;

.field public e0:Landroid/widget/TextView;

.field public f0:Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment$c;

.field public g0:Z

.field public h0:I

.field public i0:Landroid/widget/RadioButton;

.field public j0:Landroid/widget/RadioButton;

.field public k0:Z

.field public final l0:I

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Ljava/lang/String;

.field public q0:Z

.field public r0:Ljava/lang/String;

.field public s0:Z

.field public t0:Lcn/wps/moffice/common/beans/phone/CustomRadioGroup$c;

.field public u0:Liyg$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->f0:Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment$c;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->g0:Z

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->i0:Landroid/widget/RadioButton;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->j0:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->k0:Z

    .line 7
    sget v2, Lcn/wps/moffice/OfficeApp;->density:F

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->l0:I

    .line 8
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->m0:Z

    .line 9
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->n0:Z

    .line 10
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->o0:Z

    .line 11
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->p0:Ljava/lang/String;

    .line 12
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->q0:Z

    .line 13
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->s0:Z

    .line 14
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment$a;-><init>(Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->t0:Lcn/wps/moffice/common/beans/phone/CustomRadioGroup$c;

    .line 15
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment$b;-><init>(Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->u0:Liyg$b;

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->q()V

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->k0:Z

    return p0
.end method

.method public static synthetic g(Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->e0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic i(Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->p0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->p0:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->e0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->k()V

    const/4 v0, 0x1

    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->g0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->f0:Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment$c;->j()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lqif;->b(Landroid/app/Activity;)Lqif;

    move-result-object v0

    invoke-virtual {v0}, Lqif;->g()Z

    return-void
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lg4g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb2n;->g(Ljava/lang/String;)Lf2n;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const-string v1, "!"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    const/4 v3, 0x0

    add-int/2addr v1, v2

    .line 3
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 4
    :goto_0
    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v3, v1, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    invoke-static {v2, v3, v2, v1}, Lb2n;->c(ZIZI)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v3, v0, Le2n;->a:I

    iget v0, v0, Le2n;->b:I

    invoke-static {v2, v3, v2, v0}, Lb2n;->c(ZIZI)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->p0:Ljava/lang/String;

    return-object v0
.end method

.method public n(Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->f0:Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment$c;

    .line 2
    invoke-virtual {p0, p2}, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->A(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->p0:Ljava/lang/String;

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->n0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->d0:Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;

    const v1, 0x7f0b2d56

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;->g(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->d0:Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;

    const v1, 0x7f0b2d54

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;->g(I)V

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->o0:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->i0:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->j0:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->j0:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->i0:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 9
    :goto_1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->m0:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->d0:Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->t0:Lcn/wps/moffice/common/beans/phone/CustomRadioGroup$c;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;->setOnCheckedChangeListener(Lcn/wps/moffice/common/beans/phone/CustomRadioGroup$c;)V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->Z:Landroid/widget/TextView;

    if-ne p1, v0, :cond_7

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->f0:Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment$c;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 3
    instance-of v2, p1, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment$d;

    if-eqz v2, :cond_1

    .line 4
    check-cast p1, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment$d;

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lg2n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->d0:Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;

    .line 5
    invoke-virtual {v3}, Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;->getCheckedRadioButtonId()I

    move-result v3

    const v4, 0x7f0b2d56

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-interface {p1, v2, v3}, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment$d;->h(Ljava/lang/String;Z)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg2n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment$c;->e(Ljava/lang/String;)Z

    move-result v0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    return-void

    .line 8
    :cond_3
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->q0:Z

    if-eqz p1, :cond_4

    .line 9
    invoke-static {v1}, Lk7h;->u(Z)V

    .line 10
    :cond_4
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->g()Lgug;

    move-result-object p1

    invoke-interface {p1}, Lgug;->d()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    .line 11
    :cond_5
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->g()Lgug;

    move-result-object p1

    invoke-interface {p1}, Lgug;->a()V

    .line 12
    :cond_6
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->g0:Z

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->k()V

    :cond_7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->S0:Liyg$a;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->u0:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->r()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->o()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->c0:Landroid/view/View;

    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->h0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->Y:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->Y:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->Y:Landroid/view/ViewGroup;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->p0:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->e0:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->p0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->e0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1219a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->p0:Ljava/lang/String;

    .line 14
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->e0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 15
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->q0:Z

    const/4 v0, 0x2

    if-eqz p1, :cond_3

    .line 16
    invoke-static {p3}, Lk7h;->u(Z)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->r0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->Y:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f122fd6

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->r0:Ljava/lang/String;

    .line 18
    :goto_2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->P0:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, p2

    aput-object p1, v0, p3

    invoke-virtual {v1, v2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_3

    .line 19
    :cond_3
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->s0:Z

    if-eqz p1, :cond_4

    .line 20
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->P0:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, p2

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->Y:Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f120c4e

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p3

    .line 22
    invoke-virtual {p1, v1, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_3

    .line 23
    :cond_4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->P0:Liyg$a;

    new-array v1, p3, [Ljava/lang/Object;

    aput-object v0, v1, p2

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 24
    :goto_3
    sget-boolean p1, Ljif;->n:Z

    if-eqz p1, :cond_5

    .line 25
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->Y:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, p3}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 26
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->Y:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->S0:Liyg$a;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->u0:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->k0:Z

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->q0:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lk7h;->u(Z)V

    .line 5
    :cond_0
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v1

    invoke-virtual {v1}, Lkwg;->g()Lgug;

    move-result-object v1

    invoke-interface {v1}, Lgug;->d()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 6
    :cond_1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v1

    invoke-virtual {v1}, Lkwg;->g()Lgug;

    move-result-object v1

    invoke-interface {v1}, Lgug;->a()V

    .line 7
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->Y:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->R0:Liyg$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    invoke-virtual {v1, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 9
    sget-boolean v1, Ljif;->n:Z

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 11
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->d0:Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;->setOnCheckedChangeListener(Lcn/wps/moffice/common/beans/phone/CustomRadioGroup$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->Y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->f0:Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    instance-of v2, v0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment$d;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment$d;

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lg2n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->d0:Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;

    .line 4
    invoke-virtual {v3}, Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;->getCheckedRadioButtonId()I

    move-result v3

    const v4, 0x7f0b2d56

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-interface {v0, v2, v3}, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment$d;->l(Ljava/lang/String;Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->i0:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->j0:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->Y:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-boolean v3, Ljif;->o:Z

    if-eqz v3, :cond_0

    const v3, 0x7f0e093b

    goto :goto_0

    :cond_0
    const v3, 0x7f0e01b4

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->Y:Landroid/view/ViewGroup;

    const v3, 0x7f0b091d

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->Z:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->Y:Landroid/view/ViewGroup;

    const v3, 0x7f0b2ce7

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->c0:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->Y:Landroid/view/ViewGroup;

    const v3, 0x7f0b2d55

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->d0:Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->Y:Landroid/view/ViewGroup;

    const v3, 0x7f0b2d56

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->i0:Landroid/widget/RadioButton;

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setSaveEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->Y:Landroid/view/ViewGroup;

    const v3, 0x7f0b2d54

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->j0:Landroid/widget/RadioButton;

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setSaveEnabled(Z)V

    .line 10
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Ldgh;->v(Landroid/content/Context;)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v3, 0x1e0

    if-gt v0, v3, :cond_1

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->j0:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->l0:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->Y:Landroid/view/ViewGroup;

    const v3, 0x7f0b091e

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->e0:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->Y:Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lbgh;->D()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->Y:Landroid/view/ViewGroup;

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v3}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 21
    :cond_3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lbgh;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v3}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->Y:Landroid/view/ViewGroup;

    invoke-static {v0}, Lskh;->n(Landroid/view/View;)V

    .line 24
    :cond_4
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->Y:Landroid/view/ViewGroup;

    const v3, 0x7f0b091b

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->a0:Landroid/view/View;

    .line 26
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->Y:Landroid/view/ViewGroup;

    const v3, 0x7f0b091c

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->b0:Landroid/view/View;

    .line 27
    :cond_5
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->q0:Z

    const v3, 0x7f0602c2

    const v4, 0x7f060626

    if-eqz v0, :cond_6

    .line 28
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->e0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->Z:Landroid/widget/TextView;

    const v1, 0x7f122981

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->Z:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->e0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->a0:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->b0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 34
    :cond_6
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->s0:Z

    if-eqz v0, :cond_7

    .line 35
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->e0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->Z:Landroid/widget/TextView;

    const v1, 0x7f122567

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 37
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->Z:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->e0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->a0:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->b0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 41
    :cond_7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->e0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->Z:Landroid/widget/TextView;

    const v2, 0x7f122018

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 43
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->a0:Landroid/view/View;

    if-eqz v0, :cond_8

    const v2, 0x7f08130b

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->b0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_1
    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->k0:Z

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->g0:Z

    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->q0:Z

    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->s0:Z

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->r0:Ljava/lang/String;

    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->h0:I

    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->m0:Z

    return-void
.end method

.method public z(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->n0:Z

    .line 2
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->o0:Z

    return-void
.end method
