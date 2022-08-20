.class public Lg05;
.super Lf05;
.source "SaveAsDialogView.java"


# instance fields
.field public U:Landroid/content/Context;

.field public V:Lie5$a;

.field public W:Lcn/wps/moffice/common/savedialog/SaveDialogDecor;

.field public X:Lcn/wps/moffice/common/beans/CustomTabHost;

.field public Y:Landroid/view/ViewGroup;

.field public Z:Landroid/view/View;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d0:Landroid/widget/EditText;

.field public e0:Lcn/wps/moffice/common/beans/NewSpinner;

.field public f0:Landroid/widget/Button;

.field public g0:Landroid/widget/Button;

.field public h0:Landroid/widget/Button;

.field public i0:Landroid/view/View;

.field public j0:Lh05;

.field public k0:I

.field public l0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lie5$a;Lgn7;Lh05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf05;-><init>()V

    .line 2
    iput-object p1, p0, Lg05;->U:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lg05;->V:Lie5$a;

    .line 4
    iput-object p4, p0, Lg05;->j0:Lh05;

    .line 5
    iput-object p3, p0, Lf05;->I:Lgn7;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResCOLOR;->v10_phone_public_titlebar_text_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lg05;->k0:I

    .line 7
    invoke-virtual {p0}, Lg05;->X()V

    return-void
.end method

.method public static synthetic E(Lg05;)Lh05;
    .locals 0

    .line 1
    iget-object p0, p0, Lg05;->j0:Lh05;

    return-object p0
.end method

.method public static synthetic F(Lg05;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lg05;->d0:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic G(Lg05;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lg05;->h0:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic H(Lg05;)Lcn/wps/moffice/common/beans/NewSpinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lg05;->e0:Lcn/wps/moffice/common/beans/NewSpinner;

    return-object p0
.end method

.method public static synthetic I(Lg05;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg05;->a0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg05;->U()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Lg05;->Z(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public B(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg05;->V()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg05;->V()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg05;->k()V

    .line 2
    invoke-virtual {p0}, Lg05;->Q()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 3
    invoke-virtual {p0}, Lg05;->Q()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    return-void
.end method

.method public final J([Loo2;)Z
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 2
    invoke-virtual {v3}, Loo2;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final K()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg05;->g()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->title_bar_return:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lg05;->Z:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lg05;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lg05;->Z:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p0, Lg05;->k0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lg05;->U:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lg05;->Z:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lg05;->Z:Landroid/view/View;

    new-instance v1, Lg05$j;

    invoke-direct {v1, p0}, Lg05$j;-><init>(Lg05;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lg05;->Z:Landroid/view/View;

    return-object v0
.end method

.method public final L()Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Lg05;->f0:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg05;->g()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->save_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lg05;->f0:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lg05$d;

    invoke-direct {v1, p0}, Lg05$d;-><init>(Lg05;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lg05;->f0:Landroid/widget/Button;

    return-object v0
.end method

.method public final M()Lcn/wps/moffice/common/beans/CustomTabHost;
    .locals 2

    .line 1
    iget-object v0, p0, Lg05;->X:Lcn/wps/moffice/common/beans/CustomTabHost;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg05;->g()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->custom_tabhost:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CustomTabHost;

    iput-object v0, p0, Lg05;->X:Lcn/wps/moffice/common/beans/CustomTabHost;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CustomTabHost;->d()V

    .line 4
    iget-object v0, p0, Lg05;->X:Lcn/wps/moffice/common/beans/CustomTabHost;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setFocusable(Z)V

    .line 5
    iget-object v0, p0, Lg05;->X:Lcn/wps/moffice/common/beans/CustomTabHost;

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setFocusableInTouchMode(Z)V

    .line 6
    iget-object v0, p0, Lg05;->X:Lcn/wps/moffice/common/beans/CustomTabHost;

    new-instance v1, Lg05$h;

    invoke-direct {v1, p0}, Lg05$h;-><init>(Lg05;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CustomTabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 7
    iget-object v0, p0, Lg05;->X:Lcn/wps/moffice/common/beans/CustomTabHost;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CustomTabHost;->setIgnoreTouchModeChange(Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lg05;->X:Lcn/wps/moffice/common/beans/CustomTabHost;

    return-object v0
.end method

.method public final N()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lg05;->Y:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg05;->g()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->custom_tabhost_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lg05;->Y:Landroid/view/ViewGroup;

    .line 3
    :cond_0
    iget-object v0, p0, Lg05;->Y:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg05;->U:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_clouddoc:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg05;->U:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_clouddoc_myspace:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final P()Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Lg05;->h0:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg05;->g()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->btn_encrypt:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lg05;->h0:Landroid/widget/Button;

    .line 3
    new-instance v1, Lg05$f;

    invoke-direct {v1, p0}, Lg05$f;-><init>(Lg05;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lg05;->h0:Landroid/widget/Button;

    return-object v0
.end method

.method public final Q()Landroid/widget/EditText;
    .locals 5

    .line 1
    iget-object v0, p0, Lg05;->d0:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lg05;->g()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->save_new_name:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lg05;->d0:Landroid/widget/EditText;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg05;->d0:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_edittext_bg:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lg05;->d0:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x50

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 6
    iget-object v0, p0, Lg05;->d0:Landroid/widget/EditText;

    new-instance v1, Lg05$c;

    invoke-direct {v1, p0}, Lg05$c;-><init>(Lg05;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lg05;->d0:Landroid/widget/EditText;

    return-object v0
.end method

.method public final R()Lcn/wps/moffice/common/beans/NewSpinner;
    .locals 2

    .line 1
    iget-object v0, p0, Lg05;->e0:Lcn/wps/moffice/common/beans/NewSpinner;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg05;->g()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->format_choose_btn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object v0, p0, Lg05;->e0:Lcn/wps/moffice/common/beans/NewSpinner;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewSpinner;->setClippingEnabled(Z)V

    .line 4
    iget-object v0, p0, Lg05;->e0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Lg05$g;

    invoke-direct {v1, p0}, Lg05$g;-><init>(Lg05;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lg05;->e0:Lcn/wps/moffice/common/beans/NewSpinner;

    return-object v0
.end method

.method public final S()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lg05;->i0:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg05;->g()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->saveas_roaming_new_file_text:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lg05;->i0:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lg05;->i0:Landroid/view/View;

    return-object v0
.end method

.method public final T()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lg05;->c0:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg05;->g()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->save_bottombar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lg05;->c0:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lg05;->c0:Landroid/view/View;

    return-object v0
.end method

.method public final U()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lg05;->l0:Landroid/view/View;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lg05;->g()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->layout_save_as:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lg05;->l0:Landroid/view/View;

    .line 3
    new-instance v1, Lg05$b;

    invoke-direct {v1, p0}, Lg05$b;-><init>(Lg05;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lg05;->g()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->saveas_roaming_new_file_path:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lf05;->I:Lgn7;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lgn7;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v1, p0, Lf05;->I:Lgn7;

    iget-object v1, v1, Lgn7;->b:Ljava/lang/String;

    :cond_0
    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lg05;->O()Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lg05;->l0:Landroid/view/View;

    return-object v0
.end method

.method public final V()Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Lg05;->g0:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg05;->g()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->btn_save:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lg05;->g0:Landroid/widget/Button;

    .line 3
    new-instance v1, Lg05$e;

    invoke-direct {v1, p0}, Lg05$e;-><init>(Lg05;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lg05;->g0:Landroid/widget/Button;

    return-object v0
.end method

.method public final W()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lg05;->a0:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lg05;->g()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->title_bar_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lg05;->a0:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lg05;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lg05;->a0:Landroid/widget/TextView;

    iget v1, p0, Lg05;->k0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lg05;->a0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->public_save:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lg05;->a0:Landroid/widget/TextView;

    return-object v0
.end method

.method public final X()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg05;->g()Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0}, Lg05;->W()Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Lg05;->T()Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lg05;->Q()Landroid/widget/EditText;

    .line 5
    invoke-virtual {p0}, Lg05;->R()Lcn/wps/moffice/common/beans/NewSpinner;

    .line 6
    invoke-virtual {p0}, Lg05;->L()Landroid/widget/Button;

    .line 7
    invoke-virtual {p0}, Lg05;->V()Landroid/widget/Button;

    .line 8
    invoke-virtual {p0}, Lg05;->U()Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Lg05;->P()Landroid/widget/Button;

    .line 10
    invoke-virtual {p0}, Lg05;->K()Landroid/view/View;

    return-void
.end method

.method public final Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg05;->V:Lie5$a;

    sget-object v1, Lie5$a;->b0:Lie5$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg05;->V:Lie5$a;

    sget-object v1, Lie5$a;->U:Lie5$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final Z(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg05;->M()Lcn/wps/moffice/common/beans/CustomTabHost;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/common/beans/CustomTabHost;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf05;->T:Z

    if-eqz v0, :cond_2

    sget p1, Lcom/resouce/module/ResSTRING;->public_export_pic_file:I

    .line 2
    iget-object v0, p0, Lg05;->V:Lie5$a;

    sget-object v1, Lie5$a;->T:Lie5$a;

    if-ne v0, v1, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->public_export_pic_pdf:I

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lie5$a;->S:Lie5$a;

    if-ne v0, v1, :cond_1

    sget p1, Lcom/resouce/module/ResSTRING;->public_export_pic_ppt:I

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lg05;->V()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lg05;->j0:Lh05;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lh05;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lg05;->V()Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lg05;->j0:Lh05;

    invoke-interface {v0}, Lh05;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object v0, p0, Lg05;->V:Lie5$a;

    sget-object v1, Lie5$a;->U:Lie5$a;

    if-eq v0, v1, :cond_6

    sget-object v1, Lie5$a;->T:Lie5$a;

    if-eq v0, v1, :cond_6

    const-string v0, ".pdf"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ".mp4"

    if-nez v0, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p0}, Lg05;->V()Landroid/widget/Button;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_export_mp4:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {p0}, Lg05;->V()Landroid/widget/Button;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_export_pdf:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_2

    .line 11
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lg05;->V()Landroid/widget/Button;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_save:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    :goto_2
    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lg05;->U:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lg05;->g()Landroid/view/ViewGroup;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResID;->save_tab_layout:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 5
    iget-object v4, p0, Lg05;->U:Landroid/content/Context;

    invoke-static {v4}, Ldgh;->A0(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x4401c000    # 519.0f

    .line 6
    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_1
    const/high16 v4, 0x44110000    # 580.0f

    .line 7
    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 8
    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 9
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v6, 0x43960000    # 300.0f

    .line 11
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 12
    iget-object v5, p0, Lg05;->U:Landroid/content/Context;

    invoke-static {v5}, Ldgh;->v0(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    int-to-float v5, v5

    const/high16 v6, 0x41c00000    # 24.0f

    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v6

    sub-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_2

    .line 14
    :cond_2
    iget-object v5, p0, Lg05;->U:Landroid/content/Context;

    invoke-static {v5}, Lxih;->A(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    int-to-float v5, v5

    const/high16 v6, 0x42000000    # 32.0f

    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v6

    sub-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 16
    iget-object v1, p0, Lg05;->U:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->A0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x440c0000    # 560.0f

    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_3

    :cond_4
    const v1, 0x442b4000    # 685.0f

    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 19
    :goto_3
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 20
    iget-object v0, p0, Lg05;->j0:Lh05;

    invoke-interface {v0}, Lh05;->M()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lf05;->j()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, -0x2

    .line 21
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_5
    sget v0, Lcom/resouce/module/ResDRAWABLE;->dialog_bg:I

    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 23
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg05;->Q()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg05;->Q()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg05;->R()Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewSpinner;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg05;->R()Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/NewSpinner;->n()V

    :cond_0
    return v0
.end method

.method public didOrientationChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg05;->d()Z

    return-void
.end method

.method public e()Lh05;
    .locals 1

    .line 1
    iget-object v0, p0, Lg05;->j0:Lh05;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg05;->Q()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/view/ViewGroup;
    .locals 6

    .line 1
    iget-object v0, p0, Lg05;->W:Lcn/wps/moffice/common/savedialog/SaveDialogDecor;

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lg05;->U:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lg05;->U:Landroid/content/Context;

    invoke-static {v1}, Lukh;->l(Landroid/content/Context;)Z

    move-result v1

    .line 4
    new-instance v2, Lcn/wps/moffice/common/savedialog/SaveDialogDecor;

    iget-object v3, p0, Lg05;->U:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcn/wps/moffice/common/savedialog/SaveDialogDecor;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lg05;->W:Lcn/wps/moffice/common/savedialog/SaveDialogDecor;

    .line 5
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v3, p0, Lg05;->W:Lcn/wps/moffice/common/savedialog/SaveDialogDecor;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v3, p0, Lg05;->W:Lcn/wps/moffice/common/savedialog/SaveDialogDecor;

    const/16 v4, 0x31

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget v4, Lcom/resouce/module/ResLAYOUT;->pad_public_saveas_dialog:I

    .line 8
    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lg05;->W:Lcn/wps/moffice/common/savedialog/SaveDialogDecor;

    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 10
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v4

    if-nez v4, :cond_1

    sget v4, Lcom/resouce/module/ResLAYOUT;->en_phone_public_saveas_dialog:I

    .line 11
    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget v4, Lcom/resouce/module/ResLAYOUT;->phone_public_saveas_dialog:I

    .line 12
    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    sget v3, Lcom/resouce/module/ResID;->save_title_head:I

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/TitleBar;

    .line 14
    iget-object v4, p0, Lg05;->V:Lie5$a;

    sget-object v5, Lie5$a;->b0:Lie5$a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lg05;->V:Lie5$a;

    sget-object v5, Lie5$a;->U:Lie5$a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    sget v4, Lcom/resouce/module/ResCOLOR;->secondBackgroundColor:I

    .line 15
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_2

    :cond_3
    :goto_1
    sget v4, Lcom/resouce/module/ResCOLOR;->phone_public_panel_bg_color:I

    .line 16
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 17
    :goto_2
    invoke-virtual {v3}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lxih;->P(Landroid/view/View;)V

    .line 18
    iget-object v3, p0, Lg05;->W:Lcn/wps/moffice/common/savedialog/SaveDialogDecor;

    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {p0}, Lg05;->b()V

    .line 20
    :cond_4
    iget-object v0, p0, Lg05;->W:Lcn/wps/moffice/common/savedialog/SaveDialogDecor;

    new-instance v2, Lg05$a;

    invoke-direct {v2, p0, v1}, Lg05$a;-><init>(Lg05;Z)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/savedialog/SaveDialogDecor;->setOnSizeChangedListener(Lcn/wps/moffice/common/savedialog/SaveDialogDecor$a;)V

    .line 21
    :cond_5
    iget-object v0, p0, Lg05;->W:Lcn/wps/moffice/common/savedialog/SaveDialogDecor;

    return-object v0
.end method

.method public h()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lg05;->b0:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lg05;->g()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lg05;->U:Landroid/content/Context;

    invoke-static {v1}, Lukh;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResID;->save_tab_title_group:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResID;->save_title_head:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lg05;->b0:Landroid/view/View;

    .line 3
    :cond_1
    iget-object v0, p0, Lg05;->b0:Landroid/view/View;

    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg05;->T()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg05;->Q()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lg05;->Q()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg05;->K()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Lg05;->Z(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg05;->M()Lcn/wps/moffice/common/beans/CustomTabHost;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/CustomTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    return-void
.end method

.method public n(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg05;->N()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg05;->N()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, p1}, Lg05;->Z(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lg05;->M()Lcn/wps/moffice/common/beans/CustomTabHost;

    move-result-object v0

    invoke-virtual {p0, p1}, Lg05;->Z(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->setVisibility(I)V

    return-void
.end method

.method public o(Ljava/lang/String;Z)V
    .locals 4

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Landroid/text/SpannableString;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Le05;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3
    invoke-virtual {p0}, Lg05;->R()Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lg05;->R()Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lg05;->a0(Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg05;->W()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg05;->W()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg05;->P()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg05;->P()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg05;->P()Landroid/widget/Button;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg05;->Q()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lg05;->Q()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lg05;->Q()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public u([Loo2;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lg05;->R()Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setDropDownWidth(I)V

    .line 2
    invoke-virtual {p0}, Lg05;->R()Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setDropDownHorizontalOffset(I)V

    .line 3
    invoke-virtual {p0}, Lg05;->R()Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setUseDropDownWidth(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lg05;->J([Loo2;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_simple_dropdown_item_with_2_long_textviews:I

    .line 5
    iget-object v3, p0, Lg05;->U:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResID;->text2:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget v1, Lcom/resouce/module/ResSTRING;->public_online_security_format:I

    .line 7
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    invoke-virtual {v3, v2, v2}, Landroid/widget/TextView;->measure(II)V

    .line 9
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    .line 10
    invoke-virtual {p0}, Lg05;->R()Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setUseDropDownWidth(Z)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 11
    iget-object v3, p0, Lg05;->U:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v3, v2

    float-to-int v2, v3

    .line 12
    invoke-virtual {p0}, Lg05;->R()Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object v3

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setDropDownWidth(I)V

    sget v4, Lcom/resouce/module/ResLAYOUT;->public_simple_dropdown_item_with_2_long_textviews:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->public_simple_dropdown_item_with_2_textviews:I

    sget v4, Lcom/resouce/module/ResLAYOUT;->public_simple_dropdown_item_with_2_textviews:I

    .line 13
    :goto_0
    invoke-virtual {p0}, Lg05;->R()Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object v0

    new-instance v7, Lg05$i;

    iget-object v3, p0, Lg05;->U:Landroid/content/Context;

    sget v5, Lcom/resouce/module/ResID;->text1:I

    move-object v1, v7

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lg05$i;-><init>(Lg05;Landroid/content/Context;II[Loo2;)V

    invoke-virtual {v0, v7}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg05;->b()V

    return-void
.end method

.method public y(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg05;->S()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Lg05;->Z(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public z(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg05;->T()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Lg05;->Z(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
