.class public Lbrg;
.super Ljava/lang/Object;
.source "AttributeEdit_Style.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/wps/moffice/spreadsheet/control/table_style/PreviewGroup$a;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbrg$b;,
        Lbrg$c;
    }
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public S:I

.field public T:Landroid/content/res/Resources;

.field public U:[Landroid/widget/CheckBox;

.field public V:[Landroid/widget/LinearLayout;

.field public W:[[I

.field public X:Lcn/wps/moffice/spreadsheet/control/table_style/Preview;

.field public Y:Lcn/wps/moffice/spreadsheet/control/table_style/PreviewGroup;

.field public Z:Landroid/widget/LinearLayout;

.field public a0:Landroid/content/Context;

.field public b0:Landroid/widget/LinearLayout;

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Lbrg$b;

.field public g0:Lbrg$c;


# direct methods
.method public constructor <init>(Lbrg$b;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v1, v0, [Landroid/widget/CheckBox;

    .line 2
    iput-object v1, p0, Lbrg;->U:[Landroid/widget/CheckBox;

    new-array v1, v0, [Landroid/widget/LinearLayout;

    .line 3
    iput-object v1, p0, Lbrg;->V:[Landroid/widget/LinearLayout;

    new-array v0, v0, [[I

    const/4 v1, 0x3

    new-array v2, v1, [I

    .line 4
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    const/4 v5, 0x4

    aput-object v2, v0, v5

    new-array v1, v1, [I

    fill-array-data v1, :array_5

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iput-object v0, p0, Lbrg;->W:[[I

    .line 5
    iput-object p1, p0, Lbrg;->f0:Lbrg$b;

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbrg;->a0:Landroid/content/Context;

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->A0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbrg;->a0:Landroid/content/Context;

    invoke-static {p1}, Lukh;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, Lbrg;->e0:Z

    .line 8
    iget-object p1, p0, Lbrg;->a0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lbrg;->T:Landroid/content/res/Resources;

    const v0, 0x7f07028b

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lbrg;->B:I

    .line 10
    iget-object p1, p0, Lbrg;->T:Landroid/content/res/Resources;

    const v0, 0x7f07028a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lbrg;->I:I

    .line 11
    iget-object p1, p0, Lbrg;->T:Landroid/content/res/Resources;

    const v0, 0x7f070289

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lbrg;->S:I

    .line 12
    invoke-virtual {p0, p2}, Lbrg;->f(Landroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b0bbf
        0x7f0b0bc0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f0b0bbd
        0x7f0b0bbe
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x7f0b0bc7
        0x7f0b0bc8
        0x2
    .end array-data

    :array_3
    .array-data 4
        0x7f0b0bc5
        0x7f0b0bc6
        0x3
    .end array-data

    :array_4
    .array-data 4
        0x7f0b0bc3
        0x7f0b0bc4
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x7f0b0bc1
        0x7f0b0bc2
        0x5
    .end array-data
.end method

.method public static synthetic a(Lbrg;)Lcn/wps/moffice/spreadsheet/control/table_style/PreviewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lbrg;->Y:Lcn/wps/moffice/spreadsheet/control/table_style/PreviewGroup;

    return-object p0
.end method

.method public static synthetic h(Landroid/widget/HorizontalScrollView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p2

    invoke-static {p1}, Ldgh;->R(Landroid/view/View;)F

    move-result p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    neg-int p1, p1

    .line 3
    invoke-virtual {p0, p1, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public b()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbrg;->c0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbrg;->g0:Lbrg$c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lbrg;->X:Lcn/wps/moffice/spreadsheet/control/table_style/Preview;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->getStyleId()I

    move-result v1

    iget-object v2, p0, Lbrg;->Y:Lcn/wps/moffice/spreadsheet/control/table_style/PreviewGroup;

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/table_style/PreviewGroup;->getCellStyleOptions()Ldrg;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbrg$c;->a(ILdrg;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lbrg;->V:[Landroid/widget/LinearLayout;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbrg;->a0:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-boolean v1, Ljif;->n:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0e0256

    goto :goto_0

    :cond_0
    const v1, 0x7f0e06c6

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_1
    iget-object v3, p0, Lbrg;->W:[[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 3
    aget-object v3, v3, v2

    .line 4
    aget v4, v3, v1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 5
    iget-object v5, p0, Lbrg;->V:[Landroid/widget/LinearLayout;

    const/4 v6, 0x2

    aget v7, v3, v6

    aput-object v4, v5, v7

    .line 6
    iget-object v5, p0, Lbrg;->U:[Landroid/widget/CheckBox;

    aget v6, v3, v6

    const/4 v7, 0x1

    aget v3, v3, v7

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    aput-object v3, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_2
    iget-object v2, p0, Lbrg;->V:[Landroid/widget/LinearLayout;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 8
    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9
    :cond_2
    :goto_3
    iget-object v0, p0, Lbrg;->U:[Landroid/widget/CheckBox;

    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 10
    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b0bcf

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lzqg;

    invoke-direct {v1, v0}, Lzqg;-><init>(Landroid/widget/HorizontalScrollView;)V

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    :cond_0
    const v0, 0x7f0b0bce

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/table_style/PreviewGroup;

    iput-object p1, p0, Lbrg;->Y:Lcn/wps/moffice/spreadsheet/control/table_style/PreviewGroup;

    .line 5
    sget-object v0, Lerg;->a:[I

    new-instance v1, Ldrg;

    invoke-direct {v1}, Ldrg;-><init>()V

    invoke-virtual {p1, p0, v0, v1}, Lcn/wps/moffice/spreadsheet/control/table_style/PreviewGroup;->e(Lcn/wps/moffice/spreadsheet/control/table_style/PreviewGroup$a;[ILdrg;)V

    .line 6
    iget-object p1, p0, Lbrg;->T:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 7
    iget-object v0, p0, Lbrg;->Y:Lcn/wps/moffice/spreadsheet/control/table_style/PreviewGroup;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/spreadsheet/control/table_style/PreviewGroup;->setItemOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-boolean v0, p0, Lbrg;->e0:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lbrg;->Y:Lcn/wps/moffice/spreadsheet/control/table_style/PreviewGroup;

    const/high16 v1, 0x43080000    # 136.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    const/high16 v2, 0x42a20000    # 81.0f

    mul-float v2, v2, p1

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/table_style/PreviewGroup;->setPreviewMinDimenson(II)V

    const/high16 v0, 0x42780000    # 62.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 10
    iget-object v0, p0, Lbrg;->Y:Lcn/wps/moffice/spreadsheet/control/table_style/PreviewGroup;

    invoke-virtual {v0, p1, p1}, Lcn/wps/moffice/spreadsheet/control/table_style/PreviewGroup;->setPreviewGap(II)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lbrg;->Y:Lcn/wps/moffice/spreadsheet/control/table_style/PreviewGroup;

    const/high16 v1, 0x432f0000    # 175.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v2, v2, p1

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/table_style/PreviewGroup;->setPreviewMinDimenson(II)V

    .line 12
    iget-object v0, p0, Lbrg;->Y:Lcn/wps/moffice/spreadsheet/control/table_style/PreviewGroup;

    const/high16 v1, 0x41d80000    # 27.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    const/high16 v2, 0x42100000    # 36.0f

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/spreadsheet/control/table_style/PreviewGroup;->setPreviewGap(II)V

    :goto_0
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0bc9

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lbrg;->Z:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0bcd

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lbrg;->b0:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p0}, Lbrg;->d()V

    .line 4
    invoke-virtual {p0, p1}, Lbrg;->e(Landroid/view/View;)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbrg;->c0:Z

    return v0
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbrg;->T:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lbrg;->m(Z)V

    .line 4
    iget-boolean v1, p0, Lbrg;->e0:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lbrg;->Y:Lcn/wps/moffice/spreadsheet/control/table_style/PreviewGroup;

    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/spreadsheet/control/table_style/PreviewGroup;->setLayoutStyle(II)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lbrg;->b0:Landroid/widget/LinearLayout;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lbrg;->Y:Lcn/wps/moffice/spreadsheet/control/table_style/PreviewGroup;

    const/4 v1, 0x3

    invoke-virtual {v0, v3, v1}, Lcn/wps/moffice/spreadsheet/control/table_style/PreviewGroup;->setLayoutStyle(II)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lbrg;->Y:Lcn/wps/moffice/spreadsheet/control/table_style/PreviewGroup;

    const/4 v1, 0x2

    invoke-virtual {v0, v3, v1}, Lcn/wps/moffice/spreadsheet/control/table_style/PreviewGroup;->setLayoutStyle(II)V

    :goto_1
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbrg;->U:[Landroid/widget/CheckBox;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbrg;->U:[Landroid/widget/CheckBox;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbrg;->U:[Landroid/widget/CheckBox;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final m(Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbrg;->c()V

    .line 2
    iget-object v0, p0, Lbrg;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lbrg;->a0:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lbrg;->Z:Landroid/widget/LinearLayout;

    const v2, 0x7f0e0257

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0bcc

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableRow;

    const v2, 0x7f0b0bcb

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TableRow;

    const v4, 0x7f0b0bca

    .line 6
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TableRow;

    .line 7
    iget-boolean v5, p0, Lbrg;->e0:Z

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-nez v5, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lbrg;->V:[Landroid/widget/LinearLayout;

    aget-object p1, p1, v3

    invoke-virtual {v1, p1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lbrg;->V:[Landroid/widget/LinearLayout;

    aget-object p1, p1, v8

    invoke-virtual {v1, p1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lbrg;->V:[Landroid/widget/LinearLayout;

    aget-object p1, p1, v10

    invoke-virtual {v2, p1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lbrg;->V:[Landroid/widget/LinearLayout;

    aget-object p1, p1, v7

    invoke-virtual {v2, p1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lbrg;->V:[Landroid/widget/LinearLayout;

    aget-object p1, p1, v9

    invoke-virtual {v4, p1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lbrg;->V:[Landroid/widget/LinearLayout;

    aget-object p1, p1, v6

    invoke-virtual {v4, p1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Lbrg;->V:[Landroid/widget/LinearLayout;

    aget-object p1, p1, v3

    invoke-virtual {v1, p1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lbrg;->V:[Landroid/widget/LinearLayout;

    aget-object p1, p1, v10

    invoke-virtual {v1, p1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lbrg;->V:[Landroid/widget/LinearLayout;

    aget-object p1, p1, v9

    invoke-virtual {v1, p1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lbrg;->V:[Landroid/widget/LinearLayout;

    aget-object p1, p1, v8

    invoke-virtual {v4, p1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lbrg;->V:[Landroid/widget/LinearLayout;

    aget-object p1, p1, v7

    invoke-virtual {v4, p1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lbrg;->V:[Landroid/widget/LinearLayout;

    aget-object p1, p1, v6

    invoke-virtual {v4, p1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 20
    iget-boolean p1, p0, Lbrg;->e0:Z

    if-eqz p1, :cond_2

    .line 21
    iget p1, p0, Lbrg;->B:I

    iget v5, p0, Lbrg;->I:I

    invoke-virtual {v1, v3, p1, v3, v5}, Landroid/widget/TableRow;->setPadding(IIII)V

    .line 22
    iget p1, p0, Lbrg;->S:I

    invoke-virtual {v4, v3, v3, v3, p1}, Landroid/widget/TableRow;->setPadding(IIII)V

    :cond_2
    const/16 p1, 0x8

    .line 23
    invoke-virtual {v2, p1}, Landroid/widget/TableRow;->setVisibility(I)V

    .line 24
    :goto_1
    iget-object p1, p0, Lbrg;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public n()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lbrg;->c0:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lbrg;->d0:Z

    .line 3
    iget-object v2, p0, Lbrg;->U:[Landroid/widget/CheckBox;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 4
    invoke-virtual {v5, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lbrg;->U:[Landroid/widget/CheckBox;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6
    iget-object v2, p0, Lbrg;->X:Lcn/wps/moffice/spreadsheet/control/table_style/Preview;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->setSelected(Z)V

    .line 7
    :cond_1
    iget-object v2, p0, Lbrg;->Y:Lcn/wps/moffice/spreadsheet/control/table_style/PreviewGroup;

    sget-object v3, Lerg;->a:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Lcn/wps/moffice/spreadsheet/control/table_style/PreviewGroup;->d(I)Lcn/wps/moffice/spreadsheet/control/table_style/Preview;

    move-result-object v2

    iput-object v2, p0, Lbrg;->X:Lcn/wps/moffice/spreadsheet/control/table_style/Preview;

    .line 8
    invoke-virtual {v2, v1}, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->setSelected(Z)V

    .line 9
    iget-object v1, p0, Lbrg;->Y:Lcn/wps/moffice/spreadsheet/control/table_style/PreviewGroup;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/table_style/PreviewGroup;->i()V

    .line 10
    iput-boolean v0, p0, Lbrg;->d0:Z

    .line 11
    invoke-static {}, Ldgh;->N0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    new-instance v0, Lbrg$a;

    invoke-direct {v0, p0}, Lbrg$a;-><init>(Lbrg;)V

    const/16 v1, 0x64

    invoke-static {v0, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v1, p0, Lbrg;->Y:Lcn/wps/moffice/spreadsheet/control/table_style/PreviewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 14
    :goto_1
    invoke-virtual {p0}, Lbrg;->i()V

    return-void
.end method

.method public o(Lbrg$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrg;->g0:Lbrg$c;

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lbrg;->d0:Z

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lbrg;->Y:Lcn/wps/moffice/spreadsheet/control/table_style/PreviewGroup;

    invoke-virtual {p2}, Lcn/wps/moffice/spreadsheet/control/table_style/PreviewGroup;->i()V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lbrg;->c0:Z

    .line 4
    iget-object p2, p0, Lbrg;->f0:Lbrg$b;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Lbrg$b;->onChanged()V

    .line 6
    :cond_1
    iget-boolean p2, p0, Lbrg;->e0:Z

    if-nez p2, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const p2, 0x7f0b0bc0

    if-eq p1, p2, :cond_3

    const p2, 0x7f0b0bbe

    if-eq p1, p2, :cond_3

    const p2, 0x7f0b0bc8

    if-eq p1, p2, :cond_3

    const p2, 0x7f0b0bc6

    if-eq p1, p2, :cond_3

    const p2, 0x7f0b0bc4

    if-eq p1, p2, :cond_3

    const p2, 0x7f0b0bc2

    if-ne p1, p2, :cond_4

    .line 8
    :cond_3
    invoke-virtual {p0}, Lbrg;->b()Z

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lbrg;->c0:Z

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbrg;->c0:Z

    .line 3
    iget-object v2, p0, Lbrg;->f0:Lbrg$b;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Lbrg$b;->onChanged()V

    .line 5
    :cond_0
    iget-object v2, p0, Lbrg;->X:Lcn/wps/moffice/spreadsheet/control/table_style/Preview;

    if-eq p1, v2, :cond_2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2, v1}, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->setSelected(Z)V

    .line 7
    :cond_1
    check-cast p1, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;

    iput-object p1, p0, Lbrg;->X:Lcn/wps/moffice/spreadsheet/control/table_style/Preview;

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/table_style/Preview;->setSelected(Z)V

    .line 9
    :cond_2
    iget-boolean p1, p0, Lbrg;->e0:Z

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p0}, Lbrg;->b()Z

    .line 11
    iput-boolean v1, p0, Lbrg;->c0:Z

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lbrg;->W:[[I

    array-length v3, v2

    if-ge v0, v3, :cond_5

    .line 14
    aget-object v2, v2, v0

    .line 15
    aget v3, v2, v1

    if-ne v3, p1, :cond_4

    .line 16
    iget-object p1, p0, Lbrg;->U:[Landroid/widget/CheckBox;

    const/4 v0, 0x2

    aget v0, v2, v0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/widget/CheckBox;->toggle()V

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbrg;->U:[Landroid/widget/CheckBox;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbrg;->U:[Landroid/widget/CheckBox;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbrg;->U:[Landroid/widget/CheckBox;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method
