.class public Lide;
.super Lkpe;
.source "LineSpaceAndAligment.java"


# static fields
.field public static final c0:I = 0x7f0801d4

.field public static final d0:I = 0x7f0801d3

.field public static final e0:I = 0x7f0801d5


# instance fields
.field public V:Landroid/content/Context;

.field public W:Lb3e;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/view/View;

.field public Z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Landroid/view/View;

.field public b0:Ltme;


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

    iput-object v0, p0, Lide;->Z:Landroid/util/SparseArray;

    .line 3
    iput-object p1, p0, Lide;->V:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lide;->W:Lb3e;

    return-void
.end method

.method public static synthetic i0(Lide;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lide;->n0()V

    return-void
.end method

.method public static synthetic l0(Lide;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lide;->m0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public h0(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lide;->V:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->v10_phone_ppt_row_margin_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->start_font_title:I    # 1.8499918E38f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->public_linespacing:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/resouce/module/ResID;->start_font_text:I    # 1.8499916E38f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lide;->X:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->start_row_align_font_size:I    # 1.8499963E38f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lide;->Y:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->start_row_align_position:I    # 1.8499965E38f

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/common/HalveLayout;

    const/4 v1, 0x3

    new-array v3, v1, [I

    .line 6
    sget v4, Lide;->c0:I

    aput v4, v3, v2

    sget v4, Lide;->d0:I

    const/4 v5, 0x1

    aput v4, v3, v5

    sget v4, Lide;->e0:I

    const/4 v5, 0x2

    aput v4, v3, v5

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->setHalveDivision(I)V

    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    aget v4, v3, v2

    .line 9
    invoke-static {v0, v4}, Lsle;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    .line 10
    iget-object v6, p0, Lide;->Z:Landroid/util/SparseArray;

    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v5}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->a(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lide;->Y:Landroid/view/View;

    new-instance v2, Lide$a;

    invoke-direct {v2, p0}, Lide$a;-><init>(Lide;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v1, Lide$b;

    invoke-direct {v1, p0}, Lide$b;-><init>(Lide;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final m0(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lide;->a0:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 4
    iput-object p1, p0, Lide;->a0:Landroid/view/View;

    .line 5
    check-cast p1, Lcn/wps/moffice/presentation/control/common/ChildSelectedProxyLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 6
    sget v2, Lide;->c0:I

    if-ne p1, v2, :cond_1

    .line 7
    iget-object p1, p0, Lide;->W:Lb3e;

    invoke-virtual {p1, v1}, Lb3e;->r(I)V

    goto :goto_0

    .line 8
    :cond_1
    sget v1, Lide;->d0:I

    if-ne p1, v1, :cond_2

    .line 9
    iget-object p1, p0, Lide;->W:Lb3e;

    invoke-virtual {p1, v0}, Lb3e;->r(I)V

    goto :goto_0

    .line 10
    :cond_2
    sget v0, Lide;->e0:I

    if-ne p1, v0, :cond_3

    .line 11
    iget-object p1, p0, Lide;->W:Lb3e;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lb3e;->r(I)V

    :cond_3
    :goto_0
    const-string p1, "ppt_paragraph"

    .line 12
    invoke-static {p1}, Lbkd;->g(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    const-string v1, "ppt"

    .line 14
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "url"

    const-string v1, "ppt/tools/start"

    .line 15
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "button_name"

    const-string v1, "para"

    .line 16
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lide;->b0:Ltme;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltme;

    iget-object v1, p0, Lide;->V:Landroid/content/Context;

    iget-object v2, p0, Lide;->W:Lb3e;

    invoke-direct {v0, v1, v2}, Ltme;-><init>(Landroid/content/Context;Lb3e;)V

    iput-object v0, p0, Lide;->b0:Ltme;

    .line 3
    :cond_0
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    iget-object v1, p0, Lide;->b0:Ltme;

    invoke-virtual {v0, v1}, Ll3e;->x0(Lq3e;)V

    .line 4
    iget-object v0, p0, Lide;->b0:Ltme;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltme;->update(I)V

    .line 5
    iget-object v0, p0, Lide;->b0:Ltme;

    invoke-virtual {v0}, Ltme;->o()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkpe;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lide;->V:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lide;->W:Lb3e;

    .line 4
    iput-object v0, p0, Lide;->b0:Ltme;

    .line 5
    iput-object v0, p0, Lide;->a0:Landroid/view/View;

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
    iget-object p1, p0, Lide;->a0:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    iput-object v0, p0, Lide;->a0:Landroid/view/View;

    .line 5
    :cond_1
    iget-object p1, p0, Lide;->W:Lb3e;

    invoke-virtual {p1}, Lb3e;->n()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    .line 6
    iget-object p1, p0, Lide;->W:Lb3e;

    invoke-virtual {p1}, Lb3e;->j()D

    move-result-wide v3

    .line 7
    iget-object p1, p0, Lide;->X:Landroid/widget/TextView;

    const-wide/16 v5, 0x0

    cmpg-double v7, v3, v5

    if-gez v7, :cond_2

    const-string v3, "- -"

    goto :goto_0

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lide;->W:Lb3e;

    invoke-virtual {p1}, Lb3e;->f()I

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lide;->Z:Landroid/util/SparseArray;

    sget v0, Lide;->c0:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_3
    if-ne p1, v2, :cond_4

    .line 10
    iget-object p1, p0, Lide;->Z:Landroid/util/SparseArray;

    sget v0, Lide;->d0:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    if-ne p1, v3, :cond_5

    .line 11
    iget-object p1, p0, Lide;->Z:Landroid/util/SparseArray;

    sget v0, Lide;->e0:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 12
    :cond_5
    :goto_1
    iput-object v0, p0, Lide;->a0:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 14
    :cond_6
    iget-object p1, p0, Lide;->Y:Landroid/view/View;

    iget-object v0, p0, Lide;->W:Lb3e;

    invoke-virtual {v0}, Lb3e;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lide;->W:Lb3e;

    invoke-virtual {v0}, Lb3e;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    iget-object p1, p0, Lide;->Z:Landroid/util/SparseArray;

    sget v0, Lide;->c0:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lide;->W:Lb3e;

    invoke-virtual {v0}, Lb3e;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lide;->W:Lb3e;

    invoke-virtual {v0}, Lb3e;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    iget-object p1, p0, Lide;->Z:Landroid/util/SparseArray;

    sget v0, Lide;->d0:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lide;->W:Lb3e;

    invoke-virtual {v0}, Lb3e;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lide;->W:Lb3e;

    invoke-virtual {v0}, Lb3e;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    iget-object p1, p0, Lide;->Z:Landroid/util/SparseArray;

    sget v0, Lide;->e0:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lide;->W:Lb3e;

    invoke-virtual {v0}, Lb3e;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lide;->W:Lb3e;

    invoke-virtual {v0}, Lb3e;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
