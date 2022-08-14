.class public Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;
.super Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;
.source "QuickStylePreSet.java"


# static fields
.field public static l0:I = 0x2


# instance fields
.field public h0:Lh2h;

.field public i0:Lh2h;

.field public j0:Lh2h;

.field public k0:Li2h;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object p1, Li2h;->Y:Li2h;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;->k0:Li2h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p1, Li2h;->Y:Li2h;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;->k0:Li2h;

    return-void
.end method

.method public static synthetic g(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;)Lh2h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;->h0:Lh2h;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;Lh2h;)Lh2h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;->h0:Lh2h;

    return-object p1
.end method

.method public static synthetic i(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;)Lh2h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;->j0:Lh2h;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;Lh2h;)Lh2h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;->j0:Lh2h;

    return-object p1
.end method

.method public static synthetic k(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;)Lh2h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;->i0:Lh2h;

    return-object p0
.end method

.method public static synthetic l(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;Lh2h;)Lh2h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;->i0:Lh2h;

    return-object p1
.end method

.method public static synthetic m(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;)Li2h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;->k0:Li2h;

    return-object p0
.end method

.method public static synthetic n()I
    .locals 1

    .line 1
    sget v0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;->l0:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->T:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet$a;-><init>(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setOnColorItemClickListener(Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$c;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->U:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet$b;-><init>(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setOnColorItemClickListener(Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$c;)V

    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lie5$a;->I:Lie5$a;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;-><init>(Landroid/content/Context;ILie5$a;)V

    sget-object v1, Lx7h;->f:[I

    array-length v4, v1

    div-int/2addr v4, v3

    const/4 v5, 0x0

    .line 3
    invoke-static {v1, v5, v4}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v4

    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->f([I)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->d(Z)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;

    .line 5
    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->a(Z)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;

    iget v6, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->B:I

    .line 6
    invoke-virtual {v0, v6}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->g(I)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;

    iget v6, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->I:I

    .line 7
    invoke-virtual {v0, v6}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->h(I)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;

    .line 8
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->c(Z)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 10
    sget-object v6, Lx7h;->e:[I

    sget-object v7, Lx7h;->d:[I

    array-length v7, v7

    div-int/2addr v7, v3

    invoke-static {v6, v5, v7}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v6

    invoke-virtual {v0, v6}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->e([I)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;

    goto :goto_0

    .line 11
    :cond_0
    sget-object v6, Lx7h;->d:[I

    array-length v7, v6

    div-int/2addr v7, v3

    invoke-static {v6, v5, v7}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v6

    invoke-virtual {v0, v6}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->e([I)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;

    .line 12
    :goto_0
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->b()Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->T:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    .line 13
    new-instance v0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6, v3, v2}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;-><init>(Landroid/content/Context;ILie5$a;)V

    array-length v2, v1

    div-int/2addr v2, v3

    array-length v6, v1

    .line 15
    invoke-static {v1, v2, v6}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->f([I)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;

    .line 16
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->d(Z)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;

    .line 17
    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->a(Z)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->B:I

    .line 18
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->g(I)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->I:I

    .line 19
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->h(I)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;

    .line 20
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->c(Z)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    sget-object v1, Lx7h;->e:[I

    sget-object v2, Lx7h;->d:[I

    array-length v4, v2

    div-int/2addr v4, v3

    array-length v2, v2

    invoke-static {v1, v4, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->e([I)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;

    goto :goto_1

    .line 23
    :cond_1
    sget-object v1, Lx7h;->d:[I

    array-length v2, v1

    div-int/2addr v2, v3

    array-length v3, v1

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->e([I)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;

    .line 24
    :goto_1
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->b()Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->U:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->T:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnVisiable(Z)V

    .line 26
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->U:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnVisiable(Z)V

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->S:Landroid/content/res/Resources;

    const v1, 0x7f070cb3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 28
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->T:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v1, v0, v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setColorItemSize(II)V

    .line 29
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->U:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v1, v0, v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setColorItemSize(II)V

    .line 30
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->T:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSpecialGridView()Lcn/wps/moffice/common/beans/phone/colorselect/SpecialGridView;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->V:Landroid/widget/GridView;

    .line 31
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->U:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSpecialGridView()Lcn/wps/moffice/common/beans/phone/colorselect/SpecialGridView;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->W:Landroid/widget/GridView;

    .line 32
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 33
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->T:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->m(I)V

    .line 34
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->U:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->m(I)V

    .line 35
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->b()V

    return-void
.end method

.method public o(Li2h;FLh2h;Lh2h;Lh2h;)V
    .locals 5

    .line 1
    sget p5, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;->l0:I

    int-to-float p5, p5

    sub-float/2addr p2, p5

    const/4 p5, -0x1

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_8

    sget-object p2, Li2h;->Y:Li2h;

    if-eq p1, p2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 p1, 0x0

    if-nez p4, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 2
    :goto_1
    sget-object v1, Lx7h;->d:[I

    array-length v2, v1

    if-ge v0, v2, :cond_6

    const v2, 0xffffff

    if-eqz p2, :cond_3

    .line 3
    aget v3, v1, v0

    if-nez v3, :cond_3

    sget-object v3, Lx7h;->f:[I

    aget v3, v3, v0

    and-int/2addr v3, v2

    if-nez p3, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p3}, Lh2h;->l()I

    move-result v4

    and-int/2addr v4, v2

    :goto_2
    if-ne v3, v4, :cond_3

    goto :goto_4

    :cond_3
    if-nez p2, :cond_5

    .line 5
    aget v3, v1, v0

    if-eqz v3, :cond_5

    aget v3, v1, v0

    and-int/2addr v3, v2

    invoke-virtual {p4}, Lh2h;->l()I

    move-result v4

    and-int/2addr v4, v2

    if-ne v3, v4, :cond_5

    sget-object v3, Lx7h;->f:[I

    aget v3, v3, v0

    and-int/2addr v3, v2

    if-nez p3, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual {p3}, Lh2h;->l()I

    move-result v4

    and-int/2addr v2, v4

    :goto_3
    if-ne v3, v2, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    .line 7
    :goto_4
    array-length p1, v1

    div-int/lit8 p1, p1, 0x2

    if-ge v0, p1, :cond_7

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->T:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->U:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p1, p5}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    goto :goto_6

    .line 10
    :cond_7
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->T:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p2, p5}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 11
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->U:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    sub-int/2addr v0, p1

    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    goto :goto_6

    .line 12
    :cond_8
    :goto_5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->T:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p1, p5}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->U:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p1, p5}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    :goto_6
    return-void
.end method
