.class public Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;
.super Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;
.source "PadFilterListView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public g0:Z

.field public h0:I

.field public i0:Landroid/widget/ListView;

.field public j0:Landroid/widget/LinearLayout;

.field public k0:Landroid/widget/EditText;

.field public l0:Landroid/view/View;

.field public m0:Landroid/widget/TextView;

.field public n0:I

.field public o0:Landroid/widget/TextView;

.field public p0:Landroid/view/View;

.field public q0:[I

.field public final r0:Liyg$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc1g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;-><init>(Landroid/content/Context;Lc1g;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->q0:[I

    .line 3
    new-instance p1, Lo1g;

    invoke-direct {p1, p0}, Lo1g;-><init>(Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->r0:Liyg$b;

    return-void
.end method

.method private synthetic B([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->Q()V

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v2, Liyg$a;->R5:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-virtual {p1, v2, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v2, Liyg$a;->Q5:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-virtual {p1, v2, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->T:Lb1g;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lb1g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->T:Lb1g;

    invoke-virtual {v0}, Lb1g;->d()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->T:Lb1g;

    invoke-virtual {v0}, Lb1g;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->k0:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->T:Lb1g;

    invoke-virtual {v0}, Lb1g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->o0:Landroid/widget/TextView;

    const v1, 0x7f120887

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->o0:Landroid/widget/TextView;

    const v1, 0x7f12087d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->T:Lb1g;

    invoke-virtual {v0}, Lb1g;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->o0:Landroid/widget/TextView;

    const v1, 0x7f122551

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->o0:Landroid/widget/TextView;

    const v1, 0x7f12087c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method private synthetic H(Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p1, Ln1g;

    invoke-direct {p1, p0}, Ln1g;-><init>(Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;)V

    invoke-static {p1}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic J(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->dismiss()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->W:Lc1g;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->a0:Ljava/util/List;

    invoke-interface {p1, v0}, Lc1g;->f(Ljava/util/List;)V

    :cond_0
    const-string p1, "et_filter_finish"

    .line 4
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic L(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->k0:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->T:Lb1g;

    invoke-virtual {v0}, Lb1g;->c()V

    .line 2
    new-instance v0, Lp1g;

    invoke-direct {v0, p0}, Lp1g;-><init>(Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic r(Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->R()V

    return-void
.end method

.method public static synthetic s(Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->a0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic t(Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;)Lc1g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->W:Lc1g;

    return-object p0
.end method

.method public static synthetic u(Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;)Lc1g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->W:Lc1g;

    return-object p0
.end method

.method public static synthetic v(Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->p0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic w(Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->k0:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->I:Lg1g;

    invoke-virtual {v0}, Lpqf;->O()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->h0:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->I:Lg1g;

    invoke-virtual {v0}, Ljd3;->l()Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->q0:[I

    if-nez v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 4
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->q0:[I

    .line 5
    invoke-static {}, Lbgh;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->q0:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->q0:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic C([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->B([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic E()V
    .locals 0

    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->D()V

    return-void
.end method

.method public synthetic G()V
    .locals 0

    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->F()V

    return-void
.end method

.method public synthetic I(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->H(Landroid/view/View;)V

    return-void
.end method

.method public synthetic K(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->J(Landroid/view/View;)V

    return-void
.end method

.method public synthetic M(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->L(Landroid/view/View;)V

    return-void
.end method

.method public synthetic O()V
    .locals 0

    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->N()V

    return-void
.end method

.method public final P(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->I:Lg1g;

    invoke-virtual {v0}, Lg1g;->u0()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->c0:Z

    const/4 v2, -0x1

    const/16 v3, 0x19

    const/16 v4, 0x30

    if-eqz v1, :cond_1

    .line 3
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->f0:I

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->h0:I

    sub-int/2addr v0, v1

    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    invoke-static {v4}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v1

    mul-int v1, v1, p1

    if-le v0, v1, :cond_0

    .line 5
    invoke-static {v4}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v0

    mul-int v0, v0, p1

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->z(I)V

    .line 7
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->h0:I

    add-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->I:Lg1g;

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->f0:I

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lg1g;->y0(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->I:Lg1g;

    invoke-virtual {v0, v2, p1}, Lpqf;->r0(II)V

    goto/16 :goto_5

    .line 10
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 11
    iget v5, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->f0:I

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v5, v6

    const/4 v7, 0x1

    if-le v1, v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 12
    :goto_0
    iput-boolean v6, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->g0:Z

    if-nez v6, :cond_4

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->I:Lg1g;

    invoke-virtual {v0}, Lg1g;->u0()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v0

    .line 14
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->h0:I

    sub-int/2addr v5, v0

    .line 15
    invoke-static {v4}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v0

    mul-int v0, v0, p1

    if-le v5, v0, :cond_3

    .line 16
    invoke-static {v4}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v0

    mul-int v5, p1, v0

    .line 17
    :cond_3
    invoke-virtual {p0, v5}, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->z(I)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->I:Lg1g;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->h0:I

    add-int/2addr v0, v5

    invoke-virtual {p1, v2, v0}, Lpqf;->r0(II)V

    goto/16 :goto_5

    .line 19
    :cond_4
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->h0:I

    sub-int v2, v1, v2

    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 20
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->I:Lg1g;

    invoke-virtual {v3}, Lpqf;->R()I

    move-result v3

    int-to-float v5, v7

    .line 21
    sget v6, Lcn/wps/moffice/OfficeApp;->density:F

    mul-float v5, v5, v6

    .line 22
    iget v6, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->e0:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 23
    invoke-static {v4}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v6

    mul-int v6, v6, p1

    if-ge v2, v6, :cond_7

    .line 24
    invoke-virtual {p0, v2}, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->z(I)V

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    div-int/lit8 v1, v3, 0x2

    add-int/2addr p1, v1

    iget v4, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->e0:I

    if-le p1, v4, :cond_5

    sub-int/2addr v4, v3

    int-to-float p1, v4

    sub-float/2addr p1, v5

    float-to-int p1, p1

    :goto_1
    move v4, p1

    goto :goto_2

    .line 26
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    if-le p1, v1, :cond_6

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    sub-int/2addr p1, v1

    goto :goto_1

    :cond_6
    float-to-int p1, v5

    goto :goto_1

    .line 28
    :goto_2
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->I:Lg1g;

    const/4 v5, 0x0

    const/4 v6, -0x1

    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->h0:I

    add-int v7, p1, v2

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lpqf;->s0(IIIIZ)V

    goto :goto_5

    .line 29
    :cond_7
    invoke-static {v4}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v2

    mul-int p1, p1, v2

    .line 30
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->z(I)V

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    div-int/lit8 v4, v3, 0x2

    add-int/2addr v2, v4

    iget v6, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->e0:I

    if-le v2, v6, :cond_8

    sub-int/2addr v6, v3

    int-to-float v0, v6

    sub-float/2addr v0, v5

    float-to-int v0, v0

    :goto_3
    move v3, v0

    goto :goto_4

    .line 32
    :cond_8
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    if-le v2, v4, :cond_9

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_3

    :cond_9
    float-to-int v0, v5

    goto :goto_3

    .line 34
    :goto_4
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->I:Lg1g;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->h0:I

    add-int v4, v0, p1

    sub-int v4, v1, v4

    const/4 v5, -0x1

    add-int v6, v0, p1

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lpqf;->s0(IIIIZ)V

    :goto_5
    return-void
.end method

.method public final Q()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->c0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->d0:Z

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->j()Ld9g;

    move-result-object v1

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->getFilterListLogic()Lc1g;

    move-result-object v0

    invoke-interface {v0}, Lc1g;->s()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->getFilterListLogic()Lc1g;

    move-result-object v0

    invoke-interface {v0}, Lc1g;->t()I

    move-result v3

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->getFilterListLogic()Lc1g;

    move-result-object v0

    invoke-interface {v0}, Lc1g;->s()I

    move-result v4

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->getFilterListLogic()Lc1g;

    move-result-object v0

    invoke-interface {v0}, Lc1g;->t()I

    move-result v5

    sget-object v6, Ld9g$b;->T:Ld9g$b;

    .line 5
    invoke-virtual/range {v1 .. v6}, Ld9g;->O(IIIILd9g$b;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->I:Lg1g;

    invoke-virtual {v0}, Ljd3;->l()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->I:Lg1g;

    invoke-virtual {v0}, Ljd3;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->getFilterListLogic()Lc1g;

    move-result-object v1

    invoke-interface {v1}, Lc1g;->p()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->getFilterListLogic()Lc1g;

    move-result-object v2

    invoke-interface {v2}, Lc1g;->g()[Ljava/lang/String;

    move-result-object v2

    .line 10
    array-length v3, v2

    if-lez v3, :cond_1

    .line 11
    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->f0:I

    iget v4, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->h0:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->q0:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    sub-int/2addr v3, v4

    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v4, v4, Lh3g;->B:Lg3g;

    .line 12
    invoke-virtual {v4}, Lg3g;->Q()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v3, v4

    .line 13
    array-length v4, v2

    const/16 v5, 0x30

    invoke-static {v5}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v6

    mul-int v4, v4, v6

    if-lt v3, v4, :cond_0

    .line 14
    array-length v2, v2

    invoke-static {v5}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v3

    mul-int v3, v3, v2

    .line 15
    :cond_0
    invoke-virtual {p0, v3}, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->z(I)V

    .line 16
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->I:Lg1g;

    const/4 v4, -0x1

    iget v5, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->h0:I

    add-int/2addr v5, v3

    invoke-virtual {v2, v4, v5}, Lpqf;->r0(II)V

    .line 17
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->I:Lg1g;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lg1g;->y0(I)V

    .line 18
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->I:Lg1g;

    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v3, v3, Lh3g;->B:Lg3g;

    invoke-virtual {v3}, Lg3g;->Q()I

    move-result v3

    add-int/2addr v3, v1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->P(Landroid/app/Activity;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v3, v0

    .line 20
    invoke-virtual {v2, v3}, Lg1g;->w0(I)V

    :cond_2
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    new-instance v0, Lm1g;

    invoke-direct {v0, p0}, Lm1g;-><init>(Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->j0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public b([Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->U:[Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 2
    array-length p1, p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->m0:Landroid/widget/TextView;

    const v2, 0x7f120896

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->o0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->i0:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->m0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->T:Lb1g;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->U:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lb1g;->l([Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->T:Lb1g;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->U:[Ljava/lang/CharSequence;

    array-length p1, p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->x(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->o0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->i0:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->m0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->y()I

    move-result p1

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->I:Lg1g;

    const/4 v1, -0x1

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->h0:I

    add-int/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Lpqf;->r0(II)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->j0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->I:Lg1g;

    invoke-virtual {v0}, Lg1g;->dismiss()V

    return-void
.end method

.method public getCheckClearBtn()Landroid/widget/Button;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCustomBtn()Landroid/widget/Button;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFilterBtnCountChecked()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRadioClearBtn()Landroid/widget/Button;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectAllBtn()Landroid/widget/Button;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedFilterStrs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->a0:Ljava/util/List;

    return-object v0
.end method

.method public getToggleButton()Lcn/wps/moffice/spreadsheet/control/filter/bean/ToggleButton;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e01f2

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060657

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b0a55

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->o0:Landroid/widget/TextView;

    const v0, 0x7f0b0a4c

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->m0:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->n0:I

    const v0, 0x7f0b0a52

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->i0:Landroid/widget/ListView;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    const v0, 0x7f0b0dd1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->k0:Landroid/widget/EditText;

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->S:Landroid/view/View;

    const v1, 0x7f0b0a48

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->j0:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0a4b

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->l0:Landroid/view/View;

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->j()V

    return-void
.end method

.method public l(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->v2:Liyg$a;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->r0:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->A()V

    .line 3
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->v2:Liyg$a;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->r0:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->Q5:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->k0:Landroid/widget/EditText;

    invoke-static {v0}, Lukh;->h(Landroid/view/View;)V

    return-void
.end method

.method public setAppliedFilter(I[Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->setAppliedFilter(I[Ljava/lang/String;Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->d()V

    if-eqz p2, :cond_1

    .line 3
    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    array-length p1, p2

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->x(I)V

    .line 5
    new-instance p1, Lb1g;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->a0:Ljava/util/List;

    invoke-direct {p1, p2, p3, p0}, Lb1g;-><init>([Ljava/lang/CharSequence;Ljava/util/List;Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->T:Lb1g;

    .line 6
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView$a;-><init>(Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;)V

    invoke-virtual {p1, p2}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->i0:Landroid/widget/ListView;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->T:Lb1g;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->R()V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->m0:Landroid/widget/TextView;

    const p2, 0x7f120895

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->m0:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->y()I

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->i0:Landroid/widget/ListView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->k0:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 14
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->o0:Landroid/widget/TextView;

    new-instance p2, Lq1g;

    invoke-direct {p2, p0}, Lq1g;-><init>(Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->l0:Landroid/view/View;

    new-instance p2, Lr1g;

    invoke-direct {p2, p0}, Lr1g;-><init>(Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->k0:Landroid/widget/EditText;

    new-instance p2, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView$b;

    invoke-direct {p2, p0}, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView$b;-><init>(Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p1, 0x7f0b2a5a

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->p0:Landroid/view/View;

    .line 18
    new-instance p2, Ll1g;

    invoke-direct {p2, p0}, Ll1g;-><init>(Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->i0:Landroid/widget/ListView;

    new-instance p2, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView$c;

    invoke-direct {p2, p0}, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView$c;-><init>(Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public setFilterTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->W:Lc1g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->P(I)V

    :cond_0
    return-void
.end method

.method public final y()I
    .locals 4

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->n0:I

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->m0:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->c0:Z

    const/16 v1, 0x19

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->f0:I

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->h0:I

    sub-int/2addr v0, v2

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->I:Lg1g;

    invoke-virtual {v0}, Lg1g;->u0()Landroid/graphics/Rect;

    move-result-object v0

    .line 6
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 7
    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->f0:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v3, v0

    if-gt v2, v0, :cond_1

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->I:Lg1g;

    invoke-virtual {v0}, Lg1g;->u0()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v0

    .line 9
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->h0:I

    sub-int v0, v3, v0

    goto :goto_0

    .line 10
    :cond_1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->h0:I

    sub-int/2addr v2, v0

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v0

    sub-int v0, v2, v0

    .line 11
    :goto_0
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->n0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->m0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 13
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->m0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return v0
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->i0:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;->i0:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
