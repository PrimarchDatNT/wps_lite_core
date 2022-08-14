.class public Lfof;
.super Ldof;
.source "EtNumberNumeric.java"


# instance fields
.field public h:Lwxg;

.field public i:Lj32;

.field public j:[Ljava/lang/String;

.field public k:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Landroid/text/Spannable;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcn/wps/moffice/common/beans/NewSpinner;

.field public m:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Llnf;)V
    .locals 1

    const v0, 0x7f1207c5

    .line 1
    invoke-direct {p0, p1, v0}, Ldof;-><init>(Llnf;I)V

    return-void
.end method

.method private synthetic q(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p1, p0, Lgof;->f:I

    if-eq p3, p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lynf;->c(Z)V

    .line 3
    :cond_0
    iput p3, p0, Lgof;->f:I

    .line 4
    iget-object p1, p0, Lfof;->l:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelectionForSpannable(I)V

    .line 5
    invoke-virtual {p0}, Lfof;->g()V

    return-void
.end method

.method private synthetic s(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lynf;->c(Z)V

    .line 2
    invoke-virtual {p0}, Lfof;->g()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldof;->f()V

    .line 2
    iget v0, p0, Lgof;->f:I

    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Lfof;->l:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelectionForSpannable(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lynf;->c:Llnf;

    const v1, 0x7f1207c5

    invoke-virtual {v0, v1}, Lemf;->p(I)V

    .line 5
    iget-object v0, p0, Lfof;->m:Landroid/widget/CheckBox;

    iget-object v1, p0, Lynf;->c:Llnf;

    iget-object v1, v1, Lemf;->T:Lfmf;

    iget-object v1, v1, Lfmf;->W:Lgmf;

    iget-object v1, v1, Lgmf;->a:Lgmf$e;

    iget-boolean v1, v1, Lgmf$e;->f:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-super {p0}, Lgof;->g()V

    .line 2
    invoke-virtual {p0}, Lfof;->u()V

    return-void
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lynf;->c:Llnf;

    iget-object v0, v0, Lemf;->T:Lfmf;

    iget-object v0, v0, Lfmf;->W:Lgmf;

    iget-object v0, v0, Lgmf;->a:Lgmf$e;

    .line 2
    iget-object v1, p0, Lfof;->h:Lwxg;

    iget v0, v0, Lgmf$e;->d:I

    iget-object v2, p0, Lfof;->m:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    iget v3, p0, Lgof;->f:I

    invoke-virtual {v1, v0, v2, v3}, Lwxg;->i(IZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 4

    const-string v0, "(#,##)?0(\\.0+)?(_ )?"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lfof;->j:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method public o()V
    .locals 7

    .line 1
    invoke-super {p0}, Ldof;->o()V

    .line 2
    invoke-virtual {p0}, Lgof;->l()Ldyg;

    move-result-object v0

    invoke-virtual {v0}, Ldyg;->i()Lwxg;

    move-result-object v0

    iput-object v0, p0, Lfof;->h:Lwxg;

    .line 3
    invoke-static {}, Li2m;->g()Li2m;

    move-result-object v0

    invoke-virtual {v0}, Li2m;->f()Lj32;

    move-result-object v0

    iput-object v0, p0, Lfof;->i:Lj32;

    .line 4
    invoke-virtual {p0}, Lfof;->p()V

    .line 5
    invoke-virtual {p0}, Lfof;->u()V

    .line 6
    iget-object v0, p0, Ldof;->g:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lynf;->b:Landroid/view/View;

    const v2, 0x7f0b0aca

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lynf;->b:Landroid/view/View;

    const v3, 0x7f0b0ad0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v2, p0, Lynf;->b:Landroid/view/View;

    const v3, 0x7f0b0ad1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lynf;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070881

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    iget-object v0, p0, Lynf;->b:Landroid/view/View;

    const v2, 0x7f0b0ad2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lynf;->b:Landroid/view/View;

    const v2, 0x7f0b0ace

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lfof;->m:Landroid/widget/CheckBox;

    const v3, 0x7f120bb6

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setText(I)V

    .line 14
    iget-object v0, p0, Lynf;->b:Landroid/view/View;

    const v3, 0x7f0b0ac9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f120bb2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object v0, p0, Lynf;->b:Landroid/view/View;

    const v3, 0x7f0b0ac8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lfof;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lfof;->l:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lynf;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070242

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lynf;->b:Landroid/view/View;

    const v1, 0x7f0b0ac7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lfof;->m:Landroid/widget/CheckBox;

    .line 2
    new-instance v0, Lm7h;

    iget-object v1, p0, Lynf;->a:Landroid/content/Context;

    const v2, 0x7f0e0251

    invoke-direct {v0, v1, v2}, Lm7h;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lfof;->k:Landroid/widget/ArrayAdapter;

    .line 3
    iget-object v0, p0, Lynf;->b:Landroid/view/View;

    const v1, 0x7f0b0acf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object v0, p0, Lfof;->l:Lcn/wps/moffice/common/beans/NewSpinner;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 5
    iget-object v0, p0, Lfof;->l:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Lwnf;

    invoke-direct {v1, p0}, Lwnf;-><init>(Lfof;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    iget-object v0, p0, Lfof;->m:Landroid/widget/CheckBox;

    new-instance v1, Lvnf;

    invoke-direct {v1, p0}, Lvnf;-><init>(Lfof;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lfof;->l:Lcn/wps/moffice/common/beans/NewSpinner;

    iget-object v1, p0, Lfof;->k:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public synthetic r(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lfof;->q(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public synthetic t(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lfof;->s(Landroid/view/View;)V

    return-void
.end method

.method public final u()V
    .locals 15

    .line 1
    iget-object v0, p0, Lfof;->h:Lwxg;

    iget-object v1, p0, Lfof;->m:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lwxg;->h(IZ)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfof;->j:[Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lfof;->k:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 3
    new-instance v0, Lk42;

    invoke-direct {v0}, Lk42;-><init>()V

    .line 4
    iget-object v1, p0, Lfof;->l:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getInnerList()Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v3, p0, Ldof;->g:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    invoke-virtual {v3}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->getValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lgof;->m(I)Ljava/lang/String;

    move-result-object v10

    .line 7
    iget-object v3, p0, Lynf;->c:Llnf;

    iget-object v3, v3, Lemf;->T:Lfmf;

    invoke-virtual {v3}, Lfmf;->d()Lk2m;

    move-result-object v3

    invoke-virtual {v3}, Lk2m;->o1()Z

    move-result v11

    .line 8
    iget-object v12, p0, Lfof;->j:[Ljava/lang/String;

    array-length v13, v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_2

    aget-object v6, v12, v14

    .line 9
    iget-object v3, p0, Lfof;->i:Lj32;

    const-wide v4, -0x3f6cb80000000000L    # -1234.0

    const/16 v7, 0x1f4

    move v8, v11

    move-object v9, v0

    invoke-interface/range {v3 .. v9}, Lj32;->e(DLjava/lang/String;IZLk42;)V

    .line 10
    invoke-virtual {v0}, Lk42;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, ")"

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    new-instance v5, Landroid/text/SpannableString;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v3, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_0
    new-instance v5, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    :goto_1
    iget-object v3, v0, Lk42;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 15
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const/high16 v4, -0x10000

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v6, 0x21

    invoke-virtual {v5, v3, v2, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 16
    :cond_1
    iget-object v3, p0, Lfof;->k:Landroid/widget/ArrayAdapter;

    invoke-virtual {v3, v5}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lfof;->k:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 19
    iget-object v0, p0, Lfof;->l:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setInnerList(Ljava/util/ArrayList;)V

    .line 20
    iget-object v0, p0, Lfof;->l:Lcn/wps/moffice/common/beans/NewSpinner;

    iget v1, p0, Lgof;->f:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelectionForSpannable(I)V

    return-void
.end method
