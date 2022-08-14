.class public Lxl3;
.super Lhd3;
.source "BottomDialog.java"


# instance fields
.field public B:Lyl3;

.field public I:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

.field public S:Landroid/view/ViewGroup;

.field public T:Landroid/app/Activity;

.field public U:Landroid/widget/LinearLayout;

.field public V:Z

.field public W:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyl3;)V
    .locals 1

    const v0, 0x7f13012e

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxl3;->V:Z

    .line 3
    iput-object p1, p0, Lxl3;->T:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lxl3;->B:Lyl3;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lxl3;->S:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p0}, Lxl3;->U2()V

    .line 7
    invoke-virtual {p0}, Lxl3;->initView()V

    return-void
.end method


# virtual methods
.method public final U2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lxl3;->S:Landroid/view/ViewGroup;

    const v2, 0x7f0e0b21

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    iput-object v0, p0, Lxl3;->I:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    .line 2
    invoke-virtual {p0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 3
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 4
    invoke-virtual {p0}, Lhd3;->setCardContentPaddingNone()V

    .line 5
    iget-object v0, p0, Lxl3;->T:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    iget-object v2, p0, Lxl3;->T:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->j0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxl3;->T:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->t(Landroid/content/Context;)I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lxl3;->T:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->s(Landroid/content/Context;)I

    move-result v2

    :goto_0
    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    .line 8
    iget-object v3, p0, Lxl3;->I:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    iget-object v4, p0, Lxl3;->T:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0707bc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4, v1, v1, v2}, Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;->setLimitedSize(IIII)V

    .line 9
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lxl3;->T:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 12
    iget-object v0, p0, Lxl3;->I:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lhd3;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lxl3;->T:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxl3;->T:Landroid/app/Activity;

    instance-of v0, v0, Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity;

    if-nez v0, :cond_1

    .line 15
    invoke-static {v2}, Lxih;->P(Landroid/view/View;)V

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 18
    iget-object v3, p0, Lxl3;->T:Landroid/app/Activity;

    invoke-static {v3}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, -0x2

    if-eqz v3, :cond_2

    const/4 v1, -0x2

    :cond_2
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 19
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x50

    .line 20
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_1

    .line 22
    :cond_3
    iget-object v0, p0, Lxl3;->I:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lhd3;->setView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lhd3;

    :goto_1
    return-void
.end method

.method public final initView()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxl3;->I:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    const v1, 0x7f0b0f3a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxl3;->W:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lxl3;->B:Lyl3;

    iget-boolean v1, v0, Lyl3;->i:Z

    .line 3
    iget-object v0, v0, Lyl3;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lxl3;->I:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lxl3;->B:Lyl3;

    iget-object v0, v0, Lyl3;->a:Ljm3;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lom3;

    iget-object v2, p0, Lxl3;->T:Landroid/app/Activity;

    iget-object v3, p0, Lxl3;->I:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    invoke-direct {v1, v2, v3, v0}, Lom3;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljm3;)V

    .line 7
    iget-object v0, p0, Lxl3;->B:Lyl3;

    iget-boolean v1, v0, Lyl3;->i:Z

    .line 8
    :cond_1
    iget-object v0, p0, Lxl3;->B:Lyl3;

    iget-object v0, v0, Lyl3;->b:Lim3;

    if-eqz v0, :cond_2

    .line 9
    new-instance v1, Lnm3;

    iget-object v2, p0, Lxl3;->T:Landroid/app/Activity;

    iget-object v3, p0, Lxl3;->I:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    invoke-direct {v1, v2, v3, v0}, Lnm3;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lim3;)V

    .line 10
    iget-object v0, p0, Lxl3;->B:Lyl3;

    iget-boolean v1, v0, Lyl3;->i:Z

    .line 11
    :cond_2
    iget-object v0, p0, Lxl3;->B:Lyl3;

    iget-object v0, v0, Lyl3;->c:Lcm3;

    if-eqz v0, :cond_3

    .line 12
    new-instance v1, Lmm3;

    iget-object v2, p0, Lxl3;->T:Landroid/app/Activity;

    iget-object v3, p0, Lxl3;->I:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    new-instance v4, Lxl3$a;

    invoke-direct {v4, p0}, Lxl3$a;-><init>(Lxl3;)V

    invoke-direct {v1, v2, v3, v0, v4}, Lmm3;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcm3;Lmm3$b;)V

    .line 13
    iget-object v0, p0, Lxl3;->B:Lyl3;

    iget-boolean v1, v0, Lyl3;->i:Z

    .line 14
    :cond_3
    iget-object v0, p0, Lxl3;->B:Lyl3;

    iget-object v0, v0, Lyl3;->d:Lkm3;

    if-eqz v0, :cond_4

    .line 15
    new-instance v2, Lpm3;

    iget-object v3, p0, Lxl3;->T:Landroid/app/Activity;

    iget-object v4, p0, Lxl3;->I:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    invoke-direct {v2, v3, v4, v0}, Lpm3;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lkm3;)V

    .line 16
    :cond_4
    iget-object v0, p0, Lxl3;->I:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    const v2, 0x7f0b1f8d

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxl3;->U:Landroid/widget/LinearLayout;

    .line 17
    iget-object v2, p0, Lxl3;->B:Lyl3;

    iget v2, v2, Lyl3;->n:I

    if-ltz v2, :cond_5

    .line 18
    iget-object v3, p0, Lxl3;->T:Landroid/app/Activity;

    int-to-float v2, v2

    invoke-static {v3, v2}, Le7q;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v0, v2}, Lka3;->l0(Landroid/view/View;I)V

    .line 19
    :cond_5
    iget-object v0, p0, Lxl3;->W:Landroid/view/View;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lxl3;->B:Lyl3;

    iget v0, v0, Lyl3;->m:I

    if-lez v0, :cond_8

    .line 21
    iget-object v0, p0, Lxl3;->W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 22
    iget-object v1, p0, Lxl3;->T:Landroid/app/Activity;

    iget-object v4, p0, Lxl3;->B:Lyl3;

    iget v4, v4, Lyl3;->m:I

    int-to-float v4, v4

    invoke-static {v1, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    :cond_7
    iget-object v0, p0, Lxl3;->W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 24
    :cond_8
    iget-object v0, p0, Lxl3;->B:Lyl3;

    iget-boolean v0, v0, Lyl3;->o:Z

    if-eqz v0, :cond_9

    .line 25
    iget-object v0, p0, Lxl3;->I:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    const v1, 0x7f0818b8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 26
    iget-object v0, p0, Lxl3;->I:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    const v1, 0x7f0b16e0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    iget-object v1, p0, Lxl3;->I:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    const v2, 0x7f0b2715

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    new-instance v1, Lxl3$b;

    invoke-direct {v1, p0}, Lxl3$b;-><init>(Lxl3;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_9
    iget-object v2, p0, Lxl3;->T:Landroid/app/Activity;

    iget-object v3, p0, Lxl3;->U:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lxl3;->B:Lyl3;

    iget-object v4, v0, Lyl3;->e:Ljava/util/List;

    iget-boolean v5, v0, Lyl3;->k:Z

    iget-boolean v6, v0, Lyl3;->l:Z

    new-instance v7, Lxl3$c;

    invoke-direct {v7, p0}, Lxl3$c;-><init>(Lxl3;)V

    invoke-static/range {v2 .. v7}, Lzl3;->d(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;ZZLyl3$a;)V

    return-void
.end method
