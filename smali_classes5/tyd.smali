.class public Ltyd;
.super Luyd;
.source "TableInsertDialog.java"

# interfaces
.implements Lppd;
.implements Lcn/wps/moffice/common/beans/ActivityController$b;


# instance fields
.field public b0:Lhd3$g;

.field public c0:Landroid/view/View;

.field public d0:Landroid/widget/Button;

.field public e0:Landroid/widget/Button;

.field public f0:Landroid/view/ViewGroup;

.field public g0:Landroid/view/ViewGroup;

.field public h0:Landroid/view/ViewGroup;

.field public i0:Landroid/view/View;

.field public j0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/Presentation;Lqwd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luyd;-><init>(Lcn/wps/moffice/presentation/Presentation;Lqwd;)V

    .line 2
    iget-object p1, p0, Luyd;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 3
    invoke-virtual {p0}, Ltyd;->f()V

    return-void
.end method


# virtual methods
.method public didOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public e()V
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
    iget-object v0, p0, Ltyd;->j0:Landroid/view/View;

    const v1, 0x7f0b219d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 4
    new-instance v1, Ltyd$b;

    invoke-direct {v1, p0, v0}, Ltyd$b;-><init>(Ltyd;Landroid/widget/ScrollView;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Luyd;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e08ee

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2195

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Ltyd;->f0:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0, v0}, Ltyd;->k(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Ltyd;->j()V

    .line 6
    invoke-virtual {p0}, Luyd;->b()V

    .line 7
    invoke-virtual {p0}, Ltyd;->i()V

    .line 8
    iget-object v1, p0, Luyd;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ltyd;->l(Z)V

    .line 9
    new-instance v1, Lhd3$g;

    iget-object v3, p0, Luyd;->B:Lcn/wps/moffice/presentation/Presentation;

    const v4, 0x7f13013c

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, Ltyd;->b0:Lhd3$g;

    .line 10
    invoke-virtual {v1, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Ltyd;->b0:Lhd3$g;

    new-instance v1, Ltyd$a;

    invoke-direct {v1, p0}, Ltyd$a;-><init>(Ltyd;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 12
    iget-object v0, p0, Ltyd;->b0:Lhd3$g;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 13
    iget-object v0, p0, Ltyd;->b0:Lhd3$g;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 14
    iget-object v0, p0, Ltyd;->c0:Landroid/view/View;

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltyd;->h0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Luyd;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e08ef

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ltyd;->h0:Landroid/view/ViewGroup;

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltyd;->g0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Luyd;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e08f0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ltyd;->g0:Landroid/view/ViewGroup;

    return-void
.end method

.method public hide()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltyd;->e()V

    .line 2
    iget-object v0, p0, Ltyd;->b0:Lhd3$g;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Luyd;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e08f2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltyd;->j0:Landroid/view/View;

    const v1, 0x7f0b219b

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    new-instance v1, Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;

    iget-object v2, p0, Luyd;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v1, v2}, Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Luyd;->a0:Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;

    .line 4
    invoke-virtual {v1, p0}, Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;->setItemOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, p0, Luyd;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Luyd;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 6
    :goto_0
    iget-object v3, p0, Luyd;->a0:Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;->setLayoutStyle(II)V

    .line 7
    iget-object v1, p0, Luyd;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v1}, Ldgh;->p(Landroid/content/Context;)F

    move-result v1

    .line 8
    iget-object v3, p0, Luyd;->a0:Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;

    const/high16 v4, 0x41d80000    # 27.0f

    mul-float v4, v4, v1

    float-to-int v4, v4

    const/high16 v5, 0x42100000    # 36.0f

    mul-float v1, v1, v5

    float-to-int v1, v1

    invoke-virtual {v3, v4, v1}, Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;->setPreviewGap(II)V

    .line 9
    iget-object v1, p0, Luyd;->a0:Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;

    const/4 v3, 0x5

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v4}, Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;->setPreviewMinDimenson(II)V

    .line 10
    iget-object v1, p0, Luyd;->a0:Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;

    iget-object v3, p0, Luyd;->Y:Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    invoke-virtual {v3}, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->getStyleId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;->c(I)Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    move-result-object v1

    iput-object v1, p0, Luyd;->Z:Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1, v2}, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->setSelected(Z)V

    .line 12
    :cond_1
    iget-object v1, p0, Luyd;->a0:Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    iget-object v0, p0, Luyd;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e08f1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltyd;->i0:Landroid/view/View;

    const v1, 0x7f0b219a

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/wheelview/WheelView;

    iput-object v0, p0, Luyd;->S:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    .line 3
    iget-object v0, p0, Ltyd;->i0:Landroid/view/View;

    const v1, 0x7f0b2194

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/wheelview/WheelView;

    iput-object v0, p0, Luyd;->T:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    .line 4
    iget-object v0, p0, Ltyd;->i0:Landroid/view/View;

    const v1, 0x7f0b3365

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luyd;->U:Landroid/view/View;

    .line 5
    iget-object v0, p0, Ltyd;->i0:Landroid/view/View;

    const v1, 0x7f0b3364

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luyd;->V:Landroid/view/View;

    .line 6
    iget-object v0, p0, Ltyd;->i0:Landroid/view/View;

    const v1, 0x7f0b1201

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luyd;->W:Landroid/view/View;

    .line 7
    iget-object v0, p0, Ltyd;->i0:Landroid/view/View;

    const v1, 0x7f0b1200

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luyd;->X:Landroid/view/View;

    .line 8
    iget-object v0, p0, Ltyd;->i0:Landroid/view/View;

    const v1, 0x7f0b2197

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    new-instance v1, Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    iget-object v2, p0, Luyd;->B:Lcn/wps/moffice/presentation/Presentation;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcn/wps/moffice/presentation/control/common/table/view/Preview;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Luyd;->Y:Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    const/4 v1, 0x4

    const/4 v2, 0x5

    .line 10
    invoke-virtual {p0, v1, v2}, Luyd;->d(II)V

    .line 11
    iget-object v2, p0, Luyd;->Y:Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const/4 v4, 0x1

    :goto_0
    const-string v5, "0"

    const/16 v6, 0x9

    if-gt v4, v6, :cond_0

    .line 13
    new-instance v6, Lkl3;

    invoke-direct {v6}, Lkl3;-><init>()V

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lkl3;->e(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v6, v4}, Lkl3;->d(I)V

    .line 16
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    :goto_1
    if-gt v7, v6, :cond_1

    .line 18
    new-instance v8, Lkl3;

    invoke-direct {v8}, Lkl3;-><init>()V

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lkl3;->e(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v8, v7}, Lkl3;->d(I)V

    .line 21
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 22
    :cond_1
    iget-object v5, p0, Luyd;->S:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v5, v0}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setList(Ljava/util/ArrayList;)V

    .line 23
    iget-object v0, p0, Luyd;->T:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setList(Ljava/util/ArrayList;)V

    .line 24
    iget-object v0, p0, Luyd;->S:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setOrientation(I)V

    .line 25
    iget-object v0, p0, Luyd;->T:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setOrientation(I)V

    .line 26
    iget-object v0, p0, Luyd;->S:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Luyd;->T:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Luyd;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060009

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 29
    iget-object v2, p0, Luyd;->S:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setThemeColor(I)V

    .line 30
    iget-object v2, p0, Luyd;->T:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setThemeColor(I)V

    .line 31
    iget-object v2, p0, Luyd;->S:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setThemeTextColor(I)V

    .line 32
    iget-object v2, p0, Luyd;->T:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setThemeTextColor(I)V

    .line 33
    iget-object v0, p0, Luyd;->S:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setOnChangeListener(Lcn/wps/moffice/common/beans/wheelview/WheelView$b;)V

    .line 34
    iget-object v0, p0, Luyd;->T:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setOnChangeListener(Lcn/wps/moffice/common/beans/wheelview/WheelView$b;)V

    .line 35
    iget-object v0, p0, Luyd;->S:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setCurrIndex(I)V

    .line 36
    iget-object v0, p0, Luyd;->T:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setCurrIndex(I)V

    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b219e

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltyd;->c0:Landroid/view/View;

    const v0, 0x7f0b2196

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ltyd;->e0:Landroid/widget/Button;

    const v0, 0x7f0b2193

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Ltyd;->d0:Landroid/widget/Button;

    .line 4
    iget-object p1, p0, Ltyd;->e0:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Ltyd;->d0:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Ltyd;->c0:Landroid/view/View;

    const v0, 0x7f0602c2

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    iget-object p1, p0, Ltyd;->e0:Landroid/widget/Button;

    iget-object v0, p0, Luyd;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06025f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Ltyd;->d0:Landroid/widget/Button;

    iget-object v0, p0, Luyd;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltyd;->i0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltyd;->i0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ltyd;->i0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ltyd;->j0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ltyd;->j0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ltyd;->j0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object v0, p0, Ltyd;->f0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Luyd;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {p1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Ltyd;->g()V

    .line 8
    iget-object p1, p0, Ltyd;->h0:Landroid/view/ViewGroup;

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ltyd;->h()V

    .line 10
    iget-object p1, p0, Ltyd;->g0:Landroid/view/ViewGroup;

    :goto_1
    const v0, 0x7f0b2199

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ltyd;->i0:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const v0, 0x7f0b219c

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ltyd;->j0:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 13
    iget-object v0, p0, Ltyd;->f0:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public m(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    .line 1
    iget-object v3, p0, Luyd;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v3}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Luyd;->a0:Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;

    invoke-virtual {p1, v1, v2}, Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;->setLayoutStyle(II)V

    .line 3
    invoke-virtual {p0, v1}, Ltyd;->l(Z)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Luyd;->a0:Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;

    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;->setLayoutStyle(II)V

    .line 5
    invoke-virtual {p0, v2}, Ltyd;->l(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    .line 3
    iget-object v0, p0, Luyd;->Z:Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->setSelected(Z)V

    .line 5
    :cond_1
    iput-object p1, p0, Luyd;->Z:Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->setSelected(Z)V

    .line 7
    iget-object v1, p0, Luyd;->Y:Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->getStyleId()I

    move-result p1

    invoke-virtual {v1, p1}, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->setStyleId(I)V

    .line 8
    iget-object p1, p0, Luyd;->S:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->getCurrIndex()I

    move-result p1

    add-int/2addr p1, v0

    iget-object v1, p0, Luyd;->T:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->getCurrIndex()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Luyd;->d(II)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Ltyd;->d0:Landroid/widget/Button;

    if-ne v0, p1, :cond_3

    .line 10
    invoke-virtual {p0}, Ltyd;->hide()V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Ltyd;->e0:Landroid/widget/Button;

    if-ne v0, p1, :cond_4

    .line 12
    invoke-virtual {p0}, Luyd;->a()V

    .line 13
    invoke-virtual {p0}, Ltyd;->hide()V

    :cond_4
    :goto_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltyd;->b0:Lhd3$g;

    invoke-virtual {v0}, Lhd3$g;->show()V

    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltyd;->m(I)V

    return-void
.end method
