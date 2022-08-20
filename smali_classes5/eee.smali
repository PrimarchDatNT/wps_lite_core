.class public Leee;
.super Ljava/lang/Object;
.source "TableStyleEdit.java"

# interfaces
.implements Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leee$b;
    }
.end annotation


# instance fields
.field public B:[Landroid/widget/CheckBox;

.field public I:[[I

.field public S:Lcn/wps/moffice/presentation/Presentation;

.field public T:Lcn/wps/moffice/presentation/control/common/table/view/Preview;

.field public U:Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;

.field public V:Landroid/widget/LinearLayout;

.field public W:Landroid/widget/LinearLayout;

.field public X:Landroid/view/View;

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Laee;

.field public f0:Lupd;

.field public g0:Lupd;

.field public h0:Leee$b;


# direct methods
.method public constructor <init>(Laee;Landroid/view/View;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v1, v0, [Landroid/widget/CheckBox;

    .line 2
    iput-object v1, p0, Leee;->B:[Landroid/widget/CheckBox;

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 3
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    const/4 v5, 0x3

    aput-object v2, v0, v5

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    const/4 v5, 0x4

    aput-object v2, v0, v5

    new-array v1, v1, [I

    fill-array-data v1, :array_5

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iput-object v0, p0, Leee;->I:[[I

    .line 4
    iput-object p2, p0, Leee;->X:Landroid/view/View;

    .line 5
    iput-object p1, p0, Leee;->e0:Laee;

    .line 6
    invoke-virtual {p1}, Laee;->f()Lupd;

    move-result-object v0

    iput-object v0, p0, Leee;->f0:Lupd;

    .line 7
    invoke-virtual {p1}, Laee;->e()Lupd;

    move-result-object p1

    iput-object p1, p0, Leee;->g0:Lupd;

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/presentation/Presentation;

    iput-object p1, p0, Leee;->S:Lcn/wps/moffice/presentation/Presentation;

    .line 9
    iput-boolean p3, p0, Leee;->Y:Z

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->A0()Z

    move-result p1

    if-nez p1, :cond_0

    sget-boolean p1, Lskd;->a:Z

    if-nez p1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, Leee;->a0:Z

    .line 11
    invoke-virtual {p0}, Leee;->n()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b2747
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f0b2746
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x7f0b274b
        0x2
    .end array-data

    :array_3
    .array-data 4
        0x7f0b274a
        0x3
    .end array-data

    :array_4
    .array-data 4
        0x7f0b2749
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x7f0b2748
        0x5
    .end array-data
.end method

.method public static synthetic a(Leee;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leee;->e()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Leee;->h()V

    .line 2
    iget-object v0, p0, Leee;->T:Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Leee;->f0:Lupd;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->getStyleId()I

    move-result v0

    invoke-virtual {v1, v0}, Lupd;->f(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Leee;->f0:Lupd;

    invoke-virtual {v0}, Lupd;->c()I

    move-result v0

    iget-object v1, p0, Leee;->g0:Lupd;

    invoke-virtual {v1}, Lupd;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Leee;->d0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    iget-object v1, p0, Leee;->f0:Lupd;

    invoke-virtual {v1}, Lupd;->d()Lxpd;

    move-result-object v1

    iget-object v3, p0, Leee;->g0:Lupd;

    invoke-virtual {v3}, Lupd;->d()Lxpd;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxpd;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    .line 6
    iget-object v2, p0, Leee;->h0:Leee$b;

    if-eqz v2, :cond_3

    .line 7
    iget-object v3, p0, Leee;->f0:Lupd;

    invoke-interface {v2, v3, v0, v1}, Leee$b;->a(Lupd;ZZ)V

    :cond_3
    return-void
.end method

.method public c(Lvpd;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Leee;->c0:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Leee;->h()V

    .line 3
    iget-object p1, p0, Leee;->T:Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Leee;->f0:Lupd;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->getStyleId()I

    move-result p1

    invoke-virtual {v0, p1}, Lupd;->f(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Leee;->h0:Leee$b;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Leee;->f0:Lupd;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Leee$b;->a(Lupd;ZZ)V

    :cond_2
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Leee;->c0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Leee;->h()V

    .line 3
    iget-object v0, p0, Leee;->T:Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Leee;->f0:Lupd;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->getStyleId()I

    move-result v0

    invoke-virtual {v1, v0}, Lupd;->f(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Leee;->h0:Leee$b;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Leee;->f0:Lupd;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Leee$b;->a(Lupd;ZZ)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Leee;->T:Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Leee;->U:Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/widget/HorizontalScrollView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    .line 6
    iget-object v3, p0, Leee;->T:Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    .line 7
    iget-object v4, p0, Leee;->T:Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    if-le v1, v4, :cond_1

    sub-int/2addr v4, v1

    .line 8
    invoke-virtual {v0, v4, v2}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v4

    add-int/2addr v1, v4

    if-ge v1, v3, :cond_4

    .line 10
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Leee;->T:Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 12
    iget-object v3, p0, Leee;->T:Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 13
    check-cast v0, Landroid/widget/ScrollView;

    .line 14
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v4

    if-le v4, v1, :cond_3

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    add-int/2addr v4, v1

    if-ge v4, v3, :cond_4

    .line 17
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_4
    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Leee;->T:Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->setSelected(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Leee;->T:Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    .line 4
    iput-boolean v1, p0, Leee;->d0:Z

    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Leee;->B:[Landroid/widget/CheckBox;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Leee;->f0:Lupd;

    invoke-virtual {v0}, Lupd;->d()Lxpd;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Leee;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Lxpd;->i(Z)V

    .line 3
    invoke-virtual {p0}, Leee;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lxpd;->j(Z)V

    .line 4
    invoke-virtual {p0}, Leee;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lxpd;->k(Z)V

    .line 5
    invoke-virtual {p0}, Leee;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lxpd;->l(Z)V

    .line 6
    invoke-virtual {p0}, Leee;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Lxpd;->g(Z)V

    .line 7
    invoke-virtual {p0}, Leee;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Lxpd;->h(Z)V

    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Leee;->S:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_table_style_options:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Leee;->I:[[I

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 3
    aget-object v3, v3, v2

    .line 4
    iget-object v4, p0, Leee;->B:[Landroid/widget/CheckBox;

    const/4 v5, 0x1

    aget v5, v3, v5

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    :goto_1
    iget-object v0, p0, Leee;->B:[Landroid/widget/CheckBox;

    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 6
    aget-object v0, v0, v1

    iget-object v2, p0, Leee;->f0:Lupd;

    invoke-virtual {v2}, Lupd;->d()Lxpd;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Leee;->w(Landroid/widget/CheckBox;Lxpd;)V

    .line 7
    iget-object v0, p0, Leee;->B:[Landroid/widget/CheckBox;

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Leee;->B:[Landroid/widget/CheckBox;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Leee;->B:[Landroid/widget/CheckBox;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Leee;->B:[Landroid/widget/CheckBox;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Leee;->X:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_table_style_preview_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;

    iput-object v0, p0, Leee;->U:Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;

    .line 2
    iget-boolean v1, p0, Leee;->Y:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;->f(Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup$a;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;->d(Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup$a;)V

    .line 5
    iget-object v0, p0, Leee;->U:Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;->setItemOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Leee;->S:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 7
    iget-boolean v1, p0, Leee;->a0:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Leee;->U:Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;

    const/4 v2, 0x0

    const/high16 v3, 0x42880000    # 68.0f

    mul-float v3, v3, v0

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;->setPreviewGap(II)V

    .line 9
    iget-object v1, p0, Leee;->U:Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;

    const/high16 v2, 0x43020000    # 130.0f

    mul-float v2, v2, v0

    float-to-int v2, v2

    const/high16 v3, 0x42960000    # 75.0f

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0}, Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;->setPreviewMinDimenson(II)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Leee;->U:Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;

    const/high16 v2, 0x41d80000    # 27.0f

    mul-float v2, v2, v0

    float-to-int v2, v2

    const/high16 v3, 0x42100000    # 36.0f

    mul-float v3, v3, v0

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;->setPreviewGap(II)V

    .line 11
    iget-object v1, p0, Leee;->U:Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;

    const/high16 v2, 0x432f0000    # 175.0f

    mul-float v2, v2, v0

    float-to-int v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0}, Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;->setPreviewMinDimenson(II)V

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Leee;->X:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_table_style_options_anchor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Leee;->V:Landroid/widget/LinearLayout;

    .line 2
    iget-object v0, p0, Leee;->X:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_table_style_preview_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Leee;->W:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p0}, Leee;->i()V

    .line 4
    invoke-virtual {p0}, Leee;->m()V

    return-void
.end method

.method public o(Leee$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leee;->h0:Leee$b;

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Leee;->U:Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;

    invoke-virtual {p2}, Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;->h()V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Leee;->Z:Z

    .line 3
    iget-object v0, p0, Leee;->e0:Laee;

    invoke-virtual {v0, p2}, Laee;->l(Z)V

    .line 4
    iget-boolean p2, p0, Leee;->a0:Z

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p2, p0, Leee;->f0:Lupd;

    invoke-virtual {p2}, Lupd;->d()Lxpd;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->public_table_fill_first_row:I

    if-ne p1, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Leee;->k()Z

    move-result p1

    invoke-virtual {p2, p1}, Lxpd;->j(Z)V

    .line 8
    sget-object p1, Lvpd;->S:Lvpd;

    invoke-virtual {p0, p1}, Leee;->c(Lvpd;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->public_table_fill_first_column:I

    if-ne p1, v0, :cond_2

    .line 9
    invoke-virtual {p0}, Leee;->r()Z

    move-result p1

    invoke-virtual {p2, p1}, Lxpd;->i(Z)V

    .line 10
    sget-object p1, Lvpd;->T:Lvpd;

    invoke-virtual {p0, p1}, Leee;->c(Lvpd;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->public_table_fill_last_row:I

    if-ne p1, v0, :cond_3

    .line 11
    invoke-virtual {p0}, Leee;->j()Z

    move-result p1

    invoke-virtual {p2, p1}, Lxpd;->l(Z)V

    .line 12
    sget-object p1, Lvpd;->U:Lvpd;

    invoke-virtual {p0, p1}, Leee;->c(Lvpd;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/resouce/module/ResID;->public_table_fill_last_column:I

    if-ne p1, v0, :cond_4

    .line 13
    invoke-virtual {p0}, Leee;->l()Z

    move-result p1

    invoke-virtual {p2, p1}, Lxpd;->k(Z)V

    .line 14
    sget-object p1, Lvpd;->V:Lvpd;

    invoke-virtual {p0, p1}, Leee;->c(Lvpd;)V

    goto :goto_0

    :cond_4
    sget v0, Lcom/resouce/module/ResID;->public_table_fill_inter_row:I

    if-ne p1, v0, :cond_5

    .line 15
    invoke-virtual {p0}, Leee;->t()Z

    move-result p1

    invoke-virtual {p2, p1}, Lxpd;->h(Z)V

    .line 16
    sget-object p1, Lvpd;->W:Lvpd;

    invoke-virtual {p0, p1}, Leee;->c(Lvpd;)V

    goto :goto_0

    :cond_5
    sget v0, Lcom/resouce/module/ResID;->public_table_fill_inter_column:I

    if-ne p1, v0, :cond_6

    .line 17
    invoke-virtual {p0}, Leee;->s()Z

    move-result p1

    invoke-virtual {p2, p1}, Lxpd;->g(Z)V

    .line 18
    sget-object p1, Lvpd;->X:Lvpd;

    invoke-virtual {p0, p1}, Leee;->c(Lvpd;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leee;->Z:Z

    .line 3
    iput-boolean v0, p0, Leee;->d0:Z

    .line 4
    iget-object v2, p0, Leee;->e0:Laee;

    invoke-virtual {v2, v0}, Laee;->l(Z)V

    .line 5
    iget-object v2, p0, Leee;->T:Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    if-ne p1, v2, :cond_1

    .line 6
    iget-boolean p1, p0, Leee;->a0:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Leee;->f0:Lupd;

    invoke-virtual {v2}, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->getStyleId()I

    move-result v0

    invoke-virtual {p1, v0}, Lupd;->f(I)V

    .line 8
    invoke-virtual {p0}, Leee;->d()V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2, v1}, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->setSelected(Z)V

    .line 10
    :cond_2
    check-cast p1, Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    iput-object p1, p0, Leee;->T:Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    .line 11
    invoke-virtual {p1, v0}, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->setSelected(Z)V

    .line 12
    iget-boolean p1, p0, Leee;->a0:Z

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Leee;->f0:Lupd;

    iget-object v0, p0, Leee;->T:Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->getStyleId()I

    move-result v0

    invoke-virtual {p1, v0}, Lupd;->f(I)V

    .line 14
    invoke-virtual {p0}, Leee;->d()V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Leee;->I:[[I

    array-length v3, v2

    if-ge v0, v3, :cond_5

    .line 17
    aget-object v2, v2, v0

    .line 18
    aget v3, v2, v1

    if-ne v3, p1, :cond_4

    .line 19
    iget-object p1, p0, Leee;->B:[Landroid/widget/CheckBox;

    const/4 v0, 0x2

    aget v0, v2, v0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/widget/CheckBox;->toggle()V

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public p()V
    .locals 5

    .line 1
    iget-object v0, p0, Leee;->g0:Lupd;

    invoke-virtual {v0}, Lupd;->d()Lxpd;

    move-result-object v0

    .line 2
    iget-object v1, p0, Leee;->B:[Landroid/widget/CheckBox;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lxpd;->d()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    iget-object v1, p0, Leee;->B:[Landroid/widget/CheckBox;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v0}, Lxpd;->c()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    iget-object v1, p0, Leee;->B:[Landroid/widget/CheckBox;

    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-virtual {v0}, Lxpd;->f()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5
    iget-object v1, p0, Leee;->B:[Landroid/widget/CheckBox;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-virtual {v0}, Lxpd;->e()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6
    iget-object v1, p0, Leee;->B:[Landroid/widget/CheckBox;

    const/4 v4, 0x4

    aget-object v1, v1, v4

    invoke-virtual {v0}, Lxpd;->b()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7
    iget-object v1, p0, Leee;->B:[Landroid/widget/CheckBox;

    const/4 v4, 0x5

    aget-object v1, v1, v4

    invoke-virtual {v0}, Lxpd;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 8
    iget-object v0, p0, Leee;->T:Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->setSelected(Z)V

    .line 10
    :cond_0
    iget-object v0, p0, Leee;->g0:Lupd;

    invoke-virtual {v0}, Lupd;->c()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Leee;->U:Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;

    iget-object v1, p0, Leee;->g0:Lupd;

    invoke-virtual {v1}, Lupd;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;->c(I)Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    move-result-object v0

    iput-object v0, p0, Leee;->T:Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    .line 12
    invoke-virtual {v0, v3}, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->setSelected(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Leee;->T:Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    .line 14
    :goto_0
    iget-object v0, p0, Leee;->U:Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;->h()V

    .line 15
    iput-boolean v2, p0, Leee;->Z:Z

    .line 16
    iget-object v0, p0, Leee;->e0:Laee;

    invoke-virtual {v0, v2}, Laee;->l(Z)V

    return-void
.end method

.method public q()V
    .locals 6

    .line 1
    iget-object v0, p0, Leee;->e0:Laee;

    invoke-virtual {v0}, Laee;->f()Lupd;

    move-result-object v0

    iput-object v0, p0, Leee;->f0:Lupd;

    .line 2
    iget-object v0, p0, Leee;->e0:Laee;

    invoke-virtual {v0}, Laee;->e()Lupd;

    move-result-object v0

    iput-object v0, p0, Leee;->g0:Lupd;

    .line 3
    iget-object v0, p0, Leee;->f0:Lupd;

    invoke-virtual {v0}, Lupd;->d()Lxpd;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Leee;->c0:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Leee;->B:[Landroid/widget/CheckBox;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    .line 6
    aget-object v4, v4, v3

    invoke-virtual {p0, v4, v0}, Leee;->w(Landroid/widget/CheckBox;Lxpd;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Leee;->U:Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;->h()V

    .line 8
    iget-object v0, p0, Leee;->f0:Lupd;

    invoke-virtual {v0}, Lupd;->c()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 9
    iget-object v0, p0, Leee;->T:Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->setSelected(Z)V

    .line 11
    :cond_1
    iget-object v0, p0, Leee;->U:Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;

    iget-object v3, p0, Leee;->f0:Lupd;

    invoke-virtual {v3}, Lupd;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;->c(I)Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    move-result-object v0

    iput-object v0, p0, Leee;->T:Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    .line 12
    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->setSelected(Z)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Leee;->T:Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0, v2}, Lcn/wps/moffice/presentation/control/common/table/view/Preview;->setSelected(Z)V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Leee;->T:Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    .line 16
    :cond_3
    :goto_1
    iput-boolean v2, p0, Leee;->c0:Z

    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Leee;->B:[Landroid/widget/CheckBox;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Leee;->B:[Landroid/widget/CheckBox;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Leee;->B:[Landroid/widget/CheckBox;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Leee;->X:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Leee;->S:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x1

    if-le v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Leee;->v(Z)V

    .line 5
    iget-boolean v2, p0, Leee;->a0:Z

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, p0, Leee;->U:Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;

    invoke-virtual {v0, v3, v1}, Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;->setLayoutStyle(II)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Leee;->W:Landroid/widget/LinearLayout;

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Leee;->U:Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;->setLayoutStyle(II)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Leee;->U:Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;->setLayoutStyle(II)V

    .line 10
    :goto_1
    iget-object v0, p0, Leee;->T:Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    if-eqz v0, :cond_3

    .line 11
    new-instance v1, Leee$a;

    invoke-direct {v1, p0}, Leee$a;-><init>(Leee;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final v(Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Leee;->g()V

    .line 2
    iget-object v0, p0, Leee;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Leee;->S:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v0}, Ldgh;->A0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leee;->S:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v0}, Lukh;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Leee;->b0:Z

    .line 4
    iget-object v0, p0, Leee;->S:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/resouce/module/ResLAYOUT;->public_table_style_options_layout:I

    iget-object v4, p0, Leee;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/resouce/module/ResID;->table_style_options_layout_land_top:I

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TableRow;

    sget v4, Lcom/resouce/module/ResID;->table_style_options_layout_land_middle:I

    .line 6
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TableRow;

    sget v5, Lcom/resouce/module/ResID;->table_style_options_layout_land_bottom:I

    .line 7
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TableRow;

    .line 8
    iget-boolean v6, p0, Leee;->a0:Z

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-nez v6, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    iget-boolean p1, p0, Leee;->b0:Z

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Leee;->B:[Landroid/widget/CheckBox;

    aget-object p1, p1, v2

    invoke-virtual {v3, p1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Leee;->B:[Landroid/widget/CheckBox;

    aget-object p1, p1, v10

    invoke-virtual {v3, p1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Leee;->B:[Landroid/widget/CheckBox;

    aget-object p1, p1, v8

    invoke-virtual {v3, p1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Leee;->B:[Landroid/widget/CheckBox;

    aget-object p1, p1, v1

    invoke-virtual {v5, p1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Leee;->B:[Landroid/widget/CheckBox;

    aget-object p1, p1, v9

    invoke-virtual {v5, p1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Leee;->B:[Landroid/widget/CheckBox;

    aget-object p1, p1, v7

    invoke-virtual {v5, p1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    const/16 p1, 0x8

    .line 15
    invoke-virtual {v4, p1}, Landroid/widget/TableRow;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, p0, Leee;->B:[Landroid/widget/CheckBox;

    aget-object p1, p1, v2

    invoke-virtual {v3, p1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Leee;->B:[Landroid/widget/CheckBox;

    aget-object p1, p1, v1

    invoke-virtual {v3, p1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Leee;->B:[Landroid/widget/CheckBox;

    aget-object p1, p1, v10

    invoke-virtual {v4, p1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Leee;->B:[Landroid/widget/CheckBox;

    aget-object p1, p1, v9

    invoke-virtual {v4, p1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 20
    iget-object p1, p0, Leee;->B:[Landroid/widget/CheckBox;

    aget-object p1, p1, v8

    invoke-virtual {v5, p1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Leee;->B:[Landroid/widget/CheckBox;

    aget-object p1, p1, v7

    invoke-virtual {v5, p1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 22
    :goto_1
    iget-object p1, p0, Leee;->V:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final w(Landroid/widget/CheckBox;Lxpd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/CheckBox;->getId()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->public_table_fill_first_row:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Lxpd;->d()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResID;->public_table_fill_first_column:I

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p2}, Lxpd;->c()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/resouce/module/ResID;->public_table_fill_last_row:I

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p2}, Lxpd;->f()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/resouce/module/ResID;->public_table_fill_last_column:I

    if-ne v0, v1, :cond_3

    .line 5
    invoke-virtual {p2}, Lxpd;->e()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_3
    sget v1, Lcom/resouce/module/ResID;->public_table_fill_inter_row:I

    if-ne v0, v1, :cond_4

    .line 6
    invoke-virtual {p2}, Lxpd;->b()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_4
    sget v1, Lcom/resouce/module/ResID;->public_table_fill_inter_column:I

    if-ne v0, v1, :cond_5

    .line 7
    invoke-virtual {p2}, Lxpd;->a()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_5
    :goto_0
    return-void
.end method
