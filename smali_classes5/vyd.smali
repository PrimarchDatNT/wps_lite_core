.class public Lvyd;
.super Luyd;
.source "TableInsertDialogPad.java"

# interfaces
.implements Lppd;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public b0:Lhd3;

.field public c0:Landroid/widget/FrameLayout;

.field public d0:Lcn/wps/moffice/common/beans/MyScrollView;

.field public e0:Landroid/widget/HorizontalScrollView;

.field public f0:Lcn/wps/moffice/common/beans/MyScrollView$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/Presentation;Lqwd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luyd;-><init>(Lcn/wps/moffice/presentation/Presentation;Lqwd;)V

    .line 2
    new-instance p1, Lvyd$d;

    invoke-direct {p1, p0}, Lvyd$d;-><init>(Lvyd;)V

    iput-object p1, p0, Lvyd;->f0:Lcn/wps/moffice/common/beans/MyScrollView$a;

    .line 3
    invoke-virtual {p0}, Lvyd;->i()V

    .line 4
    invoke-virtual {p0}, Luyd;->b()V

    return-void
.end method

.method public static synthetic e(Lvyd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvyd;->k()V

    return-void
.end method

.method public static synthetic f(Lvyd;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvyd;->j(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lvyd;)Landroid/widget/HorizontalScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lvyd;->e0:Landroid/widget/HorizontalScrollView;

    return-object p0
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Luyd;->S:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setCurrIndex(I)V

    .line 2
    iget-object v0, p0, Luyd;->T:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setCurrIndex(I)V

    .line 3
    iget-object v0, p0, Lvyd;->e0:Landroid/widget/HorizontalScrollView;

    new-instance v1, Lvyd$e;

    invoke-direct {v1, p0}, Lvyd$e;-><init>(Lvyd;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/HorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    iget-object v0, p0, Luyd;->a0:Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;->c(I)Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Luyd;->c(Lcn/wps/moffice/presentation/control/common/table/view/Preview;)V

    return-void
.end method

.method public hide()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvyd;->h()V

    .line 2
    iget-object v0, p0, Lvyd;->b0:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 3
    iget-object v0, p0, Luyd;->Y:Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->setOnConfigurationChangedListener(Lcn/wps/moffice/presentation/control/common/table/view/Preview$a;)V

    return-void
.end method

.method public i()V
    .locals 12

    .line 1
    iget-object v0, p0, Luyd;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0e73

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b274c

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/MyScrollView;

    iput-object v1, p0, Lvyd;->d0:Lcn/wps/moffice/common/beans/MyScrollView;

    const v1, 0x7f0b2e47

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/wheelview/WheelView;

    iput-object v1, p0, Luyd;->S:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    const v1, 0x7f0b2e44

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/wheelview/WheelView;

    iput-object v1, p0, Luyd;->T:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    const v1, 0x7f0b3365

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Luyd;->U:Landroid/view/View;

    const v1, 0x7f0b3364

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Luyd;->V:Landroid/view/View;

    const v1, 0x7f0b1201

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Luyd;->W:Landroid/view/View;

    const v1, 0x7f0b1200

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Luyd;->X:Landroid/view/View;

    const v1, 0x7f0b2e46

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lvyd;->c0:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    const v1, 0x7f0b2e48

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    iput-object v1, p0, Lvyd;->e0:Landroid/widget/HorizontalScrollView;

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setFocusable(Z)V

    .line 14
    new-instance v1, Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    iget-object v3, p0, Luyd;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v1, v3, v2}, Lcn/wps/moffice/presentation/control/common/table/view/Preview;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Luyd;->Y:Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    const/4 v1, 0x4

    const/4 v3, 0x5

    .line 15
    invoke-virtual {p0, v1, v3}, Luyd;->d(II)V

    .line 16
    iget-object v3, p0, Luyd;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 17
    new-instance v4, Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;

    iget-object v5, p0, Luyd;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v4, v5}, Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Luyd;->a0:Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;

    .line 18
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 19
    iget-object v4, p0, Luyd;->a0:Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;

    const v5, 0x7f070b9d

    .line 20
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v6, 0x7f070b9f

    .line 21
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 22
    invoke-virtual {v4, v5, v6}, Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;->setPreviewMinDimenson(II)V

    .line 23
    iget-object v4, p0, Luyd;->a0:Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;

    invoke-virtual {v4, p0}, Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;->setItemOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v4, p0, Luyd;->a0:Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v2}, Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;->setLayoutStyle(II)V

    .line 25
    iget-object v4, p0, Luyd;->a0:Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;

    const v6, 0x7f070b9e

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v4, v2, v6}, Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;->setPreviewGap(II)V

    .line 26
    iget-object v4, p0, Luyd;->a0:Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;

    iget-object v6, p0, Luyd;->Y:Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    invoke-virtual {v6}, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->getStyleId()I

    move-result v6

    invoke-virtual {v4, v6}, Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;->c(I)Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    move-result-object v4

    iput-object v4, p0, Luyd;->Z:Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {v4, v5}, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->setSelected(Z)V

    .line 28
    :cond_0
    iget-object v4, p0, Lvyd;->c0:Landroid/widget/FrameLayout;

    iget-object v6, p0, Luyd;->Y:Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v4, p0, Lvyd;->e0:Landroid/widget/HorizontalScrollView;

    iget-object v6, p0, Luyd;->a0:Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6, v7}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    :goto_0
    const-string v7, "0"

    const/16 v8, 0x9

    if-gt v6, v8, :cond_1

    .line 31
    new-instance v8, Lkl3;

    invoke-direct {v8}, Lkl3;-><init>()V

    .line 32
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lkl3;->e(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v8, v6}, Lkl3;->d(I)V

    .line 34
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 35
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    :goto_1
    if-gt v9, v8, :cond_2

    .line 36
    new-instance v10, Lkl3;

    invoke-direct {v10}, Lkl3;-><init>()V

    .line 37
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lkl3;->e(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v10, v9}, Lkl3;->d(I)V

    .line 39
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 40
    :cond_2
    iget-object v7, p0, Lvyd;->d0:Lcn/wps/moffice/common/beans/MyScrollView;

    iget-object v8, p0, Lvyd;->f0:Lcn/wps/moffice/common/beans/MyScrollView$a;

    invoke-virtual {v7, v8}, Lcn/wps/moffice/common/beans/MyScrollView;->setOnInterceptTouchListener(Lcn/wps/moffice/common/beans/MyScrollView$a;)V

    const v7, 0x7f06057e

    .line 41
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 42
    iget-object v7, p0, Luyd;->S:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v7, v3}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setThemeColor(I)V

    .line 43
    iget-object v7, p0, Luyd;->T:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v7, v3}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setThemeColor(I)V

    .line 44
    iget-object v7, p0, Luyd;->S:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v7, v3}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setThemeTextColor(I)V

    .line 45
    iget-object v7, p0, Luyd;->T:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v7, v3}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setThemeTextColor(I)V

    .line 46
    iget-object v3, p0, Luyd;->S:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setList(Ljava/util/ArrayList;)V

    .line 47
    iget-object v3, p0, Luyd;->T:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v3, v6}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setList(Ljava/util/ArrayList;)V

    .line 48
    iget-object v3, p0, Luyd;->S:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v3, p0, Luyd;->T:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v3, p0, Luyd;->S:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v3, p0}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setOnChangeListener(Lcn/wps/moffice/common/beans/wheelview/WheelView$b;)V

    .line 51
    iget-object v3, p0, Luyd;->T:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v3, p0}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setOnChangeListener(Lcn/wps/moffice/common/beans/wheelview/WheelView$b;)V

    .line 52
    iget-object v3, p0, Luyd;->S:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setCurrIndex(I)V

    .line 53
    iget-object v3, p0, Luyd;->T:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v3, v1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setCurrIndex(I)V

    .line 54
    new-instance v1, Lvyd$a;

    iget-object v3, p0, Luyd;->B:Lcn/wps/moffice/presentation/Presentation;

    sget-object v4, Lhd3$h;->T:Lhd3$h;

    invoke-direct {v1, p0, v3, v4}, Lvyd$a;-><init>(Lvyd;Landroid/content/Context;Lhd3$h;)V

    iput-object v1, p0, Lvyd;->b0:Lhd3;

    .line 55
    invoke-virtual {v1, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 56
    iget-object v0, p0, Lvyd;->b0:Lhd3;

    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 57
    iget-object v0, p0, Luyd;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ba5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 58
    iget-object v1, p0, Lvyd;->b0:Lhd3;

    const/4 v3, -0x2

    invoke-virtual {v1, v0, v3}, Lhd3;->setDialogSize(II)V

    .line 59
    iget-object v0, p0, Lvyd;->b0:Lhd3;

    const v1, 0x7f122a59

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v3}, Lhd3;->setTitleById(II)Lhd3;

    .line 60
    iget-object v0, p0, Lvyd;->b0:Lhd3;

    const v1, 0x7f122567

    invoke-virtual {v0, v1, p0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 61
    iget-object v0, p0, Lvyd;->b0:Lhd3;

    const v1, 0x7f121dbf

    invoke-virtual {v0, v1, p0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 62
    iget-object v0, p0, Lvyd;->b0:Lhd3;

    new-instance v1, Lvyd$b;

    invoke-direct {v1, p0}, Lvyd$b;-><init>(Lvyd;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 63
    iget-object v0, p0, Lvyd;->b0:Lhd3;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v5}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 64
    iget-object v0, p0, Lvyd;->b0:Lhd3;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2, v5}, Lxih;->i(Landroid/view/Window;ZZ)Z

    .line 65
    iget-object v0, p0, Lvyd;->b0:Lhd3;

    invoke-virtual {v0}, Lhd3;->getContextView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    return-void
.end method

.method public final j(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lvyd;->d0:Lcn/wps/moffice/common/beans/MyScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    .line 2
    iget-object v1, p0, Lvyd;->d0:Lcn/wps/moffice/common/beans/MyScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollX()I

    move-result v1

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v3, p0, Luyd;->S:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, p0, Lvyd;->d0:Lcn/wps/moffice/common/beans/MyScrollView;

    invoke-virtual {v4, v3, v2}, Landroid/widget/ScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    iget-object v3, p0, Luyd;->S:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 7
    iget-object v3, p0, Luyd;->S:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v1

    add-int/2addr p2, v0

    .line 8
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Luyd;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c04

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lvyd;->c0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object v0, p0, Lvyd;->c0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Luyd;->a()V

    .line 6
    invoke-virtual {p0}, Lvyd;->hide()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lvyd;->hide()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    .line 3
    iget-object v0, p0, Luyd;->Z:Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    if-ne v0, p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Luyd;->c(Lcn/wps/moffice/presentation/control/common/table/view/Preview;)V

    :cond_1
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvyd;->b0:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    .line 2
    iget-object v0, p0, Luyd;->Y:Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    new-instance v1, Lvyd$c;

    invoke-direct {v1, p0}, Lvyd$c;-><init>(Lvyd;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->setOnConfigurationChangedListener(Lcn/wps/moffice/presentation/control/common/table/view/Preview$a;)V

    .line 3
    invoke-virtual {p0}, Lvyd;->k()V

    return-void
.end method
