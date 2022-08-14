.class public Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;
.super Landroid/widget/LinearLayout;
.source "PageSettingWrapView.java"


# instance fields
.field public B:Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;

.field public I:Lcn/wps/moffice/common/beans/NewSpinner;

.field public S:Lcn/wps/moffice/common/beans/NewSpinner;

.field public T:Lcn/wps/moffice/common/beans/NewSpinner;

.field public U:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->e()V

    return-void
.end method

.method private getOrientTexts()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1225df

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1225dd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method private getUnitTexts()[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lt0m;->values()[Lt0m;

    move-result-object v0

    .line 2
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 4
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lt0m;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private setPageListText(Lbli;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->I:Lcn/wps/moffice/common/beans/NewSpinner;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->B:Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->w(Lbli;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setPageOrientationText(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->S:Lcn/wps/moffice/common/beans/NewSpinner;

    const v0, 0x7f1225df

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->S:Lcn/wps/moffice/common/beans/NewSpinner;

    const v0, 0x7f1225dd

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    :goto_0
    return-void
.end method

.method private setPageUnit(Lt0m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->T:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1}, Lt0m;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->B:Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->t()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->I:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewSpinner;->n()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->S:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewSpinner;->n()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->T:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewSpinner;->n()V

    return-void
.end method

.method public c(IILandroid/view/MotionEvent;)Z
    .locals 1

    int-to-float p1, p1

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p2, p2

    .line 2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    add-float/2addr p2, p3

    float-to-int p2, p2

    .line 3
    iget-object p3, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->U:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getTop()I

    move-result p3

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->T:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Landroid/widget/Button;->getHeight()I

    move-result v0

    add-int/2addr p3, v0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-lt p2, p3, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->U:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getBottom()I

    move-result p1

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Lgal;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->B:Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->y(Lgal;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->B:Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->getTemplate()Lbli;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->setPageListText(Lbli;)V

    .line 4
    invoke-virtual {p1}, Lgal;->h()Lt0m;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->setPageUnit(Lt0m;)V

    .line 5
    invoke-virtual {p1}, Lgal;->d()I

    move-result p1

    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->setPageOrientationText(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->B:Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->r()V

    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e09f2

    goto :goto_0

    :cond_0
    const v0, 0x7f0e10cc

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060035

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 4
    new-instance v0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->B:Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;

    const v1, 0x7f060625

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->setBackgroundResource(I)V

    const v0, 0x7f0b3644

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->I:Lcn/wps/moffice/common/beans/NewSpinner;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    const v0, 0x7f0b3642

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->S:Lcn/wps/moffice/common/beans/NewSpinner;

    .line 9
    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->getOrientTexts()[Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0e0e58

    invoke-direct {v2, v3, v5, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->S:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    const v0, 0x7f0b3645

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->T:Lcn/wps/moffice/common/beans/NewSpinner;

    .line 12
    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->getUnitTexts()[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v5, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->T:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    const v0, 0x7f0b3643

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->U:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->U:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->B:Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->I:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewSpinner;->L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->S:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewSpinner;->L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->T:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewSpinner;->L()Z

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

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->I:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->I:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e0e58

    iget-object v4, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->B:Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;

    .line 3
    invoke-virtual {v4}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->getPageSizeList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method

.method public getChangedPageSetup()Lali;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->B:Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->getChangedPageSetup()Lali;

    move-result-object v0

    return-object v0
.end method

.method public getPageOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->B:Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->getPageOrientation()I

    move-result v0

    return v0
.end method

.method public getPageOrientationSpinner()Lcn/wps/moffice/common/beans/NewSpinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->S:Lcn/wps/moffice/common/beans/NewSpinner;

    return-object v0
.end method

.method public getPageSizeSpinner()Lcn/wps/moffice/common/beans/NewSpinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->I:Lcn/wps/moffice/common/beans/NewSpinner;

    return-object v0
.end method

.method public getPageUnitSpinner()Lcn/wps/moffice/common/beans/NewSpinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->T:Lcn/wps/moffice/common/beans/NewSpinner;

    return-object v0
.end method

.method public getUnit()Lt0m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->B:Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->getUnit()Lt0m;

    move-result-object v0

    return-object v0
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->B:Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->E(Z)V

    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->B:Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->E(Z)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->B:Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->getTemplate()Lbli;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->setPageListText(Lbli;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->B:Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->getUnit()Lt0m;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->setPageUnit(Lt0m;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->B:Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->getPageOrientation()I

    move-result p1

    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->setPageOrientationText(I)V

    return-void
.end method

.method public j(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->m(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->B:Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->getPageOrientation()I

    move-result p1

    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->setPageOrientationText(I)V

    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    invoke-static {}, Lbli;->values()[Lbli;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-static {}, Lbli;->values()[Lbli;

    move-result-object v0

    aget-object p1, v0, p1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->B:Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->G(Lbli;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->B:Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->getTemplate()Lbli;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->setPageListText(Lbli;)V

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    invoke-static {}, Lt0m;->values()[Lt0m;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-static {}, Lt0m;->values()[Lt0m;

    move-result-object v0

    aget-object p1, v0, p1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->B:Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->I(Lt0m;)V

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->B:Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->K(I)Z

    return-void
.end method

.method public setOnChangeListener(Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->B:Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->a(Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$a;)V

    return-void
.end method

.method public setUnit(Lt0m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->B:Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingView;->I(Lt0m;)V

    return-void
.end method
