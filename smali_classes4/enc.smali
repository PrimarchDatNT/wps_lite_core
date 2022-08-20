.class public Lenc;
.super Lcyc;
.source "QuickPhrasesDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lenc$g;
    }
.end annotation


# instance fields
.field public I:Landroid/app/Activity;

.field public S:Lenc$g;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Landroidx/recyclerview/widget/RecyclerView;

.field public W:Landroid/widget/EditText;

.field public X:Lcn/wpsx/support/ui/KNormalImageView;

.field public Y:Lcn/wpsx/support/ui/KNormalImageView;

.field public Z:Ldnc;

.field public a0:Landroid/widget/ImageView;

.field public b0:Landroid/view/View;

.field public c0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lenc$g;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcyc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lenc;->I:Landroid/app/Activity;

    .line 3
    iput-object v0, p0, Lenc;->T:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lenc;->U:Landroid/view/View;

    .line 5
    iput-object v0, p0, Lenc;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object v0, p0, Lenc;->W:Landroid/widget/EditText;

    .line 7
    iput-object v0, p0, Lenc;->X:Lcn/wpsx/support/ui/KNormalImageView;

    .line 8
    iput-object v0, p0, Lenc;->Y:Lcn/wpsx/support/ui/KNormalImageView;

    .line 9
    iput-object v0, p0, Lenc;->Z:Ldnc;

    .line 10
    iput-object v0, p0, Lenc;->a0:Landroid/widget/ImageView;

    .line 11
    iput-object p1, p0, Lenc;->I:Landroid/app/Activity;

    .line 12
    iput-object p2, p0, Lenc;->S:Lenc$g;

    .line 13
    iput-boolean p3, p0, Lenc;->c0:Z

    .line 14
    invoke-virtual {p0}, Lenc;->initViews()V

    .line 15
    invoke-virtual {p0}, Lenc;->a3()V

    return-void
.end method

.method public static synthetic W2(Lenc;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lenc;->Y2(Z)V

    return-void
.end method

.method public static synthetic X2(Lenc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lenc;->c3(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Y2(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lenc;->X:Lcn/wpsx/support/ui/KNormalImageView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lenc;->Y:Lcn/wpsx/support/ui/KNormalImageView;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lenc;->b0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lenc;->W:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 5
    iget-object p1, p0, Lenc;->W:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 6
    iget-object p1, p0, Lenc;->Y:Lcn/wpsx/support/ui/KNormalImageView;

    invoke-virtual {p1, v2}, Lcn/wpsx/support/ui/KNormalImageView;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lenc;->W:Landroid/widget/EditText;

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p0, Lenc;->W:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lenc;->d3()V

    .line 10
    invoke-virtual {p0}, Lenc;->Z2()V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lenc;->Z2()V

    .line 12
    invoke-virtual {p0}, Lenc;->d3()V

    .line 13
    :goto_1
    iget-object p1, p0, Lenc;->b0:Landroid/view/View;

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    :goto_2
    return-void
.end method

.method public final Z2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public final a3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lenc;->X:Lcn/wpsx/support/ui/KNormalImageView;

    new-instance v1, Lenc$b;

    invoke-direct {v1, p0}, Lenc$b;-><init>(Lenc;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lenc;->Y:Lcn/wpsx/support/ui/KNormalImageView;

    new-instance v1, Lenc$c;

    invoke-direct {v1, p0}, Lenc$c;-><init>(Lenc;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lenc;->a0:Landroid/widget/ImageView;

    new-instance v1, Lenc$d;

    invoke-direct {v1, p0}, Lenc$d;-><init>(Lenc;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lenc;->W:Landroid/widget/EditText;

    new-instance v1, Lenc$e;

    invoke-direct {v1, p0}, Lenc$e;-><init>(Lenc;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public b3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lenc;->W:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lenc;->b0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lenc;->W:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method public final c3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf_fill_form"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final d3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lenc;->W:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lenc;->Z:Ldnc;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lenc;->Z:Ldnc;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ldnc;->b0(ILjava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lenc;->b0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lenc;->W:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public dismiss()V
    .locals 4

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lenc$a;

    invoke-direct {v1, p0}, Lenc$a;-><init>(Lenc;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lf4d;->g(Ljava/lang/Runnable;J)V

    .line 2
    iget-object v0, p0, Lenc;->W:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lenc;->Z:Ldnc;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ldnc;->b0(ILjava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lenc;->Z:Ldnc;

    invoke-virtual {v0}, Ldnc;->c0()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v1, p0, Lenc;->S:Lenc$g;

    invoke-interface {v1, v0}, Lenc$g;->a(Ljava/util/List;)V

    .line 8
    invoke-static {v0}, Lc1c;->Y0(Ljava/util/List;)V

    .line 9
    invoke-super {p0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public final e3(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lenc;->I:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lenc;->V:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 3
    iget-object v0, p0, Lenc;->V:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lbnc;

    invoke-direct {v1}, Lbnc;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 4
    new-instance v0, Ldnc;

    iget-object v1, p0, Lenc;->I:Landroid/app/Activity;

    new-instance v2, Lenc$f;

    invoke-direct {v2, p0}, Lenc$f;-><init>(Lenc;)V

    invoke-direct {v0, v1, v2}, Ldnc;-><init>(Landroid/app/Activity;Ldnc$d;)V

    iput-object v0, p0, Lenc;->Z:Ldnc;

    .line 5
    iget-object v1, p0, Lenc;->V:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 6
    iget-object v0, p0, Lenc;->Z:Ldnc;

    invoke-virtual {v0, p1}, Ldnc;->i0(Ljava/util/List;)V

    return-void
.end method

.method public final initViews()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->pdf_edit_fill_sign_quick_phrases:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lenc;->T:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 5
    iget-object v0, p0, Lenc;->T:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->title_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lenc;->U:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lenc;->T:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->quick_phrases_list:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lenc;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v0, p0, Lenc;->T:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->input_phrases:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lenc;->W:Landroid/widget/EditText;

    .line 8
    iget-object v0, p0, Lenc;->T:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->add_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/KNormalImageView;

    iput-object v0, p0, Lenc;->X:Lcn/wpsx/support/ui/KNormalImageView;

    .line 9
    iget-object v0, p0, Lenc;->T:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->select_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/KNormalImageView;

    iput-object v0, p0, Lenc;->Y:Lcn/wpsx/support/ui/KNormalImageView;

    .line 10
    iget-object v0, p0, Lenc;->T:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->cancel_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lenc;->a0:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lenc;->T:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->input_phrases_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lenc;->b0:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lenc;->W:Landroid/widget/EditText;

    new-array v2, v1, [Landroid/text/InputFilter;

    new-instance v3, Lfnc;

    invoke-direct {v3}, Lfnc;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 13
    iget-object v0, p0, Lenc;->U:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcyc;->V2(Landroid/view/View;)V

    .line 14
    invoke-static {}, Lc1c;->A()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lenc;->e3(Ljava/util/List;)V

    .line 15
    iget-boolean v0, p0, Lenc;->c0:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0, v1}, Lenc;->Y2(Z)V

    :cond_0
    return-void
.end method
