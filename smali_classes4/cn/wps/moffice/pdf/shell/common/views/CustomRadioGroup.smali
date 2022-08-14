.class public Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;
.super Landroid/widget/LinearLayout;
.source "CustomRadioGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup$d;,
        Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup$b;,
        Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup$c;,
        Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup$LayoutParams;
    }
.end annotation


# instance fields
.field public B:I

.field public I:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public S:Z

.field public T:Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup$c;

.field public U:Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;->B:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;->S:Z

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;->B:I

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;->S:Z

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;->i()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;->S:Z

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;->S:Z

    return p1
.end method

.method public static synthetic c(Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;->B:I

    return p0
.end method

.method public static synthetic d(Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;->j(IZ)V

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;->setCheckedId(I)V

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;->I:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object p0
.end method

.method private setCheckedId(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;->B:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;->T:Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup$c;->a(Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/widget/RadioButton;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/widget/RadioButton;

    .line 3
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4
    iput-boolean v2, p0, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;->S:Z

    .line 5
    iget v2, p0, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;->B:I

    if-eq v2, v1, :cond_0

    .line 6
    invoke-virtual {p0, v2, v3}, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;->j(IZ)V

    .line 7
    :cond_0
    iput-boolean v3, p0, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;->S:Z

    .line 8
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;->setCheckedId(I)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 10
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;->g(Landroid/view/ViewGroup;)Landroid/widget/RadioButton;

    move-result-object v0

    .line 11
    new-instance v4, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup$a;

    invoke-direct {v4, p0, v0}, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup$a;-><init>(Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;Landroid/widget/RadioButton;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    iput-boolean v2, p0, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;->S:Z

    .line 14
    iget v2, p0, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;->B:I

    if-eq v2, v1, :cond_2

    .line 15
    invoke-virtual {p0, v2, v3}, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;->j(IZ)V

    .line 16
    :cond_2
    iput-boolean v3, p0, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;->S:Z

    .line 17
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;->setCheckedId(I)V

    .line 18
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup$LayoutParams;

    return p1
.end method

.method public g(Landroid/view/ViewGroup;)Landroid/widget/RadioButton;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/RadioButton;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p0, v3}, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;->g(Landroid/view/ViewGroup;)Landroid/widget/RadioButton;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;->h(Landroid/util/AttributeSet;)Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;->h(Landroid/util/AttributeSet;)Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getCheckedRadioButtonId()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;->B:I

    return v0
.end method

.method public h(Landroid/util/AttributeSet;)Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup$b;-><init>(Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup$a;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;->I:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    new-instance v0, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup$d;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup$d;-><init>(Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup$a;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;->U:Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup$d;

    .line 3
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public final j(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    iget v0, p0, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;->B:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;->S:Z

    .line 4
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;->j(IZ)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;->S:Z

    .line 6
    iget v0, p0, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;->B:I

    invoke-direct {p0, v0}, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;->setCheckedId(I)V

    :cond_0
    return-void
.end method

.method public setOnCheckedChangeListener(Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;->T:Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup$c;

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;->U:Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup$d;

    invoke-static {v0, p1}, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup$d;->a(Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup$d;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method
