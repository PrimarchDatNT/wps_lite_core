.class public abstract Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;
.super Landroid/widget/ScrollView;
.source "PaperCheckTypeBaseView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView$c;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/templatecommon/ext/widget/ExpandGridView;

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhha;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lnha;

.field public T:I

.field public U:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$h;

.field public V:Landroid/widget/EditText;

.field public W:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/view/View;

.field public h0:Landroid/view/View;

.field public i0:Landroid/view/View;

.field public j0:Lhha;

.field public k0:I

.field public l0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->getLayoutId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->g()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->f()V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->h()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    iput p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->l0:I

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->I:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->T:I

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->T:I

    return p1
.end method

.method public static synthetic d(Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;)Lnha;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->S:Lnha;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;)Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->U:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$h;

    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->B:Lcn/wps/moffice/templatecommon/ext/widget/ExpandGridView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lnha;

    invoke-direct {v0}, Lnha;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->S:Lnha;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->B:Lcn/wps/moffice/templatecommon/ext/widget/ExpandGridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->B:Lcn/wps/moffice/templatecommon/ext/widget/ExpandGridView;

    new-instance v1, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView$a;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public abstract g()V
.end method

.method public abstract getCurrentTab()I
.end method

.method public getEngineInfo()Lhha;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->j0:Lhha;

    return-object v0
.end method

.method public abstract getLayoutId()I
.end method

.method public getPaperTitleEditTextView()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->V:Landroid/widget/EditText;

    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->V:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView$c;

    const/16 v4, 0x1e

    invoke-direct {v3, v4}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView$c;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->V:Landroid/widget/EditText;

    new-instance v1, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView$b;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->T:I

    if-ltz v0, :cond_3

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->I:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->I:Ljava/util/ArrayList;

    iget v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->T:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhha;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->j0:Lhha;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->U:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$h;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->getCurrentTab()I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->j0:Lhha;

    invoke-interface {v0, v1, v2}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$h;->b(ILhha;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->j()V

    :cond_3
    :goto_0
    return-void
.end method

.method public j()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->b0:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->a0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->paper_check_value_unit:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->j0:Lhha;

    const-string v2, ""

    sget v3, Lcom/resouce/module/ResSTRING;->paper_check_char_num_value:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lhha;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->j0:Lhha;

    iget-object v1, v1, Lhha;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->j0:Lhha;

    iget-object v1, v1, Lhha;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    array-length v1, v0

    if-lez v1, :cond_2

    sget v1, Lcom/resouce/module/ResSTRING;->paper_check_estimate_price_value:I

    .line 6
    :try_start_0
    aget-object v0, v0, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget v6, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->k0:I

    add-int/lit16 v6, v6, 0x3e8

    sub-int/2addr v6, v4

    div-int/lit16 v6, v6, 0x3e8

    .line 8
    new-instance v7, Ljava/math/BigDecimal;

    invoke-direct {v7, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v8, Ljava/math/BigDecimal;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x4

    .line 11
    invoke-virtual {v6, v7, v8}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->a0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    iget v8, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->k0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {v6, v3, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->b0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v3, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v6

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    goto :goto_1

    :catch_1
    move-exception v6

    move-object v0, v2

    .line 14
    :goto_0
    :try_start_2
    const-class v7, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v9}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->a0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    iget v8, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->k0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {v6, v3, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->b0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-virtual {v3, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 17
    :goto_1
    iget-object v6, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->a0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    iget v9, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->k0:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v7, v3, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v3, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->b0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v6, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    throw v2

    :cond_2
    :goto_2
    return-void

    .line 20
    :cond_3
    :goto_3
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->a0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    iget v6, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->k0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_4
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->T:I

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->I:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->setData(ILjava/util/ArrayList;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->V:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->a0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->b0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->c0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->d0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->W:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->e0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->f0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->g0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->lineColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->h0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->i0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->boldLineColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    .line 3
    iget v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->l0:I

    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->l0:I

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->k()V

    :cond_0
    return-void
.end method

.method public setData(ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lhha;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->I:Ljava/util/ArrayList;

    .line 2
    iput p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->T:I

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->S:Lnha;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Lnha;->a(Ljava/util/ArrayList;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->i()V

    return-void
.end method

.method public setDocCharNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->k0:I

    return-void
.end method

.method public setPaperCheckEngineSelectedListener(Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->U:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$h;

    return-void
.end method

.method public setPaperName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->V:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
