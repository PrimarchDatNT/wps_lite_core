.class public Lepf;
.super Lhpf;
.source "EtNumberCurrency.java"


# instance fields
.field public h:Lpxg;

.field public i:Lcn/wps/moffice/common/beans/NewSpinner;

.field public j:Lcn/wps/moffice/common/beans/NewSpinner;

.field public k:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Landroid/text/Spannable;",
            ">;"
        }
    .end annotation
.end field

.field public m:I


# direct methods
.method public constructor <init>(Lzof;)V
    .locals 1

    const v0, 0x7f1207c1

    .line 1
    invoke-direct {p0, p1, v0}, Lhpf;-><init>(Lzof;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lepf;->m:I

    .line 3
    invoke-virtual {p0}, Lkpf;->l()Ldyg;

    move-result-object p1

    invoke-virtual {p1}, Ldyg;->d()Lpxg;

    move-result-object p1

    iput-object p1, p0, Lepf;->h:Lpxg;

    .line 4
    iget-object p1, p0, Lcpf;->c:Lzof;

    iget-object p1, p1, Lemf;->T:Lfmf;

    iget-object p1, p1, Lfmf;->W:Lgmf;

    iget-object p1, p1, Lgmf;->a:Lgmf$e;

    iget p1, p1, Lgmf$e;->e:I

    iput p1, p0, Lepf;->m:I

    .line 5
    invoke-virtual {p0}, Lepf;->u()V

    .line 6
    invoke-virtual {p0}, Lepf;->t()V

    .line 7
    invoke-virtual {p0}, Lepf;->v()V

    return-void
.end method

.method public static synthetic p(Lepf;)Lcn/wps/moffice/common/beans/NewSpinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lepf;->j:Lcn/wps/moffice/common/beans/NewSpinner;

    return-object p0
.end method

.method public static synthetic q(Lepf;)I
    .locals 0

    .line 1
    iget p0, p0, Lepf;->m:I

    return p0
.end method

.method public static synthetic r(Lepf;I)I
    .locals 0

    .line 1
    iput p1, p0, Lepf;->m:I

    return p1
.end method

.method public static synthetic s(Lepf;)Lcn/wps/moffice/common/beans/NewSpinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lepf;->i:Lcn/wps/moffice/common/beans/NewSpinner;

    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhpf;->f()V

    .line 2
    iget-object v0, p0, Lcpf;->c:Lzof;

    const v1, 0x7f1207c1

    invoke-virtual {v0, v1}, Lvof;->p(I)V

    .line 3
    iget v0, p0, Lkpf;->f:I

    if-ltz v0, :cond_0

    .line 4
    iget-object v1, p0, Lepf;->j:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelectionForSpannable(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcpf;->c:Lzof;

    iget-object v0, v0, Lemf;->T:Lfmf;

    iget-object v0, v0, Lfmf;->W:Lgmf;

    iget-object v0, v0, Lgmf;->a:Lgmf$e;

    iget v0, v0, Lgmf$e;->e:I

    iput v0, p0, Lepf;->m:I

    .line 6
    iget-object v1, p0, Lepf;->i:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-super {p0}, Lkpf;->g()V

    .line 2
    invoke-virtual {p0}, Lepf;->v()V

    return-void
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcpf;->c:Lzof;

    iget-object v0, v0, Lemf;->T:Lfmf;

    iget-object v0, v0, Lfmf;->W:Lgmf;

    iget-object v0, v0, Lgmf;->a:Lgmf$e;

    .line 2
    iget-object v1, p0, Lepf;->h:Lpxg;

    iget-object v2, p0, Lepf;->i:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lkpf;->f:I

    iget v0, v0, Lgmf$e;->d:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v0, v4}, Lpxg;->n(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhpf;->g:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcpf;->b:Landroid/view/View;

    const v2, 0x7f0b0ad0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcpf;->b:Landroid/view/View;

    const v2, 0x7f0b0ad1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lepf;->i:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcpf;->b:Landroid/view/View;

    const v1, 0x7f0b0ac8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f120ba9

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v1, p0, Lcpf;->b:Landroid/view/View;

    const v2, 0x7f0b0ac9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f120bb2

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, -0x2

    .line 9
    invoke-virtual {v0, v2, v2}, Landroid/widget/TextView;->measure(II)V

    .line 10
    invoke-virtual {v1, v2, v2}, Landroid/widget/TextView;->measure(II)V

    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lepf;->i:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Lepf$b;

    invoke-direct {v1, p0}, Lepf$b;-><init>(Lepf;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2
    iget-object v0, p0, Lepf;->k:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 3
    iget-object v0, p0, Lepf;->h:Lpxg;

    invoke-virtual {v0}, Lpxg;->j()[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 5
    iget-object v5, p0, Lepf;->k:Landroid/widget/ArrayAdapter;

    invoke-virtual {v5, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lepf;->i:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setFocusable(Z)V

    .line 7
    iget-object v0, p0, Lepf;->i:Lcn/wps/moffice/common/beans/NewSpinner;

    iget-object v1, p0, Lepf;->k:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iget-object v0, p0, Lepf;->i:Lcn/wps/moffice/common/beans/NewSpinner;

    iget v1, p0, Lepf;->m:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    new-instance v0, Lm7h;

    iget-object v1, p0, Lcpf;->a:Landroid/content/Context;

    const v2, 0x7f0e099d

    invoke-direct {v0, v1, v2}, Lm7h;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lepf;->k:Landroid/widget/ArrayAdapter;

    .line 2
    iget-object v0, p0, Lcpf;->b:Landroid/view/View;

    const v1, 0x7f0b0ace

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object v0, p0, Lepf;->i:Lcn/wps/moffice/common/beans/NewSpinner;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 4
    new-instance v0, Lm7h;

    iget-object v2, p0, Lcpf;->a:Landroid/content/Context;

    const v3, 0x7f0e099e

    invoke-direct {v0, v2, v3}, Lm7h;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lepf;->l:Landroid/widget/ArrayAdapter;

    .line 5
    iget-object v0, p0, Lcpf;->b:Landroid/view/View;

    const v2, 0x7f0b0acf

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object v0, p0, Lepf;->j:Lcn/wps/moffice/common/beans/NewSpinner;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 7
    iget-object v0, p0, Lepf;->j:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Lepf$a;

    invoke-direct {v1, p0}, Lepf$a;-><init>(Lepf;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 8
    iget-object v0, p0, Lepf;->j:Lcn/wps/moffice/common/beans/NewSpinner;

    iget-object v1, p0, Lepf;->l:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final v()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lepf;->h:Lpxg;

    iget-object v2, v0, Lepf;->i:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lpxg;->l(Ljava/lang/String;IZ)[Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lepf;->l:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 3
    iget-object v2, v0, Lepf;->j:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v2}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getInnerList()Ljava/util/ArrayList;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 5
    new-instance v12, Lk42;

    invoke-direct {v12}, Lk42;-><init>()V

    .line 6
    iget-object v5, v0, Lhpf;->g:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    invoke-virtual {v5}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->getValue()I

    move-result v5

    invoke-virtual {v0, v5}, Lkpf;->m(I)Ljava/lang/String;

    move-result-object v13

    .line 7
    iget-object v5, v0, Lcpf;->c:Lzof;

    iget-object v5, v5, Lemf;->T:Lfmf;

    invoke-virtual {v5}, Lfmf;->d()Lk2m;

    move-result-object v5

    invoke-virtual {v5}, Lk2m;->o1()Z

    move-result v14

    .line 8
    array-length v15, v1

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v15, :cond_1

    aget-object v8, v1, v11

    .line 9
    iget-object v5, v0, Lkpf;->e:Lj32;

    const-wide v6, -0x3f6cb80000000000L    # -1234.0

    const/16 v9, 0x1f4

    move v10, v14

    move/from16 v16, v11

    move-object v11, v12

    invoke-interface/range {v5 .. v11}, Lj32;->e(DLjava/lang/String;IZLk42;)V

    .line 10
    invoke-virtual {v12}, Lk42;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "4"

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v4

    .line 12
    new-instance v7, Landroid/text/SpannableString;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v5, v12, Lk42;->b:Ljava/lang/Integer;

    if-eqz v5, :cond_0

    .line 14
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const/high16 v6, -0x10000

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/16 v8, 0x21

    invoke-virtual {v7, v5, v3, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    :cond_0
    iget-object v5, v0, Lepf;->l:Landroid/widget/ArrayAdapter;

    invoke-virtual {v5, v7}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v16, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, v0, Lepf;->l:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 18
    iget-object v1, v0, Lepf;->j:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setInnerList(Ljava/util/ArrayList;)V

    .line 19
    iget-object v1, v0, Lepf;->j:Lcn/wps/moffice/common/beans/NewSpinner;

    iget v2, v0, Lkpf;->f:I

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelectionForSpannable(I)V

    return-void
.end method
