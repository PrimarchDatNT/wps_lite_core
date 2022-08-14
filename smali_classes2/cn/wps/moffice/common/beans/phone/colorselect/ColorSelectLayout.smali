.class public Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;
.super Landroid/widget/LinearLayout;
.source "ColorSelectLayout.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;,
        Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$c;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/common/beans/phone/colorselect/SpecialGridView;

.field public I:Lyj3;

.field public S:Landroid/widget/Button;

.field public T:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$c;

.field public U:I

.field public V:I

.field public W:I

.field public a0:I

.field public b0:Z

.field public c0:Z

.field public d0:I


# direct methods
.method private constructor <init>(Landroid/content/Context;ILie5$a;IIII[I[IZZZ)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->b0:Z

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->c0:Z

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->d0:I

    .line 23
    invoke-virtual/range {p0 .. p12}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->b(Landroid/content/Context;ILie5$a;IIII[I[IZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILie5$a;IIII[I[IZZZLcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;-><init>(Landroid/content/Context;ILie5$a;IIII[I[IZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[I)V
    .locals 7

    .line 2
    sget-object v6, Lie5$a;->I:Lie5$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;-><init>(Landroid/content/Context;I[I[IZLie5$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[ILie5$a;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;-><init>(Landroid/content/Context;I[I[IZLie5$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[IZ)V
    .locals 13

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ab4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ab5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070abd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070abe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    sget-object v12, Lie5$a;->I:Lie5$a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object/from16 v5, p3

    .line 13
    invoke-direct/range {v2 .. v12}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;-><init>(Landroid/content/Context;I[I[IZIIIILie5$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[I[IZIIIILie5$a;)V
    .locals 14

    move-object v13, p0

    .line 14
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v13, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->b0:Z

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v13, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->c0:Z

    const/4 v0, -0x1

    .line 17
    iput v0, v13, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->d0:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p10

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    .line 18
    invoke-virtual/range {v0 .. v12}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->b(Landroid/content/Context;ILie5$a;IIII[I[IZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[I[IZLie5$a;)V
    .locals 13

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ab4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ab5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070abd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070abe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p3

    move-object/from16 v12, p6

    .line 8
    invoke-direct/range {v2 .. v12}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;-><init>(Landroid/content/Context;I[I[IZIIIILie5$a;)V

    return-void
.end method

.method private synthetic g(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->S:Landroid/widget/Button;

    const p2, 0x7f0811d6

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->S:Landroid/widget/Button;

    const p2, 0x7f081356

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic i(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->T:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$c;

    if-eqz v1, :cond_1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    .line 4
    invoke-interface/range {v1 .. v6}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$c;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0849

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance v0, Lcn/wps/moffice/common/beans/MyScrollView;

    invoke-direct {v0, p1}, Lcn/wps/moffice/common/beans/MyScrollView;-><init>(Landroid/content/Context;)V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->setDefaultFocusHighlightEnabled(Z)V

    .line 5
    :cond_0
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e084a

    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;ILie5$a;IIII[I[IZZZ)V
    .locals 10

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->e(Landroid/content/Context;IIII)V

    move-object v9, p1

    move/from16 v0, p10

    .line 2
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->a(Landroid/content/Context;Z)V

    move-object v0, p0

    move v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object v5, p3

    move/from16 v6, p11

    move/from16 v7, p12

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->d(Landroid/content/Context;I[I[ILie5$a;ZZ)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->c(Landroid/content/Context;I)V

    move-object v0, p3

    .line 5
    invoke-virtual {p0, p3}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->l(Lie5$a;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->m(I)V

    return-void
.end method

.method public final c(Landroid/content/Context;I)V
    .locals 3

    const p1, 0x7f0b04b2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/colorselect/SpecialGridView;

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->B:Lcn/wps/moffice/common/beans/phone/colorselect/SpecialGridView;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/colorselect/SpecialGridView;->setNeedIgnoreActionDown(Z)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->B:Lcn/wps/moffice/common/beans/phone/colorselect/SpecialGridView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setFocusable(Z)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->B:Lcn/wps/moffice/common/beans/phone/colorselect/SpecialGridView;

    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->I:Lyj3;

    invoke-virtual {p1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const p1, 0x7f0b04b7

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->S:Landroid/widget/Button;

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->S:Landroid/widget/Button;

    if-ne p2, v0, :cond_0

    const p2, 0x7f12197d

    goto :goto_0

    :cond_0
    const p2, 0x7f12335e

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->S:Landroid/widget/Button;

    new-instance p2, Lxj3;

    invoke-direct {p2, p0}, Lxj3;-><init>(Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public final d(Landroid/content/Context;I[I[ILie5$a;ZZ)V
    .locals 8

    .line 1
    new-instance v7, Lyj3;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p2

    move v5, p6

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lyj3;-><init>(Landroid/content/Context;[I[IIZLie5$a;)V

    iput-object v7, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->I:Lyj3;

    .line 2
    new-instance p1, Lwj3;

    invoke-direct {p1, p0}, Lwj3;-><init>(Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;)V

    invoke-virtual {v7, p1}, Lyj3;->i(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->I:Lyj3;

    invoke-virtual {p1, p7}, Lyj3;->g(Z)V

    return-void
.end method

.method public final e(Landroid/content/Context;IIII)V
    .locals 2

    .line 1
    invoke-static {p1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-static {p1}, Ldgh;->v(Landroid/content/Context;)I

    move-result p1

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->U:I

    .line 6
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->V:I

    .line 7
    iget p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->U:I

    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->W:I

    .line 8
    iget p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->V:I

    invoke-static {p5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->a0:I

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->b0:Z

    return v0
.end method

.method public getAutoBtn()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->S:Landroid/widget/Button;

    return-object v0
.end method

.method public getSelectedPos()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->I:Lyj3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyj3;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getSpecialGridView()Lcn/wps/moffice/common/beans/phone/colorselect/SpecialGridView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->B:Lcn/wps/moffice/common/beans/phone/colorselect/SpecialGridView;

    return-object v0
.end method

.method public synthetic h(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->g(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic j(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->i(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->I:Lyj3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final l(Lie5$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lukh;->m(Landroid/content/Context;)Z

    move-result v0

    .line 2
    sget-object v1, Lie5$a;->B:Lie5$a;

    if-ne v1, p1, :cond_0

    const p1, 0x7f06000c

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lie5$a;->S:Lie5$a;

    if-ne v1, p1, :cond_1

    const p1, 0x7f060009

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lie5$a;->T:Lie5$a;

    if-ne v1, p1, :cond_3

    if-eqz v0, :cond_2

    const p1, 0x7f060002

    goto :goto_0

    :cond_2
    const p1, 0x7f06057a

    goto :goto_0

    :cond_3
    const p1, 0x7f06058d

    .line 5
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->I:Lyj3;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lyj3;->h(I)V

    return-void
.end method

.method public m(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->I:Lyj3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lyj3;->m(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->B:Lcn/wps/moffice/common/beans/phone/colorselect/SpecialGridView;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget v2, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->U:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->V:I

    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->B:Lcn/wps/moffice/common/beans/phone/colorselect/SpecialGridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->S:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-ne p1, v1, :cond_2

    iget p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->W:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->a0:I

    :goto_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->S:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->c0:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->m(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->d0:I

    if-lez v0, :cond_0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v1, v0, :cond_0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 4
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->d0:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setAllowAutoOrientationChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->c0:Z

    return-void
.end method

.method public setAutoBtnOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->S:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setAutoBtnSelected(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->S:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setSelected(Z)V

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    :cond_0
    return-void
.end method

.method public setAutoBtnText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->S:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public setAutoBtnVisiable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->S:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public setAutoSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->b0:Z

    return-void
.end method

.method public setColorItemSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->I:Lyj3;

    invoke-virtual {v0, p1, p2}, Lyj3;->f(II)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->d0:I

    return-void
.end method

.method public setOnColorItemClickListener(Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->T:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$c;

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->I:Lyj3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lyj3;->j(I)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->k()V

    :cond_0
    return-void
.end method

.method public setSelectedColorForRgb(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->I:Lyj3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lyj3;->k(I)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->k()V

    :cond_0
    return-void
.end method

.method public setSelectedPos(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->I:Lyj3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lyj3;->l(I)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->k()V

    :cond_0
    return-void
.end method

.method public setWidth(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->U:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->V:I

    .line 3
    iput p3, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->W:I

    .line 4
    iput p4, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->a0:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->m(I)V

    return-void
.end method
