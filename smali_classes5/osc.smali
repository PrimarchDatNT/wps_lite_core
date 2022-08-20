.class public Losc;
.super Lzsb;
.source "IPrintSetupView.java"


# static fields
.field public static final y0:Z


# instance fields
.field public I:Landroid/app/Activity;

.field public S:Landroid/view/ViewGroup;

.field public T:Ljsc;

.field public U:Lasc;

.field public V:Lhsc;

.field public W:Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;

.field public X:Landroid/widget/EditText;

.field public Y:Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;

.field public Z:Landroid/widget/RadioButton;

.field public a0:Landroid/widget/RadioButton;

.field public b0:Landroid/widget/RadioButton;

.field public c0:Landroid/widget/EditText;

.field public d0:Landroid/text/TextWatcher;

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View;

.field public g0:I

.field public h0:Lcn/wps/moffice/common/beans/NewSpinner;

.field public i0:Landroid/widget/CheckBox;

.field public j0:I

.field public k0:Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;

.field public l0:Landroid/widget/RadioButton;

.field public m0:Landroid/widget/RadioButton;

.field public n0:Landroid/widget/RadioButton;

.field public o0:Landroid/widget/TextView;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/widget/Button;

.field public v0:Lhf3;

.field public w0:Z

.field public x0:Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    .line 1
    invoke-static {v0}, Lrsb;->l(I)Z

    move-result v0

    sput-boolean v0, Losc;->y0:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzsb;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Losc;->g0:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Losc;->j0:I

    .line 4
    new-instance v1, Losc$a;

    invoke-direct {v1, p0}, Losc$a;-><init>(Losc;)V

    iput-object v1, p0, Losc;->x0:Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup$c;

    .line 5
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v1

    invoke-virtual {v1}, Lwwb;->f()Lqwb;

    move-result-object v1

    invoke-interface {v1}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iput-object v1, p0, Losc;->I:Landroid/app/Activity;

    .line 6
    new-instance v1, Ljsc;

    invoke-direct {v1}, Ljsc;-><init>()V

    iput-object v1, p0, Losc;->T:Ljsc;

    .line 7
    new-instance v1, Lasc;

    invoke-direct {v1}, Lasc;-><init>()V

    iput-object v1, p0, Losc;->U:Lasc;

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->A0()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Losc;->I:Landroid/app/Activity;

    invoke-static {v1}, Lukh;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Losc;->w0:Z

    .line 9
    invoke-virtual {p0}, Losc;->o()V

    return-void
.end method

.method public static synthetic c(Losc;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Losc;->s(I)V

    return-void
.end method

.method public static synthetic d(Losc;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Losc;->u(I)V

    return-void
.end method

.method public static synthetic e(Losc;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Losc;->v(I)V

    return-void
.end method

.method public static synthetic f(Losc;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Losc;->w(I)V

    return-void
.end method

.method public static synthetic g(Losc;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Losc;->x(I)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 3

    .line 1
    iget-object v0, p0, Losc;->I:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_print_scope_custom_tip:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final C()V
    .locals 3

    const-string v0, "pdf_print_print"

    .line 1
    invoke-static {v0}, Lsac;->u(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Losc;->I:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lr45;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "func_result"

    .line 6
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "pdf"

    .line 7
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 11
    :cond_1
    iget-object v0, p0, Losc;->v0:Lhf3;

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Lhf3;

    iget-object v1, p0, Losc;->I:Landroid/app/Activity;

    new-instance v2, Losc$g;

    invoke-direct {v2, p0}, Losc$g;-><init>(Losc;)V

    invoke-direct {v0, v1, v2}, Lhf3;-><init>(Landroid/content/Context;Lhf3$e;)V

    iput-object v0, p0, Losc;->v0:Lhf3;

    .line 13
    :cond_2
    invoke-virtual {p0}, Losc;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Losc;->v0:Lhf3;

    invoke-virtual {v0}, Lhd3;->show()V

    :cond_3
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Losc;->I:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_print_selfdef_cant_null:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Losc;->i()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->pdf_print_copy_count_decrease:I

    if-ne p1, v0, :cond_0

    .line 3
    iget p1, p0, Losc;->g0:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Losc;->w(I)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->pdf_print_copy_count_increase:I

    if-ne p1, v0, :cond_1

    .line 4
    iget p1, p0, Losc;->g0:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Losc;->w(I)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->pdf_print:I

    if-ne p1, v0, :cond_2

    .line 5
    invoke-virtual {p0}, Losc;->C()V

    :cond_2
    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Losc;->T:Ljsc;

    invoke-virtual {v0}, Ljsc;->m()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Losc;->X:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Losc;->X:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    :cond_0
    iget-object v0, p0, Losc;->c0:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Losc;->c0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 5
    :cond_1
    iget-object v0, p0, Losc;->S:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    return-void
.end method

.method public j()Lasc;
    .locals 1

    .line 1
    iget-object v0, p0, Losc;->U:Lasc;

    return-object v0
.end method

.method public k()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Losc;->S:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final l()V
    .locals 4

    .line 1
    sget-boolean v0, Losc;->y0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Losc;->S:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->pdf_print_copy_line:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Losc;->S:Landroid/view/ViewGroup;

    sget v2, Lcom/resouce/module/ResID;->pdf_print_copy_view:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 4
    new-instance v1, Lmsc;

    invoke-direct {v1}, Lmsc;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p0, Losc;->S:Landroid/view/ViewGroup;

    sget v3, Lcom/resouce/module/ResID;->pdf_print_copy_count_input:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Losc;->c0:Landroid/widget/EditText;

    const-string v3, "1"

    .line 6
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Losc;->c0:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 8
    iget-boolean v0, p0, Losc;->w0:Z

    sget v1, Lcom/resouce/module/ResID;->pdf_print_copy_count_increase:I

    sget v3, Lcom/resouce/module/ResID;->pdf_print_copy_count_decrease:I

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Losc;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iput-object v0, p0, Losc;->e0:Landroid/view/View;

    .line 10
    iget-object v0, p0, Losc;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iput-object v0, p0, Losc;->f0:Landroid/view/View;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Losc;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Losc;->e0:Landroid/view/View;

    .line 12
    iget-object v0, p0, Losc;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Losc;->f0:Landroid/view/View;

    .line 13
    :goto_0
    iget-object v0, p0, Losc;->e0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Losc;->e0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Losc;->f0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance v0, Losc$c;

    invoke-direct {v0, p0}, Losc$c;-><init>(Losc;)V

    iput-object v0, p0, Losc;->d0:Landroid/text/TextWatcher;

    .line 17
    iget-object v1, p0, Losc;->c0:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    iget-object v0, p0, Losc;->c0:Landroid/widget/EditText;

    new-instance v1, Losc$d;

    invoke-direct {v1, p0}, Losc$d;-><init>(Losc;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :goto_1
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Losc;->S:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->pdf_print_merge_print_divider:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Losc;->i0:Landroid/widget/CheckBox;

    .line 2
    iget-object v0, p0, Losc;->S:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->pdf_print_pages_per_sheet_input:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object v0, p0, Losc;->h0:Lcn/wps/moffice/common/beans/NewSpinner;

    .line 3
    sget-object v0, Lasc;->j:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Losc;->x(I)V

    .line 4
    iget-object v0, p0, Losc;->h0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewSpinner;->setClippingEnabled(Z)V

    .line 5
    iget-object v0, p0, Losc;->h0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v2, Losc$e;

    invoke-direct {v2, p0}, Losc$e;-><init>(Losc;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/NewSpinner;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget-object v0, Lasc;->j:[I

    array-length v0, v0

    new-array v2, v0, [Ljava/lang/String;

    .line 7
    iget-object v3, p0, Losc;->I:Landroid/app/Activity;

    sget v4, Lcom/resouce/module/ResSTRING;->public_print_number_pages:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 8
    sget-object v6, Lasc;->j:[I

    aget v6, v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Losc;->h0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v3, p0, Losc;->I:Landroid/app/Activity;

    sget v4, Lcom/resouce/module/ResLAYOUT;->public_simple_dropdown_item:I

    invoke-direct {v1, v3, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    iget-object v0, p0, Losc;->h0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Losc$f;

    invoke-direct {v1, p0}, Losc$f;-><init>(Losc;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Losc;->S:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Losc;->I:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Losc;->S:Landroid/view/ViewGroup;

    .line 3
    :cond_0
    iget-object v0, p0, Losc;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-boolean v0, p0, Losc;->w0:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/resouce/module/ResLAYOUT;->pdf_print_setup:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_pdf_print_setup:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResLAYOUT;->en_phone_pdf_print_setup:I

    .line 5
    :goto_0
    iget-object v1, p0, Losc;->I:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Losc;->S:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    iget-object v0, p0, Losc;->S:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->pdf_print_page_range_group:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;

    iput-object v0, p0, Losc;->W:Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;

    .line 7
    iget-object v0, p0, Losc;->S:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->pdf_print_page_num_all:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 8
    iget-object v0, p0, Losc;->S:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->pdf_print_page_num_present:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 9
    iget-object v0, p0, Losc;->S:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->pdf_print_page_selfdef:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 10
    iget-object v0, p0, Losc;->S:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->pdf_print_page_selfdef_input:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Losc;->X:Landroid/widget/EditText;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 12
    iget-object v0, p0, Losc;->W:Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 13
    iget-object v0, p0, Losc;->W:Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 14
    iget-object v0, p0, Losc;->W:Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;

    iget-object v3, p0, Losc;->x0:Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup$c;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;->setOnCheckedChangeListener(Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup$c;)V

    new-array v0, v2, [Landroid/text/InputFilter;

    .line 15
    new-instance v2, Lpsc;

    invoke-direct {v2}, Lpsc;-><init>()V

    aput-object v2, v0, v1

    .line 16
    iget-object v1, p0, Losc;->X:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 17
    iget-object v0, p0, Losc;->X:Landroid/widget/EditText;

    new-instance v1, Losc$b;

    invoke-direct {v1, p0}, Losc$b;-><init>(Losc;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 18
    iget-object v0, p0, Losc;->S:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->pdf_print_range_group:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;

    iput-object v0, p0, Losc;->Y:Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;

    .line 19
    iget-object v0, p0, Losc;->S:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->pdf_print_area_all:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Losc;->Z:Landroid/widget/RadioButton;

    .line 20
    iget-object v0, p0, Losc;->S:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->pdf_print_area_even:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Losc;->a0:Landroid/widget/RadioButton;

    .line 21
    iget-object v0, p0, Losc;->S:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->pdf_print_area_odd:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Losc;->b0:Landroid/widget/RadioButton;

    .line 22
    iget-object v0, p0, Losc;->Y:Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;

    iget-object v1, p0, Losc;->x0:Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup$c;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;->setOnCheckedChangeListener(Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup$c;)V

    .line 23
    iget-object v0, p0, Losc;->S:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->pdf_print_merge_order_group:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;

    iput-object v0, p0, Losc;->k0:Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;

    .line 24
    iget-object v0, p0, Losc;->S:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->pdf_print_merge_order_ltor:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Losc;->l0:Landroid/widget/RadioButton;

    .line 25
    iget-object v0, p0, Losc;->S:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->pdf_print_merge_order_ttob:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Losc;->m0:Landroid/widget/RadioButton;

    .line 26
    iget-object v0, p0, Losc;->S:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->pdf_print_merge_order_repeat:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Losc;->n0:Landroid/widget/RadioButton;

    .line 27
    iget-object v0, p0, Losc;->k0:Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;

    iget-object v1, p0, Losc;->x0:Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup$c;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;->setOnCheckedChangeListener(Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup$c;)V

    .line 28
    iget-object v0, p0, Losc;->S:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->pdf_print_merge_preview_1:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Losc;->o0:Landroid/widget/TextView;

    .line 29
    iget-object v0, p0, Losc;->S:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->pdf_print_merge_preview_2:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Losc;->p0:Landroid/widget/TextView;

    .line 30
    iget-object v0, p0, Losc;->S:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->pdf_print_merge_preview_3:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Losc;->q0:Landroid/widget/TextView;

    .line 31
    iget-object v0, p0, Losc;->S:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->pdf_print_merge_preview_4:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Losc;->r0:Landroid/widget/TextView;

    .line 32
    iget-object v0, p0, Losc;->S:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->pdf_print_merge_preview_5:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Losc;->s0:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Losc;->S:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->pdf_print_merge_preview_6:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Losc;->t0:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p0}, Losc;->l()V

    .line 35
    invoke-virtual {p0}, Losc;->m()V

    .line 36
    iget-object v0, p0, Losc;->S:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->pdf_print:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Losc;->u0:Landroid/widget/Button;

    .line 37
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final q(Lasc;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lasc;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Lasc;->g()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lwrc;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 5
    :goto_1
    invoke-virtual {p1}, Lasc;->e()I

    move-result p1

    if-eqz p1, :cond_9

    if-eq p1, v1, :cond_6

    if-eq p1, v3, :cond_4

    :cond_3
    move v1, v4

    goto :goto_3

    .line 6
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int/2addr v0, v3

    if-eqz v0, :cond_5

    goto :goto_2

    .line 8
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int/2addr v0, v3

    if-nez v0, :cond_7

    goto :goto_2

    .line 10
    :cond_8
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->G()I

    move-result v0

    .line 11
    invoke-virtual {p1}, Lasc;->e()I

    move-result p1

    if-ne p1, v1, :cond_9

    if-le v0, v1, :cond_a

    :cond_9
    :goto_2
    const/4 v1, 0x0

    :cond_a
    :goto_3
    return v1
.end method

.method public final s(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget v2, Lcom/resouce/module/ResID;->pdf_print_page_num_all:I

    if-ne p1, v2, :cond_0

    .line 1
    iget-object p1, p0, Losc;->X:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Losc;->a0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Losc;->b0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    sget v2, Lcom/resouce/module/ResID;->pdf_print_page_num_present:I

    if-ne p1, v2, :cond_1

    .line 4
    iget-object p1, p0, Losc;->X:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Losc;->Z:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 6
    iget-object p1, p0, Losc;->a0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Losc;->b0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->pdf_print_page_selfdef:I

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Losc;->X:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Losc;->a0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 10
    iget-object p1, p0, Losc;->b0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 11
    iget-object p1, p0, Losc;->X:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final u(I)V
    .locals 0

    return-void
.end method

.method public final v(I)V
    .locals 7

    const-string v0, "6"

    const-string v1, "5"

    const-string v2, "4"

    const-string v3, "3"

    const-string v4, "2"

    const-string v5, "1"

    sget v6, Lcom/resouce/module/ResID;->pdf_print_merge_order_ltor:I

    if-ne p1, v6, :cond_0

    .line 1
    iget-object p1, p0, Losc;->o0:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Losc;->p0:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Losc;->q0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Losc;->r0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Losc;->s0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Losc;->t0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget v6, Lcom/resouce/module/ResID;->pdf_print_merge_order_ttob:I

    if-ne p1, v6, :cond_1

    .line 7
    iget-object p1, p0, Losc;->o0:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Losc;->p0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Losc;->q0:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Losc;->r0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Losc;->s0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Losc;->t0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->pdf_print_merge_order_repeat:I

    if-ne p1, v0, :cond_2

    .line 13
    iget-object p1, p0, Losc;->o0:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Losc;->p0:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Losc;->q0:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Losc;->r0:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Losc;->s0:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Losc;->t0:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Losc;->c0:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    const/16 v0, 0x7fff

    if-le p1, v0, :cond_2

    const/16 p1, 0x7fff

    .line 2
    :cond_2
    iput p1, p0, Losc;->g0:I

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Losc;->c0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Losc;->c0:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Losc;->c0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    return-void
.end method

.method public final x(I)V
    .locals 5

    .line 1
    iget v0, p0, Losc;->j0:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Losc;->l0:Landroid/widget/RadioButton;

    invoke-virtual {v3, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 3
    iget-object v3, p0, Losc;->m0:Landroid/widget/RadioButton;

    invoke-virtual {v3, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 4
    iget-object v3, p0, Losc;->n0:Landroid/widget/RadioButton;

    invoke-virtual {v3, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 5
    iget-object v3, p0, Losc;->i0:Landroid/widget/CheckBox;

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 6
    iget-object v2, p0, Losc;->I:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->public_print_number_pages:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Losc;->h0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iput p1, p0, Losc;->j0:I

    return-void
.end method

.method public y(Lhsc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Losc;->V:Lhsc;

    return-void
.end method

.method public z()Z
    .locals 7

    .line 1
    iget-object v0, p0, Losc;->W:Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 2
    iget-object v1, p0, Losc;->X:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResID;->pdf_print_page_selfdef:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_1

    const-string v4, ""

    .line 3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v4

    invoke-virtual {v4}, Lntb;->G()I

    move-result v4

    invoke-static {v4, v1}, Lwrc;->c(ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 5
    iget-object v0, p0, Losc;->X:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 6
    invoke-virtual {p0}, Losc;->B()V

    return v3

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Losc;->D()V

    return v3

    :cond_2
    sget v4, Lcom/resouce/module/ResID;->pdf_print_page_num_all:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v0, v4, :cond_3

    .line 8
    iget-object v0, p0, Losc;->U:Lasc;

    invoke-virtual {v0, v3}, Lasc;->i(I)V

    goto :goto_1

    :cond_3
    sget v4, Lcom/resouce/module/ResID;->pdf_print_page_num_present:I

    if-ne v0, v4, :cond_4

    .line 9
    iget-object v0, p0, Losc;->U:Lasc;

    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v1

    invoke-virtual {v1}, Lwwb;->f()Lqwb;

    move-result-object v1

    invoke-interface {v1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v1

    invoke-interface {v1}, Le6c;->c()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lasc;->l(I)V

    goto :goto_1

    :cond_4
    if-ne v0, v2, :cond_5

    .line 10
    iget-object v0, p0, Losc;->U:Lasc;

    invoke-virtual {v0, v5}, Lasc;->i(I)V

    .line 11
    iget-object v0, p0, Losc;->U:Lasc;

    invoke-virtual {v0, v1}, Lasc;->o(Ljava/lang/String;)V

    .line 12
    :cond_5
    :goto_1
    iget-object v0, p0, Losc;->Y:Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->pdf_print_area_all:I

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Losc;->U:Lasc;

    invoke-virtual {v0, v3}, Lasc;->k(I)V

    goto :goto_2

    :cond_6
    sget v1, Lcom/resouce/module/ResID;->pdf_print_area_even:I

    if-ne v0, v1, :cond_7

    .line 14
    iget-object v0, p0, Losc;->U:Lasc;

    invoke-virtual {v0, v6}, Lasc;->k(I)V

    goto :goto_2

    :cond_7
    sget v1, Lcom/resouce/module/ResID;->pdf_print_area_odd:I

    if-ne v0, v1, :cond_8

    .line 15
    iget-object v0, p0, Losc;->U:Lasc;

    invoke-virtual {v0, v5}, Lasc;->k(I)V

    .line 16
    :cond_8
    :goto_2
    iget-object v0, p0, Losc;->U:Lasc;

    iget v1, p0, Losc;->j0:I

    invoke-virtual {v0, v1}, Lasc;->j(I)V

    .line 17
    iget-object v0, p0, Losc;->k0:Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 18
    iget v1, p0, Losc;->j0:I

    sget-object v2, Lasc;->j:[I

    aget v2, v2, v3

    if-eq v1, v2, :cond_b

    .line 19
    iget-object v1, p0, Losc;->U:Lasc;

    iget-object v2, p0, Losc;->i0:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Lasc;->m(Z)V

    sget v1, Lcom/resouce/module/ResID;->pdf_print_merge_order_ltor:I

    if-ne v0, v1, :cond_9

    .line 20
    iget-object v0, p0, Losc;->U:Lasc;

    invoke-virtual {v0, v3}, Lasc;->n(I)V

    goto :goto_3

    :cond_9
    sget v1, Lcom/resouce/module/ResID;->pdf_print_merge_order_ttob:I

    if-ne v0, v1, :cond_a

    .line 21
    iget-object v0, p0, Losc;->U:Lasc;

    invoke-virtual {v0, v6}, Lasc;->n(I)V

    goto :goto_3

    :cond_a
    sget v1, Lcom/resouce/module/ResID;->pdf_print_merge_order_repeat:I

    if-ne v0, v1, :cond_b

    .line 22
    iget-object v0, p0, Losc;->U:Lasc;

    invoke-virtual {v0, v5}, Lasc;->n(I)V

    .line 23
    :cond_b
    :goto_3
    iget-object v0, p0, Losc;->U:Lasc;

    iget v1, p0, Losc;->g0:I

    invoke-virtual {v0, v1}, Lasc;->h(I)V

    .line 24
    iget-object v0, p0, Losc;->U:Lasc;

    invoke-static {v0}, Lwrc;->a(Lasc;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 25
    iget-object v1, p0, Losc;->U:Lasc;

    invoke-virtual {p0, v1}, Losc;->q(Lasc;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 26
    iget-object v1, p0, Losc;->I:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_print_no_valid_page:I

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    const/16 v2, 0x11

    .line 27
    invoke-virtual {v1, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 28
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_4

    .line 29
    :cond_c
    invoke-virtual {p0}, Losc;->B()V

    :cond_d
    :goto_4
    return v0
.end method
