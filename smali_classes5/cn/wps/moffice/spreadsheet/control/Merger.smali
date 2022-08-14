.class public Lcn/wps/moffice/spreadsheet/control/Merger;
.super Ljava/lang/Object;
.source "Merger.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public B:Lk2m;

.field public I:Lcn/wps/moffice/common/beans/ActivityController;

.field public S:Lkfg;

.field public T:Lkfg;

.field public U:Lkfg;

.field public V:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

.field public W:Lcn/wps/moffice/spreadsheet/control/mergesheet/MergeToolBar;

.field public X:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public Y:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public Z:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public a0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;


# direct methods
.method public constructor <init>(Lk2m;Lcn/wps/moffice/common/beans/ActivityController;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Merger$6;

    const v1, 0x7f080e8f

    const v2, 0x7f1219c0

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/Merger$6;-><init>(Lcn/wps/moffice/spreadsheet/control/Merger;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Merger;->X:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 11
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Merger$7;

    const v1, 0x7f080e80

    const v2, 0x7f1219be

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/Merger$7;-><init>(Lcn/wps/moffice/spreadsheet/control/Merger;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Merger;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 12
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Merger$8;

    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_0

    const v3, 0x7f080461

    goto :goto_0

    :cond_0
    const v3, 0x7f080e3f

    :goto_0
    if-eqz v1, :cond_1

    const v1, 0x7f120c6c

    goto :goto_1

    :cond_1
    const v1, 0x7f122a5a

    :goto_1
    invoke-direct {v0, p0, v3, v1}, Lcn/wps/moffice/spreadsheet/control/Merger$8;-><init>(Lcn/wps/moffice/spreadsheet/control/Merger;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Merger;->Z:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 13
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Merger$9;

    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_2

    const v1, 0x7f08048c

    goto :goto_2

    :cond_2
    const v1, 0x7f080e7f

    :goto_2
    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/Merger$9;-><init>(Lcn/wps/moffice/spreadsheet/control/Merger;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Merger;->a0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 14
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Merger;->B:Lk2m;

    .line 15
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/Merger;->I:Lcn/wps/moffice/common/beans/ActivityController;

    .line 16
    new-instance p1, Lggg;

    invoke-direct {p1, p2}, Lggg;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Merger;->S:Lkfg;

    .line 17
    new-instance p1, Lugg;

    invoke-direct {p1, p2}, Lugg;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Merger;->T:Lkfg;

    .line 18
    new-instance p1, Lyfg;

    invoke-direct {p1, p2}, Lyfg;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Merger;->U:Lkfg;

    return-void
.end method

.method public constructor <init>(Lk2m;Lcn/wps/moffice/common/beans/ActivityController;Ll1h;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/Merger;-><init>(Lk2m;Lcn/wps/moffice/common/beans/ActivityController;)V

    .line 2
    new-instance v8, Lcn/wps/moffice/spreadsheet/control/Merger$1;

    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080491

    const v4, 0x7f080491

    goto :goto_0

    :cond_0
    const v0, 0x7f080e8e

    const v4, 0x7f080e8e

    :goto_0
    const v5, 0x7f1219c0

    const v3, 0x7f1219c0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcn/wps/moffice/spreadsheet/control/Merger$1;-><init>(Lcn/wps/moffice/spreadsheet/control/Merger;Landroid/content/Context;IIILcn/wps/moffice/common/beans/ActivityController;Ll1h;)V

    iput-object v8, p0, Lcn/wps/moffice/spreadsheet/control/Merger;->V:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    .line 3
    new-instance v7, Lcn/wps/moffice/spreadsheet/control/Merger$2;

    const v3, 0x7f080442

    const v4, 0x7f1219b9

    const v5, 0x7f1219ba

    const-string v6, "phone_ss_sheet"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/spreadsheet/control/Merger$2;-><init>(Lcn/wps/moffice/spreadsheet/control/Merger;Landroid/content/Context;IIILjava/lang/String;)V

    iput-object v7, p0, Lcn/wps/moffice/spreadsheet/control/Merger;->W:Lcn/wps/moffice/spreadsheet/control/mergesheet/MergeToolBar;

    .line 4
    new-instance v7, Lcn/wps/moffice/spreadsheet/control/PhoneToolItemDivider;

    const/4 v0, 0x1

    invoke-direct {v7, p2, v0}, Lcn/wps/moffice/spreadsheet/control/PhoneToolItemDivider;-><init>(Landroid/content/Context;Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Merger;->V:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Merger;->W:Lcn/wps/moffice/spreadsheet/control/mergesheet/MergeToolBar;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Merger;->V:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    invoke-virtual {v0, v7}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 7
    iget-object v8, p0, Lcn/wps/moffice/spreadsheet/control/Merger;->V:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    new-instance v9, Lcn/wps/moffice/spreadsheet/control/Merger$3;

    const v3, 0x7f080440

    const v4, 0x7f1219c1

    const v5, 0x7f1219c2

    const-string v6, "phone_ss_file"

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/spreadsheet/control/Merger$3;-><init>(Lcn/wps/moffice/spreadsheet/control/Merger;Landroid/content/Context;IIILjava/lang/String;)V

    invoke-virtual {v8, v9}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Merger;->V:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    invoke-virtual {v0, v7}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/Merger;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/Merger;->k()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/Merger;)Lkfg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/Merger;->U:Lkfg;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/Merger;)Lkfg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/Merger;->T:Lkfg;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/Merger;)Lkfg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/Merger;->S:Lkfg;

    return-object p0
.end method

.method public static m(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "merge_sheet_text"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lys9$b;->B0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt9;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0}, Lcn/wps/moffice/spreadsheet/control/Merger;->n(Landroid/widget/TextView;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "merge_file_text"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lys9$b;->W:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt9;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p0}, Lcn/wps/moffice/spreadsheet/control/Merger;->n(Landroid/widget/TextView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static n(Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    const v1, -0x15afcb

    invoke-static {v1, v0}, Lzj3;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final o(Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/Merger;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0f66

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x43a70000    # 334.0f

    .line 3
    invoke-static {p0, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    const v4, 0x7f0b0533

    .line 4
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    const/4 v5, -0x1

    .line 5
    invoke-virtual {v4, v3, v5, v3, v5}, Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;->setLimitedSize(IIII)V

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 7
    invoke-static {p0, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f0707b8

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr v2, p0

    add-int/lit8 v2, v2, 0x2

    .line 8
    invoke-virtual {v0, v2}, Lhd3;->setWidth(I)V

    .line 9
    invoke-virtual {v0}, Lhd3;->getBackGround()Landroid/view/View;

    move-result-object p0

    const v2, 0x7f0b068e

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/common/beans/cardview/CardView;

    .line 10
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/beans/cardview/CardView;->setRadius(F)V

    .line 11
    invoke-virtual {v0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 12
    invoke-virtual {v0, v5}, Lhd3;->setCardBackgroundColor(I)V

    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, p0}, Llf3;->setDissmissOnResume(Z)V

    const/4 p0, 0x1

    .line 14
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 16
    invoke-virtual {v0}, Lhd3;->setCardContentpaddingTopNone()V

    .line 17
    invoke-virtual {v0}, Lhd3;->setCardContentpaddingBottomNone()V

    .line 18
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 19
    new-instance p0, Lcn/wps/moffice/spreadsheet/control/Merger$b;

    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/Merger$b;-><init>(Lcn/wps/moffice/spreadsheet/control/Merger;Lhd3;)V

    const p1, 0x7f0b187f

    .line 20
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b1874

    .line 21
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0b04f7

    .line 22
    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 23
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    .line 24
    invoke-static {p0, p1}, Lka3;->r0(Landroid/view/View;I)V

    :cond_1
    const p0, 0x7f0b15b1

    .line 25
    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const p1, 0x7f0b15b3

    .line 26
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v2, 0x7f0b1881

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b1878

    .line 28
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 29
    invoke-static {p0, v2}, Lcn/wps/moffice/spreadsheet/control/Merger;->m(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 30
    invoke-static {p1, v1}, Lcn/wps/moffice/spreadsheet/control/Merger;->m(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 31
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method


# virtual methods
.method public e(I)Z
    .locals 1

    and-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_1

    const/high16 v0, 0x20000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    and-int/lit16 v0, p1, 0x2000

    if-nez v0, :cond_1

    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_1

    const/high16 v0, 0x40000

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Merger;->B:Lk2m;

    .line 2
    invoke-virtual {p1}, Lk2m;->y0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Merger;->B:Lk2m;

    .line 4
    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c5()B

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Merger;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->b:I

    iget-object v4, v1, Lf2n;->b:Le2n;

    iget v5, v4, Le2n;->b:I

    if-ne v3, v5, :cond_0

    iget v2, v2, Le2n;->a:I

    iget v3, v4, Le2n;->a:I

    if-ne v2, v3, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/Merger;->B:Lk2m;

    invoke-virtual {v2}, Lk2m;->x2()Lq2m;

    move-result-object v2

    invoke-interface {v2}, Lq2m;->start()V

    .line 5
    invoke-virtual {v0, v1}, Lo2m;->P2(Lf2n;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lo2m;->p2(Lf2n;I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Lhd3;

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/Merger;->I:Lcn/wps/moffice/common/beans/ActivityController;

    sget-object v5, Lhd3$h;->I:Lhd3$h;

    invoke-direct {v2, v4, v5}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;)V

    const v4, 0x7f120b89

    .line 8
    invoke-virtual {v2, v4}, Lhd3;->setMessage(I)Lhd3;

    const v4, 0x7f122fdb

    .line 9
    invoke-virtual {v2, v4}, Lhd3;->setTitleById(I)Lhd3;

    const v4, 0x7f122a5a

    .line 10
    new-instance v5, Lcn/wps/moffice/spreadsheet/control/Merger$a;

    invoke-direct {v5, p0, v0, v1}, Lcn/wps/moffice/spreadsheet/control/Merger$a;-><init>(Lcn/wps/moffice/spreadsheet/control/Merger;Lo2m;Lf2n;)V

    invoke-virtual {v2, v4, v5}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const v0, 0x7f121dbf

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v2, v0, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 12
    invoke-virtual {v2}, Lhd3;->show()V

    .line 13
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->d3:Liyg$a;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lp2m;->w0(Lf2n;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Merger;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->commit()V
    :try_end_0
    .catch Lo4m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lu4m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Merger;->B:Lk2m;

    invoke-virtual {v1}, Lk2m;->x2()Lq2m;

    move-result-object v1

    invoke-interface {v1}, Lq2m;->a()V

    .line 17
    iget v0, v0, Lu4m;->B:I

    invoke-static {v0}, Lrwg;->a(I)V

    goto :goto_0

    .line 18
    :catch_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Merger;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->a()V

    const/high16 v0, 0x7f120000

    .line 19
    invoke-static {v0, v3}, Lsjf;->k(II)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lp2m;->H0(Lf2n;)V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Merger;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->commit()V

    :goto_0
    return-void
.end method

.method public g()Lkfg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Merger;->U:Lkfg;

    return-object v0
.end method

.method public h()Lkfg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Merger;->S:Lkfg;

    return-object v0
.end method

.method public j()Lkfg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Merger;->T:Lkfg;

    return-object v0
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Merger;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-object v0, Ljif;->O:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    sget-object v3, Ljif;->P:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    .line 4
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEntPremiumEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->disableExtractDocument()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    move v0, v1

    :cond_5
    return v0
.end method

.method public l(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "merge&split"

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et/tools/start"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Merger;->B:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c2()Ltem;

    move-result-object p1

    iget-boolean p1, p1, Ltem;->a:Z

    if-eqz p1, :cond_0

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->L2:Liyg$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/Merger;->f()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Merger;->B:Lk2m;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Merger;->S:Lkfg;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Merger;->T:Lkfg;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Merger;->U:Lkfg;

    return-void
.end method
