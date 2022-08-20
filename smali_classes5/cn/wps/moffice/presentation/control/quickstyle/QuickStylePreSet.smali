.class public Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;
.super Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;
.source "QuickStylePreSet.java"


# static fields
.field public static l0:I = 0x2


# instance fields
.field public h0:Lv95;

.field public i0:Lv95;

.field public j0:I

.field public k0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;->k0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;->k0:I

    return-void
.end method

.method public static synthetic g(Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;)Lv95;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;->h0:Lv95;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;Lv95;)Lv95;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;->h0:Lv95;

    return-object p1
.end method

.method public static synthetic i(Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;->j0:I

    return p0
.end method

.method public static synthetic j(Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;->j0:I

    return p1
.end method

.method public static synthetic k(Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;)Lv95;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;->i0:Lv95;

    return-object p0
.end method

.method public static synthetic l(Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;Lv95;)Lv95;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;->i0:Lv95;

    return-object p1
.end method

.method public static synthetic m(Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;->k0:I

    return p0
.end method

.method public static synthetic n()I
    .locals 1

    .line 1
    sget v0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;->l0:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->T:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    new-instance v1, Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet$a;-><init>(Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setOnColorItemClickListener(Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$c;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->U:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    new-instance v1, Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet$b;-><init>(Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setOnColorItemClickListener(Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$c;)V

    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lie5$a;->S:Lie5$a;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;-><init>(Landroid/content/Context;ILie5$a;)V

    sget-object v1, Ltoe;->b:[I

    array-length v4, v1

    div-int/2addr v4, v3

    const/4 v5, 0x0

    .line 2
    invoke-static {v1, v5, v4}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v4

    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->e([I)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;

    sget-object v4, Ltoe;->c:[I

    array-length v6, v4

    div-int/2addr v6, v3

    .line 3
    invoke-static {v4, v5, v6}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v6

    invoke-virtual {v0, v6}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->f([I)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;

    const/4 v6, 0x1

    .line 4
    invoke-virtual {v0, v6}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->d(Z)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;

    .line 5
    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->a(Z)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;

    iget v7, p0, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->B:I

    .line 6
    invoke-virtual {v0, v7}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->g(I)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;

    iget v7, p0, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->I:I

    .line 7
    invoke-virtual {v0, v7}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->h(I)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->b()Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->T:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    .line 9
    new-instance v0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7, v3, v2}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;-><init>(Landroid/content/Context;ILie5$a;)V

    array-length v2, v1

    div-int/2addr v2, v3

    array-length v7, v1

    .line 10
    invoke-static {v1, v2, v7}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->e([I)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;

    array-length v1, v4

    div-int/2addr v1, v3

    array-length v2, v4

    .line 11
    invoke-static {v4, v1, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->f([I)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;

    .line 12
    invoke-virtual {v0, v6}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->d(Z)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;

    .line 13
    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->a(Z)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;

    iget v1, p0, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->B:I

    .line 14
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->g(I)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;

    iget v1, p0, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->I:I

    .line 15
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->h(I)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;

    .line 16
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->b()Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->U:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->T:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnVisiable(Z)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->U:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnVisiable(Z)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->S:Landroid/content/res/Resources;

    sget v1, Lcom/resouce/module/ResDIMEN;->ppt_quickstyle_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 20
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->T:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v1, v0, v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setColorItemSize(II)V

    .line 21
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->U:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v1, v0, v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setColorItemSize(II)V

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->T:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSpecialGridView()Lcn/wps/moffice/common/beans/phone/colorselect/SpecialGridView;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->V:Landroid/widget/GridView;

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->U:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSpecialGridView()Lcn/wps/moffice/common/beans/phone/colorselect/SpecialGridView;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->W:Landroid/widget/GridView;

    .line 24
    invoke-super {p0}, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->b()V

    return-void
.end method

.method public o(IDIII)V
    .locals 2

    .line 1
    sget v0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;->l0:I

    int-to-double v0, v0

    invoke-static {p2, p3, v0, v1}, Lrv0;->c(DD)Z

    move-result p2

    const/4 p3, -0x1

    if-eqz p2, :cond_4

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x5

    if-eq p6, p1, :cond_2

    const/4 p1, 0x0

    .line 2
    :goto_0
    sget-object p2, Ltoe;->b:[I

    array-length p6, p2

    if-ge p1, p6, :cond_2

    .line 3
    aget p2, p2, p1

    if-ne p2, p5, :cond_1

    sget-object p2, Ltoe;->c:[I

    aget p2, p2, p1

    if-ne p2, p4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    .line 4
    :goto_1
    sget-object p2, Ltoe;->b:[I

    array-length p2, p2

    div-int/lit8 p2, p2, 0x2

    if-ge p1, p2, :cond_3

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->T:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->U:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    goto :goto_3

    .line 7
    :cond_3
    iget-object p4, p0, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->T:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p4, p3}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 8
    iget-object p3, p0, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->U:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    sub-int/2addr p1, p2

    invoke-virtual {p3, p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    goto :goto_3

    .line 9
    :cond_4
    :goto_2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->T:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->U:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    :goto_3
    return-void
.end method
