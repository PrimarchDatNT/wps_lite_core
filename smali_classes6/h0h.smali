.class public Lh0h;
.super Lw0h;
.source "FramePanel.java"


# instance fields
.field public V:Landroid/view/View;

.field public W:Lfzg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfzg;)V
    .locals 1

    const v0, 0x7f122786

    .line 1
    invoke-direct {p0, p1, v0}, Lw0h;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lw0h;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lh0h;->W:Lfzg;

    return-void
.end method

.method public static synthetic q(Lh0h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh0h;->s(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public j()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0h;->V:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcn/wps/moffice/spreadsheet/control/start/BorderType;->DEFAULT_FRAME_ICONS:[I

    invoke-virtual {p0, v0}, Lh0h;->r([I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh0h;->V:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lh0h;->V:Landroid/view/View;

    return-object v0
.end method

.method public final r([I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lw0h;->B:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e101b    # 1.88834E38f

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2190

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/common/NewVerticalLineDivideGridLayout;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v1, v2}, Lcn/wps/moffice/spreadsheet/control/common/NewVerticalLineDivideGridLayout;->setColumn(I)V

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 5
    aget v3, p1, v2

    .line 6
    invoke-static {v1, v3}, Llrg;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v1, v3}, Lcn/wps/moffice/spreadsheet/control/common/NewVerticalLineDivideGridLayout;->b(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/common/NewVerticalLineDivideGridLayout;->g()V

    .line 9
    new-instance p1, Lh0h$a;

    invoke-direct {p1, p0}, Lh0h$a;-><init>(Lh0h;)V

    invoke-virtual {v1, p1}, Lcn/wps/moffice/spreadsheet/control/common/NewVerticalLineDivideGridLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final s(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/spreadsheet/control/common/ChildSelectedProxyLayout;

    if-eqz v0, :cond_1

    const v0, 0x7f0b2ce8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/common/ColorFilterImageView;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/common/ColorFilterImageView;->getImageId()I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lh0h;->t(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lh0h;->W:Lfzg;

    new-instance v1, Lizg;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v2, -0x44c

    invoke-direct {v1, v2, v2, p1}, Lizg;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfzg;->b(Lhzg;)Z

    :cond_1
    return-void
.end method

.method public final t(I)I
    .locals 1

    .line 1
    sget v0, Lcn/wps/moffice/spreadsheet/control/start/BorderType;->FRAME_TOP:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    return p1

    .line 2
    :cond_0
    sget v0, Lcn/wps/moffice/spreadsheet/control/start/BorderType;->FRAME_BOTTOM:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x5

    return p1

    .line 3
    :cond_1
    sget v0, Lcn/wps/moffice/spreadsheet/control/start/BorderType;->FRAME_LEFT:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x6

    return p1

    .line 4
    :cond_2
    sget v0, Lcn/wps/moffice/spreadsheet/control/start/BorderType;->FRAME_RIGHT:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x7

    return p1

    .line 5
    :cond_3
    sget v0, Lcn/wps/moffice/spreadsheet/control/start/BorderType;->FRAME_OUTSIDE:I

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_4
    sget v0, Lcn/wps/moffice/spreadsheet/control/start/BorderType;->FRAME_ALL:I

    if-ne p1, v0, :cond_5

    const/4 p1, 0x2

    return p1

    .line 7
    :cond_5
    sget v0, Lcn/wps/moffice/spreadsheet/control/start/BorderType;->FRAME_BOLD_OUTSIDE:I

    if-ne p1, v0, :cond_6

    const/4 p1, 0x3

    return p1

    .line 8
    :cond_6
    sget v0, Lcn/wps/moffice/spreadsheet/control/start/BorderType;->FRAME_NULL:I

    if-ne p1, v0, :cond_7

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_7
    sget v0, Lcn/wps/moffice/spreadsheet/control/start/BorderType;->FRAME_DIAGDOWN:I

    if-ne p1, v0, :cond_8

    const/16 p1, 0x8

    return p1

    .line 10
    :cond_8
    sget v0, Lcn/wps/moffice/spreadsheet/control/start/BorderType;->FRAME_DIAGUP:I

    if-ne p1, v0, :cond_9

    const/16 p1, 0x9

    :cond_9
    return p1
.end method
