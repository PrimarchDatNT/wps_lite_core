.class public Llde;
.super Lkpe;
.source "VerAligment.java"


# static fields
.field public static final b0:[I

.field public static final c0:[I


# instance fields
.field public V:[I

.field public W:[I

.field public X:Landroid/content/Context;

.field public Y:Lb3e;

.field public Z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcn/wps/moffice/presentation/control/common/ColorFilterImageView;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Lcn/wps/moffice/presentation/control/common/HalveLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Llde;->b0:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Llde;->c0:[I

    return-void

    :array_0
    .array-data 4
        0x7f0801cc
        0x7f0801c9
        0x7f0801cf
        0x7f0801cd
        0x7f0801ca
        0x7f0801d0
    .end array-data

    :array_1
    .array-data 4
        0x7f0804a1
        0x7f0804a2
        0x7f0804a3
        0x7f0804a4
        0x7f0804a5
        0x7f0804a6
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lb3e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkpe;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    iput-object v1, p0, Llde;->V:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    iput-object v0, p0, Llde;->W:[I

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Llde;->Z:Landroid/util/SparseArray;

    .line 5
    iput-object p1, p0, Llde;->X:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Llde;->Y:Lb3e;

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x1
        0x0
    .end array-data
.end method

.method public static synthetic i0(Llde;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llde;->l0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public h0(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Llde;->X:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e1006

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v0, 0x7f0b20f7

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f121a39

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b20f6

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/common/HalveLayout;

    iput-object v0, p0, Llde;->a0:Lcn/wps/moffice/presentation/control/common/HalveLayout;

    .line 4
    sget-object v1, Llde;->b0:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->setHalveDivision(I)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    sget-object v1, Llde;->b0:[I

    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 6
    aget v1, v1, v0

    .line 7
    iget-object v3, p0, Llde;->a0:Lcn/wps/moffice/presentation/control/common/HalveLayout;

    invoke-static {v3, v1}, Lsle;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setId(I)V

    .line 9
    iget-object v3, p0, Llde;->Z:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/presentation/control/common/ColorFilterImageView;

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iget-object v3, p0, Llde;->a0:Lcn/wps/moffice/presentation/control/common/HalveLayout;

    invoke-virtual {v3, v1}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Llde;->a0:Lcn/wps/moffice/presentation/control/common/HalveLayout;

    new-instance v1, Llde$a;

    invoke-direct {v1, p0}, Llde$a;-><init>(Llde;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final l0(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llde;->Y:Lb3e;

    invoke-virtual {v0}, Lb3e;->k()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Llde;->W:[I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Llde;->V:[I

    .line 3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 4
    array-length v3, v0

    if-ge p1, v3, :cond_2

    .line 5
    iget-object v1, p0, Llde;->Y:Lb3e;

    aget p1, v0, p1

    invoke-virtual {v1, p1, v2}, Lb3e;->z(IZ)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object v2, p0, Llde;->Y:Lb3e;

    array-length v3, v0

    sub-int/2addr p1, v3

    aget p1, v0, p1

    invoke-virtual {v2, p1, v1}, Lb3e;->z(IZ)V

    :goto_2
    const-string p1, "ppt_paragraph"

    .line 7
    invoke-static {p1}, Lbkd;->g(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    const-string v1, "ppt"

    .line 9
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "url"

    const-string v1, "ppt/tools/start"

    .line 10
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "button_name"

    const-string v1, "para"

    .line 11
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final m0(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Llde;->c0:[I

    goto :goto_0

    :cond_0
    sget-object p1, Llde;->b0:[I

    :goto_0
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Llde;->Z:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/presentation/control/common/ColorFilterImageView;

    aget v2, p1, v0

    invoke-virtual {v1, v2}, Lcn/wps/moffice/presentation/control/common/ColorFilterImageView;->setImageRes(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final n0()V
    .locals 4

    .line 1
    iget-object v0, p0, Llde;->a0:Lcn/wps/moffice/presentation/control/common/HalveLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Llde;->a0:Lcn/wps/moffice/presentation/control/common/HalveLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    iget-object v3, p0, Llde;->Y:Lb3e;

    invoke-virtual {v3}, Lb3e;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkpe;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llde;->X:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Llde;->Y:Lb3e;

    return-void
.end method

.method public update(I)V
    .locals 8

    .line 1
    iget-object p1, p0, Lkpe;->U:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Llde;->Y:Lb3e;

    invoke-virtual {p1}, Lb3e;->o()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 3
    iget-object p1, p0, Llde;->Y:Lb3e;

    invoke-virtual {p1}, Lb3e;->k()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Llde;->m0(Z)V

    .line 5
    iget-object v3, p0, Llde;->Y:Lb3e;

    invoke-virtual {v3}, Lb3e;->l()I

    move-result v3

    .line 6
    iget-object v4, p0, Llde;->Y:Lb3e;

    invoke-virtual {v4}, Lb3e;->q()Ljava/lang/Boolean;

    move-result-object v4

    .line 7
    iget-object v5, p0, Llde;->Z:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/presentation/control/common/ColorFilterImageView;

    const/4 v6, 0x2

    if-eqz p1, :cond_2

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-ne v3, v7, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8
    iget-object v5, p0, Llde;->Z:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/presentation/control/common/ColorFilterImageView;

    if-ne v3, v1, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 9
    iget-object v5, p0, Llde;->Z:Landroid/util/SparseArray;

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/presentation/control/common/ColorFilterImageView;

    if-eqz p1, :cond_5

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    const/4 v7, 0x2

    :goto_4
    if-ne v3, v7, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 10
    iget-object v5, p0, Llde;->Z:Landroid/util/SparseArray;

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/presentation/control/common/ColorFilterImageView;

    if-eqz p1, :cond_7

    const/4 v7, 0x2

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    if-ne v3, v7, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 11
    iget-object v5, p0, Llde;->Z:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/common/ColorFilterImageView;

    if-ne v3, v1, :cond_9

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    iget-object v0, p0, Llde;->Z:Landroid/util/SparseArray;

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/common/ColorFilterImageView;

    if-eqz p1, :cond_a

    const/4 v6, 0x0

    :cond_a
    if-ne v3, v6, :cond_b

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 13
    :cond_c
    invoke-virtual {p0}, Llde;->n0()V

    return-void
.end method
