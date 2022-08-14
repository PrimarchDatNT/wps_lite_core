.class public Lcn/wps/moffice/spreadsheet/control/start/VerAligment;
.super Lcn/wps/moffice/spreadsheet/item/BaseCustomViewItem;
.source "VerAligment.java"


# static fields
.field public static final ALIGMENT_ICONS:[I

.field public static final DEFAULT_ALIGMENT_ICONS:[I

.field public static final ID_BOTTOM:I = 0x7f0801cf

.field public static final ID_BOTTOM_CENTER:I = 0x7f0801d0

.field public static final ID_BOTTOM_RIGHT:I = 0x7f0801d1

.field public static final ID_MIDDLE:I = 0x7f0801c9

.field public static final ID_MIDDLE_CENTER:I = 0x7f0801ca

.field public static final ID_MIDDLE_RIGHT:I = 0x7f0801cb

.field public static final ID_MORE:I = 0x7f080233

.field public static final ID_TOP:I = 0x7f0801cc

.field public static final ID_TOP_CENTER:I = 0x7f0801cd

.field public static final ID_TOP_RIGHT:I = 0x7f0801ce


# instance fields
.field public mAligmentItems:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcn/wps/moffice/spreadsheet/control/common/ColorFilterImageView;",
            ">;"
        }
    .end annotation
.end field

.field public mAlignMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mAlignPanel:Lxzg;

.field public mCommandCenter:Lfzg;

.field public mContext:Landroid/content/Context;

.field public mLastSelectedView:Landroid/view/View;

.field public mToolPanel:Lz1h;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x6

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x7f0801c9

    aput v3, v1, v2

    const/4 v4, 0x1

    const v5, 0x7f0801ca

    aput v5, v1, v4

    const/4 v6, 0x2

    const v7, 0x7f0801cb

    aput v7, v1, v6

    const/4 v8, 0x3

    const v9, 0x7f0801cc

    aput v9, v1, v8

    const/4 v10, 0x4

    const v11, 0x7f0801cd

    aput v11, v1, v10

    const/4 v12, 0x5

    const v13, 0x7f080233

    aput v13, v1, v12

    .line 1
    sput-object v1, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->ALIGMENT_ICONS:[I

    const/16 v1, 0x9

    new-array v1, v1, [I

    aput v9, v1, v2

    aput v11, v1, v4

    const v2, 0x7f0801ce

    aput v2, v1, v6

    aput v3, v1, v8

    aput v5, v1, v10

    aput v7, v1, v12

    const v2, 0x7f0801cf

    aput v2, v1, v0

    const/4 v0, 0x7

    const v2, 0x7f0801d0

    aput v2, v1, v0

    const/16 v0, 0x8

    const v2, 0x7f0801d1

    aput v2, v1, v0

    .line 2
    sput-object v1, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->DEFAULT_ALIGMENT_ICONS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz1h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/item/BaseCustomViewItem;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->mContext:Landroid/content/Context;

    .line 3
    new-instance v0, Lfzg;

    check-cast p1, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-direct {v0, p1}, Lfzg;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->mCommandCenter:Lfzg;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->mAlignMap:Ljava/util/HashMap;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->mAligmentItems:Ljava/util/HashMap;

    .line 6
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->mToolPanel:Lz1h;

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->o0()V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->m0()V

    return-void
.end method

.method public static synthetic R(Lcn/wps/moffice/spreadsheet/control/start/VerAligment;)Lfzg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->mCommandCenter:Lfzg;

    return-object p0
.end method

.method public static synthetic a0(Lcn/wps/moffice/spreadsheet/control/start/VerAligment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->q0()V

    return-void
.end method

.method public static synthetic d0(Lcn/wps/moffice/spreadsheet/control/start/VerAligment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->n0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public O(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->ALIGMENT_ICONS:[I

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->i0(Landroid/view/ViewGroup;[I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public i0(Landroid/view/ViewGroup;[I)Landroid/view/View;
    .locals 7

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->mContext:Landroid/content/Context;

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

    const v1, 0x7f121a39

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b20fc

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;

    .line 4
    array-length v1, p2

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;->setHalveDivision(I)V

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_2

    .line 6
    aget v3, p2, v1

    .line 7
    invoke-static {v0, v3}, Llrg;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 8
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->mAlignMap:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 9
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->mAligmentItems:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcn/wps/moffice/spreadsheet/control/common/ColorFilterImageView;

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-virtual {v0, v4}, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;->a(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/start/VerAligment$b;

    invoke-direct {p2, p0}, Lcn/wps/moffice/spreadsheet/control/start/VerAligment$b;-><init>(Lcn/wps/moffice/spreadsheet/control/start/VerAligment;)V

    invoke-virtual {v0, p2}, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l0()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->mCommandCenter:Lfzg;

    invoke-virtual {v0}, Lgzg;->d()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lsem;->F1()I

    move-result v2

    invoke-virtual {v1}, Lsem;->C1()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lo2m;->X0(II)Li9m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Li9m;->t2()S

    move-result v1

    .line 5
    invoke-virtual {v0}, Li9m;->K3()S

    move-result v0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const/4 v3, 0x3

    if-gt v1, v3, :cond_0

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final m0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->mAlignMap:Ljava/util/HashMap;

    sget v1, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->ID_TOP:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->mAlignMap:Ljava/util/HashMap;

    sget v1, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->ID_MIDDLE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->mAlignMap:Ljava/util/HashMap;

    sget v1, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->ID_BOTTOM:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->mAlignMap:Ljava/util/HashMap;

    sget v1, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->ID_TOP_CENTER:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->mAlignMap:Ljava/util/HashMap;

    sget v1, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->ID_MIDDLE_CENTER:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->mAlignMap:Ljava/util/HashMap;

    sget v1, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->ID_BOTTOM_CENTER:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->mAlignMap:Ljava/util/HashMap;

    sget v1, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->ID_TOP_RIGHT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->mAlignMap:Ljava/util/HashMap;

    sget v1, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->ID_MIDDLE_RIGHT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->mAlignMap:Ljava/util/HashMap;

    sget v1, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->ID_BOTTOM_RIGHT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n0(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/common/ColorFilterImageView;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/common/ColorFilterImageView;->getImageId()I

    move-result p1

    .line 4
    sget v0, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->ID_MORE:I

    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->q0()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->mAlignMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->mCommandCenter:Lfzg;

    new-instance v1, Lizg;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v2, -0x44e

    invoke-direct {v1, v2, v2, p1}, Lizg;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfzg;->b(Lhzg;)Z

    :cond_1
    return-void
.end method

.method public final o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->mCommandCenter:Lfzg;

    new-instance v1, Lczg;

    invoke-direct {v1}, Lczg;-><init>()V

    const/16 v2, -0x44e

    invoke-virtual {v0, v2, v1}, Lfzg;->f(ILgzg;)V

    .line 2
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/start/VerAligment$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/start/VerAligment$a;-><init>(Lcn/wps/moffice/spreadsheet/control/start/VerAligment;)V

    const/16 v2, 0x4e3f

    invoke-virtual {v0, v2, v1}, Lbfg;->c(ILbfg$b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/item/BaseCustomViewItem;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->mContext:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->mAligmentItems:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->mAlignMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->mCommandCenter:Lfzg;

    invoke-virtual {v0}, Lfzg;->onDestroy()V

    return-void
.end method

.method public final q0()V
    .locals 3

    .line 1
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->mToolPanel:Lz1h;

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/start/VerAligment$c;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/start/VerAligment$c;-><init>(Lcn/wps/moffice/spreadsheet/control/start/VerAligment;)V

    invoke-virtual {v0, v1, v2}, Lyyg;->t(Lz0h;Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->mAlignPanel:Lxzg;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lxzg;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->mCommandCenter:Lfzg;

    invoke-virtual {v1}, Lgzg;->c()Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->mCommandCenter:Lfzg;

    invoke-direct {v0, v1, v2}, Lxzg;-><init>(Landroid/content/Context;Lfzg;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->mAlignPanel:Lxzg;

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->mToolPanel:Lz1h;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->mAlignPanel:Lxzg;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lz1h;->b(Ls0h;Z)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->mToolPanel:Lz1h;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->mAlignPanel:Lxzg;

    invoke-virtual {v1}, Lw0h;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz1h;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/item/BaseCustomViewItem;->mItemView:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->mLastSelectedView:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->l0()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->mAligmentItems:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/common/ColorFilterImageView;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 7
    :cond_2
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->mLastSelectedView:Landroid/view/View;

    :cond_3
    return-void
.end method
