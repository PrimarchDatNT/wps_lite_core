.class public Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;
.super Landroid/widget/LinearLayout;
.source "SymbolListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

.field public I:Landroid/widget/LinearLayout;

.field public S:Lawf;

.field public T:I

.field public U:[Ljava/lang/String;

.field public V:[Ljava/lang/String;

.field public W:[Ljava/lang/String;

.field public a0:I

.field public b0:Ljava/lang/Thread;

.field public c0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;->T:I

    const-string v2, "("

    const-string v3, ")"

    const-string v4, "^"

    const-string v5, "%"

    const-string v6, "\uffe5"

    const-string v7, "$"

    const-string v8, "\u00a3"

    const-string v9, "\u20ac"

    const-string v10, "fr."

    const-string v11, "\'"

    const-string v12, ":"

    const-string v13, "!"

    const-string v14, "&"

    const-string v15, "<"

    const-string v16, ">"

    const-string v17, "\u2264"

    const-string v18, "\u2265"

    .line 3
    filled-new-array/range {v2 .. v18}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;->U:[Ljava/lang/String;

    const-string v1, "\uffe5"

    const-string v2, "$"

    const-string v3, "\u00a3"

    const-string v4, "\u20ac"

    const-string v5, "fr."

    .line 4
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;->V:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;->W:[Ljava/lang/String;

    .line 6
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView$a;

    invoke-direct {v1, v0}, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView$a;-><init>(Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;)V

    iput-object v1, v0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;->c0:Ljava/lang/Runnable;

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->ss_quote_symbollistview_layout:I

    invoke-static {v1, v2, v0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->symbol_content:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;->I:Landroid/widget/LinearLayout;

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;->b0:Ljava/lang/Thread;

    .line 10
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->x4:Liyg$a;

    new-instance v3, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView$b;

    invoke-direct {v3, v0}, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView$b;-><init>(Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;)V

    invoke-virtual {v1, v2, v3}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;->a0:I

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;->a0:I

    return p1
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;->T:I

    return p0
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;->T:I

    return p1
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;->b0:Ljava/lang/Thread;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;->c0:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final g(I)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResDIMEN;->phone_public_divide_line_black_padding_v:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_0

    .line 2
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 4
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 5
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 8
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 9
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->lineColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;->I:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getSymbolViewRefreshListener()Lawf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;->S:Lawf;

    return-object v0
.end method

.method public final h(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->symbollist_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lcom/resouce/module/ResDRAWABLE;->et_edit_slidekey_selector:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lukh;->f(Landroid/content/Context;)I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lukh;->j(Landroid/content/Context;)Z

    move-result v2

    int-to-float v1, v1

    if-eqz v2, :cond_0

    const v3, 0x3dae48e9    # 0.0851f

    goto :goto_0

    :cond_0
    const v3, 0x3e06a7f0    # 0.1315f

    :goto_0
    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 6
    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;->T:I

    int-to-float v3, v3

    if-eqz v2, :cond_1

    const v2, 0x3e6786c2    # 0.2261f

    goto :goto_1

    :cond_1
    const v2, 0x3e07ae14    # 0.1325f

    :goto_1
    mul-float v3, v3, v2

    float-to-int v2, v3

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    const/high16 v3, 0x41a80000    # 21.0f

    .line 8
    invoke-virtual {v0, p1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setId(I)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;->I:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final i([Ljava/lang/String;I)V
    .locals 5

    .line 1
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    and-int/lit8 v3, v2, 0x1

    if-ne v3, v1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;->g(I)V

    goto :goto_1

    .line 3
    :cond_0
    div-int/lit8 v3, v2, 0x2

    aget-object v4, p1, v3

    invoke-virtual {p0, v4, v3}, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;->h(Ljava/lang/String;I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;->a0:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;->V:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;->U:[Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;->W:[Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;->i([Ljava/lang/String;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;->W:[Ljava/lang/String;

    array-length v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ltz p1, :cond_3

    if-gt p1, v0, :cond_3

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;->B:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;->B:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;->B:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;->W:[Ljava/lang/String;

    aget-object p1, v3, p1

    const-string v3, "\u2264"

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "<="

    goto :goto_0

    :cond_1
    const-string v3, "\u2265"

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p1, ">="

    .line 10
    :cond_2
    :goto_0
    invoke-interface {v0, v1, v2, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;->S:Lawf;

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1}, Lawf;->s()V

    :cond_3
    :goto_1
    return-void
.end method

.method public scrollTo(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->scrollTo(II)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public setPadding()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lukh;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;->T:I

    int-to-float v0, v0

    const v1, 0x3c92a305    # 0.0179f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lukh;->f(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3c727bb3    # 0.0148f

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;->T:I

    int-to-float v0, v0

    const v1, 0x3c9e1b09    # 0.0193f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lukh;->f(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3cbcd35b    # 0.02305f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 6
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public setSymbolViewRefreshListener(Lawf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;->S:Lawf;

    return-void
.end method

.method public setTragetEditText(Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;->B:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    return-void
.end method
