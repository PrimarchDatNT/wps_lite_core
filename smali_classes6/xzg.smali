.class public Lxzg;
.super Lw0h;
.source "AlignPanel.java"


# instance fields
.field public V:Lfzg;

.field public W:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public X:Landroid/view/View;

.field public Y:Ljava/util/HashMap;
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
.method public constructor <init>(Landroid/content/Context;Lfzg;)V
    .locals 1

    const v0, 0x7f121a39

    .line 1
    invoke-direct {p0, p1, v0}, Lw0h;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p2, p0, Lxzg;->V:Lfzg;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxzg;->W:Ljava/util/HashMap;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxzg;->Y:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p0}, Lxzg;->t()V

    return-void
.end method

.method public static synthetic q(Lxzg;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxzg;->u(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public j()Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->DEFAULT_ALIGMENT_ICONS:[I

    invoke-virtual {p0, v0}, Lxzg;->r([I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lxzg;->v()V

    return-object v0
.end method

.method public final r([I)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lw0h;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e101b    # 1.88834E38f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2190

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/common/NewVerticalLineDivideGridLayout;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v1, v2}, Lcn/wps/moffice/spreadsheet/control/common/NewVerticalLineDivideGridLayout;->setColumn(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 5
    aget v4, p1, v3

    .line 6
    invoke-static {v1, v4}, Llrg;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 7
    iget-object v6, p0, Lxzg;->W:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 8
    iget-object v6, p0, Lxzg;->Y:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcn/wps/moffice/spreadsheet/control/common/ColorFilterImageView;

    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    invoke-virtual {v1, v5}, Lcn/wps/moffice/spreadsheet/control/common/NewVerticalLineDivideGridLayout;->b(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/common/NewVerticalLineDivideGridLayout;->g()V

    .line 11
    new-instance p1, Lxzg$a;

    invoke-direct {p1, p0}, Lxzg$a;-><init>(Lxzg;)V

    invoke-virtual {v1, p1}, Lcn/wps/moffice/spreadsheet/control/common/NewVerticalLineDivideGridLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final s()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxzg;->V:Lfzg;

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

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxzg;->W:Ljava/util/HashMap;

    sget v1, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->ID_TOP:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lxzg;->W:Ljava/util/HashMap;

    sget v1, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->ID_MIDDLE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lxzg;->W:Ljava/util/HashMap;

    sget v1, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->ID_BOTTOM:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lxzg;->W:Ljava/util/HashMap;

    sget v1, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->ID_TOP_CENTER:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lxzg;->W:Ljava/util/HashMap;

    sget v1, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->ID_MIDDLE_CENTER:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lxzg;->W:Ljava/util/HashMap;

    sget v1, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->ID_BOTTOM_CENTER:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lxzg;->W:Ljava/util/HashMap;

    sget v1, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->ID_TOP_RIGHT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lxzg;->W:Ljava/util/HashMap;

    sget v1, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->ID_MIDDLE_RIGHT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lxzg;->W:Ljava/util/HashMap;

    sget v1, Lcn/wps/moffice/spreadsheet/control/start/VerAligment;->ID_BOTTOM_RIGHT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

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
    iget-object v0, p0, Lxzg;->W:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    iget-object v0, p0, Lxzg;->V:Lfzg;

    new-instance v1, Lizg;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v2, -0x44e

    invoke-direct {v1, v2, v2, p1}, Lizg;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfzg;->b(Lhzg;)Z

    :cond_0
    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0h;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lxzg;->X:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lxzg;->s()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 5
    iget-object v0, p0, Lxzg;->Y:Ljava/util/HashMap;

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
    iput-object p1, p0, Lxzg;->X:Landroid/view/View;

    :cond_3
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxzg;->V:Lfzg;

    new-instance v1, Lczg;

    invoke-direct {v1}, Lczg;-><init>()V

    const/16 v2, -0x44e

    invoke-virtual {v0, v2, v1}, Lfzg;->f(ILgzg;)V

    return-void
.end method
