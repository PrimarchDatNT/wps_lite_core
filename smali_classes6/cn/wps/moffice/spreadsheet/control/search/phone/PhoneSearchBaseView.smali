.class public Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;
.super Landroid/widget/LinearLayout;
.source "PhoneSearchBaseView.java"

# interfaces
.implements Ljng;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/EditText;

.field public U:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

.field public V:Landroid/widget/ImageView;

.field public W:Landroid/widget/TextView;

.field public a0:Landroid/view/ViewGroup;

.field public b0:Landroid/widget/EditText;

.field public c0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

.field public d0:Llng;

.field public e0:Landroid/text/TextWatcher;

.field public f0:Landroid/widget/TextView$OnEditorActionListener;

.field public g0:Landroid/view/View$OnKeyListener;

.field public h0:Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$a;-><init>(Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->e0:Landroid/text/TextWatcher;

    .line 3
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$b;

    invoke-direct {p2, p0}, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$b;-><init>(Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->f0:Landroid/widget/TextView$OnEditorActionListener;

    .line 4
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$c;

    invoke-direct {p2, p0}, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$c;-><init>(Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->g0:Landroid/view/View$OnKeyListener;

    .line 5
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$d;

    invoke-direct {p2, p0}, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$d;-><init>(Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->h0:Landroid/view/View$OnKeyListener;

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->B:Landroid/content/Context;

    return-void
.end method

.method public static synthetic i(Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->t()V

    return-void
.end method

.method public static synthetic j(Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->s()V

    return-void
.end method

.method public static synthetic k(Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->r(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(IIZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->W:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->W:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->B:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->et_search_result_info:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, p1

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Lhd3;->hasDialogShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->B:Landroid/content/Context;

    sget p2, Lcom/resouce/module/ResSTRING;->public_searchnotfound:I

    invoke-static {p1, p2, v4}, Lbih;->n(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->T:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->e0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->b0:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->e0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->T:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->e0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->b0:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->e0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->t()V

    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->W:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getReplaceInputView()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->b0:Landroid/widget/EditText;

    return-object v0
.end method

.method public getReplaceText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->b0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSearchInfoTxt()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->W:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSearchInputView()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->T:Landroid/widget/EditText;

    return-object v0
.end method

.method public getSearchText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->T:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->d0:Llng;

    invoke-interface {v0}, Llng;->c()V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->d0:Llng;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Llng;->b()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$e;-><init>(Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->T:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->b0:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final o()V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->et_search_replace_air:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->a0:Landroid/view/ViewGroup;

    sget v0, Lcom/resouce/module/ResID;->et_search_replace_input:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->b0:Landroid/widget/EditText;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->f0:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->b0:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->h0:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->b0:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->e0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v0, Lcom/resouce/module/ResID;->et_search_replace_clean_input_btn:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->c0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->d0:Llng;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Llng;->f()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->S:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->l()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->U:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    const-string v1, ""

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->T:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->c0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->b0:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->I:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    if-ne p1, v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->m()V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->V:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->s()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->et_search_find_input:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->T:Landroid/widget/EditText;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->f0:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->T:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->g0:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->T:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->e0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v0, Lcom/resouce/module/ResID;->et_search_find_clean_input_btn:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->U:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->et_search_result_info:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->W:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Lcom/resouce/module/ResID;->et_search_find_btn:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->V:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->V:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public q()V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->et_search_settings:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->I:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->phone_search_back:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->S:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->p()V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->o()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->I:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->S:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->U:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->V:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->c0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->n()V

    return-void
.end method

.method public final r(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    const/16 v0, 0x1000

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->d0:Llng;

    invoke-interface {v0}, Llng;->d()V

    return-void
.end method

.method public setSearchInfoVisible()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->U:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->W:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setSearchViewListener(Llng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->d0:Llng;

    return-void
.end method

.method public setViewVisibility(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->setVisibility(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->d0:Llng;

    invoke-interface {p1}, Llng;->onDismiss()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->T:Landroid/widget/EditText;

    invoke-static {p1}, Ldgh;->a0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->T:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->U:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->T:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->U:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->V:Landroid/widget/ImageView;

    invoke-static {v0}, Lhn2;->k(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->b0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->c0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->b0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->c0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method
