.class public Lcn/wps/moffice/spreadsheet/control/start/NumberLayout;
.super Lcn/wps/moffice/spreadsheet/item/BaseCustomViewItem;
.source "NumberLayout.java"


# static fields
.field public static final ALIGMENT_ICONS:[I

.field public static final MONEY:I = 0x7f080477

.field public static final PERCENT:I = 0x7f080478

.field public static final POINT:I = 0x7f080479

.field public static final _00_0:I = 0x7f08047b

.field public static final _0_00:I = 0x7f08047a


# instance fields
.field public mCommandCenter:Lfzg;

.field public mContext:Landroid/content/Context;

.field public mNumberItems:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcn/wps/moffice/spreadsheet/control/common/ColorFilterImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f080477

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f080478

    aput v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x7f080479

    aput v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x7f08047a

    aput v2, v0, v1

    const/4 v1, 0x4

    const v2, 0x7f08047b

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcn/wps/moffice/spreadsheet/control/start/NumberLayout;->ALIGMENT_ICONS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/item/BaseCustomViewItem;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/NumberLayout;->mNumberItems:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/NumberLayout;->mContext:Landroid/content/Context;

    .line 4
    new-instance v0, Lfzg;

    check-cast p1, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-direct {v0, p1}, Lfzg;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/NumberLayout;->mCommandCenter:Lfzg;

    .line 5
    new-instance p1, Lezg;

    invoke-direct {p1}, Lezg;-><init>()V

    const/16 v1, -0x44d

    invoke-virtual {v0, v1, p1}, Lfzg;->f(ILgzg;)V

    return-void
.end method

.method public static synthetic R(Lcn/wps/moffice/spreadsheet/control/start/NumberLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/start/NumberLayout;->a0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public O(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/NumberLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e1021

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v0, 0x7f0b20fd

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f120c7d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b20fc

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;

    .line 4
    sget-object v1, Lcn/wps/moffice/spreadsheet/control/start/NumberLayout;->ALIGMENT_ICONS:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;->setHalveDivision(I)V

    const/4 v1, 0x0

    .line 5
    :goto_0
    sget-object v3, Lcn/wps/moffice/spreadsheet/control/start/NumberLayout;->ALIGMENT_ICONS:[I

    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 6
    aget v3, v3, v1

    .line 7
    invoke-static {v0, v3}, Llrg;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 8
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/start/NumberLayout;->mNumberItems:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcn/wps/moffice/spreadsheet/control/common/ColorFilterImageView;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v3}, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;->a(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/start/NumberLayout$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/start/NumberLayout$a;-><init>(Lcn/wps/moffice/spreadsheet/control/start/NumberLayout;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final a0(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/spreadsheet/control/common/ChildSelectedProxyLayout;

    if-eqz v0, :cond_5

    const v0, 0x7f0b2ce8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/common/ColorFilterImageView;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/common/ColorFilterImageView;->getImageId()I

    move-result p1

    .line 4
    sget v0, Lcn/wps/moffice/spreadsheet/control/start/NumberLayout;->MONEY:I

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lcn/wps/moffice/spreadsheet/control/start/NumberLayout;->PERCENT:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lcn/wps/moffice/spreadsheet/control/start/NumberLayout;->POINT:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Lcn/wps/moffice/spreadsheet/control/start/NumberLayout;->_0_00:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    .line 8
    :cond_3
    sget v0, Lcn/wps/moffice/spreadsheet/control/start/NumberLayout;->_00_0:I

    if-ne p1, v0, :cond_4

    const/4 p1, 0x4

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    :goto_0
    if-eq p1, v1, :cond_5

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/NumberLayout;->mCommandCenter:Lfzg;

    new-instance v1, Lizg;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v2, -0x44d

    invoke-direct {v1, v2, v2, p1}, Lizg;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfzg;->b(Lhzg;)Z

    :cond_5
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/item/BaseCustomViewItem;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/NumberLayout;->mNumberItems:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/NumberLayout;->mCommandCenter:Lfzg;

    invoke-virtual {v0}, Lfzg;->onDestroy()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/NumberLayout;->mContext:Landroid/content/Context;

    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/item/BaseCustomViewItem;->mItemView:Landroid/view/View;

    if-nez p1, :cond_0

    :cond_0
    return-void
.end method
