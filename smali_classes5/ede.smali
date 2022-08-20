.class public Lede;
.super Lkpe;
.source "Bullet.java"


# static fields
.field public static final b0:I = 0x7f0802e6

.field public static final c0:I = 0x7f0802e7

.field public static final d0:I = 0x7f0802df

.field public static final e0:I = 0x7f0802ea

.field public static final f0:I = 0x7f080234


# instance fields
.field public V:Landroid/content/Context;

.field public W:Lb3e;

.field public X:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Landroid/view/View;

.field public Z:Llsd;

.field public a0:Lcn/wps/moffice/presentation/control/common/HalveLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb3e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkpe;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lede;->X:Landroid/util/SparseArray;

    .line 3
    iput-object p1, p0, Lede;->V:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lede;->W:Lb3e;

    return-void
.end method

.method public static synthetic i0(Lede;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lede;->l0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public h0(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lede;->V:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->v10_phone_ppt_halve_image_text_item_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->phone_public_ppt_panel_common_item_title:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/resouce/module/ResID;->phone_public_ppt_panel_common_item_halve_layout:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/common/HalveLayout;

    iput-object v0, p0, Lede;->a0:Lcn/wps/moffice/presentation/control/common/HalveLayout;

    const/4 v1, 0x5

    new-array v3, v1, [I

    .line 4
    sget v4, Lede;->b0:I

    aput v4, v3, v2

    sget v4, Lede;->c0:I

    const/4 v5, 0x1

    aput v4, v3, v5

    sget v4, Lede;->d0:I

    const/4 v5, 0x2

    aput v4, v3, v5

    sget v4, Lede;->e0:I

    const/4 v5, 0x3

    aput v4, v3, v5

    sget v4, Lede;->f0:I

    const/4 v5, 0x4

    aput v4, v3, v5

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0, v4}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->setHalveDivision(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 6
    aget v4, v3, v0

    .line 7
    iget-object v5, p0, Lede;->a0:Lcn/wps/moffice/presentation/control/common/HalveLayout;

    invoke-static {v5, v4}, Lsle;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lede;->X:Landroid/util/SparseArray;

    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    iget-object v6, p0, Lede;->a0:Lcn/wps/moffice/presentation/control/common/HalveLayout;

    invoke-virtual {v6, v5}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->a(Landroid/view/View;)V

    .line 10
    invoke-static {}, Ldgh;->N0()Z

    move-result v6

    if-eqz v6, :cond_1

    sget v6, Lede;->b0:I

    if-eq v4, v6, :cond_0

    sget v6, Lede;->c0:I

    if-ne v4, v6, :cond_1

    :cond_0
    const/high16 v4, -0x40800000    # -1.0f

    .line 11
    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleX(F)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lede;->a0:Lcn/wps/moffice/presentation/control/common/HalveLayout;

    iget-object v1, p0, Lede;->V:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_common_more:I

    invoke-static {v1, v3, v2}, Lsle;->g(Landroid/content/Context;II)Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->a(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lede;->a0:Lcn/wps/moffice/presentation/control/common/HalveLayout;

    new-instance v1, Lede$a;

    invoke-direct {v1, p0}, Lede$a;-><init>(Lede;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final l0(Landroid/view/View;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;

    const-string v1, "editmode_click"

    const-string v2, "func_name"

    const-string v3, "bullets&numbers"

    const-string v4, "button_name"

    const-string v5, "ppt/tools/start"

    const-string v6, "url"

    const-string v7, "ppt"

    const-string v8, "comp"

    const-string v9, "button_click"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lede;->m0()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {p1, v8, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {p1, v6, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p1, v4, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "more"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lede;->Y:Landroid/view/View;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, v10}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 14
    iput-object p1, p0, Lede;->Y:Landroid/view/View;

    .line 15
    check-cast p1, Lcn/wps/moffice/presentation/control/common/ChildSelectedProxyLayout;

    invoke-virtual {p1, v10}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 16
    sget v11, Lede;->f0:I

    if-ne p1, v11, :cond_2

    .line 17
    iget-object v0, p0, Lede;->W:Lb3e;

    invoke-virtual {v0}, Lb3e;->d()V

    goto :goto_0

    .line 18
    :cond_2
    sget v12, Lede;->b0:I

    if-ne p1, v12, :cond_3

    .line 19
    iget-object v0, p0, Lede;->W:Lb3e;

    sget-object v10, Lb3e;->e:[Ljava/lang/String;

    const/4 v12, 0x6

    aget-object v10, v10, v12

    invoke-virtual {v0, v10}, Lb3e;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_3
    sget v12, Lede;->c0:I

    if-ne p1, v12, :cond_4

    .line 21
    iget-object v10, p0, Lede;->W:Lb3e;

    sget-object v12, Lb3e;->e:[Ljava/lang/String;

    aget-object v0, v12, v0

    invoke-virtual {v10, v0}, Lb3e;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_4
    sget v0, Lede;->d0:I

    if-ne p1, v0, :cond_5

    .line 23
    iget-object v0, p0, Lede;->W:Lb3e;

    sget-object v12, Lb3e;->i:[Lb3e$b;

    aget-object v10, v12, v10

    invoke-virtual {v0, v10}, Lb3e;->v(Lb3e$b;)V

    goto :goto_0

    .line 24
    :cond_5
    sget v0, Lede;->e0:I

    if-ne p1, v0, :cond_6

    .line 25
    iget-object v0, p0, Lede;->W:Lb3e;

    sget-object v10, Lb3e;->i:[Lb3e$b;

    const/4 v12, 0x5

    aget-object v10, v10, v12

    invoke-virtual {v0, v10}, Lb3e;->v(Lb3e$b;)V

    :cond_6
    :goto_0
    const-string v0, "ppt_paragraph"

    .line 26
    invoke-static {v0}, Lbkd;->g(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 28
    invoke-virtual {v0, v8, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 29
    invoke-virtual {v0, v6, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 30
    invoke-virtual {v0, v4, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 31
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-ne p1, v11, :cond_7

    const-string p1, "0"

    goto :goto_1

    :cond_7
    const-string p1, "template"

    .line 32
    :goto_1
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 33
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 34
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final m0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lede;->Z:Llsd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llsd;

    iget-object v1, p0, Lede;->V:Landroid/content/Context;

    iget-object v2, p0, Lede;->W:Lb3e;

    invoke-direct {v0, v1, v2}, Llsd;-><init>(Landroid/content/Context;Lb3e;)V

    iput-object v0, p0, Lede;->Z:Llsd;

    .line 3
    :cond_0
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    iget-object v1, p0, Lede;->Z:Llsd;

    invoke-virtual {v0, v1}, Ll3e;->x0(Lq3e;)V

    .line 4
    iget-object v0, p0, Lede;->Z:Llsd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llsd;->update(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkpe;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lede;->V:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lede;->W:Lb3e;

    .line 4
    iput-object v0, p0, Lede;->Z:Llsd;

    return-void
.end method

.method public update(I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lede;->Y:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iget-object v1, p0, Lede;->W:Lb3e;

    invoke-virtual {v1}, Lb3e;->n()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lede;->W:Lb3e;

    invoke-virtual {v1}, Lb3e;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    iget-object v1, p0, Lede;->W:Lb3e;

    invoke-virtual {v1}, Lb3e;->h()Lb3e$a;

    move-result-object v1

    .line 5
    sget-object v3, Lb3e$a;->B:Lb3e$a;

    if-ne v1, v3, :cond_2

    .line 6
    iget-object v1, p0, Lede;->W:Lb3e;

    invoke-virtual {v1}, Lb3e;->i()Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v3, Lb3e;->e:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v4, v3, v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    iget-object p1, p0, Lede;->X:Landroid/util/SparseArray;

    sget v1, Lede;->b0:I

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 9
    :cond_1
    aget-object v3, v3, v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10
    iget-object p1, p0, Lede;->X:Landroid/util/SparseArray;

    sget v1, Lede;->c0:I

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v3, Lb3e$a;->I:Lb3e$a;

    if-ne v1, v3, :cond_4

    .line 12
    iget-object v1, p0, Lede;->W:Lb3e;

    invoke-virtual {v1}, Lb3e;->g()I

    move-result v1

    .line 13
    sget-object v3, Lb3e;->i:[Lb3e$b;

    aget-object v4, v3, v0

    iget v4, v4, Lb3e$b;->a:I

    if-ne v4, v1, :cond_3

    .line 14
    iget-object p1, p0, Lede;->X:Landroid/util/SparseArray;

    sget v1, Lede;->d0:I

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    .line 15
    aget-object v3, v3, v4

    iget v3, v3, Lb3e$b;->a:I

    if-ne v3, v1, :cond_6

    .line 16
    iget-object p1, p0, Lede;->X:Landroid/util/SparseArray;

    sget v1, Lede;->e0:I

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 17
    :cond_4
    sget-object v3, Lb3e$a;->S:Lb3e$a;

    if-ne v1, v3, :cond_6

    .line 18
    iget-object p1, p0, Lede;->X:Landroid/util/SparseArray;

    sget v1, Lede;->f0:I

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 19
    :cond_5
    iget-object p1, p0, Lede;->X:Landroid/util/SparseArray;

    sget v1, Lede;->f0:I

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :cond_6
    :goto_0
    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 21
    iput-object p1, p0, Lede;->Y:Landroid/view/View;

    .line 22
    :cond_7
    iget-object p1, p0, Lede;->a0:Lcn/wps/moffice/presentation/control/common/HalveLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_8

    .line 23
    iget-object v1, p0, Lede;->a0:Lcn/wps/moffice/presentation/control/common/HalveLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lede;->W:Lb3e;

    invoke-virtual {v2}, Lb3e;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method
