.class public Llfe;
.super Lnee;
.source "SubjectSection.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:Landroid/widget/LinearLayout;

.field public b0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Landroid/widget/HorizontalScrollView;

.field public d0:Lmee;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnee;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcfe$a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Llfe;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Llfe;->a0:Landroid/widget/LinearLayout;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfe$a;

    invoke-virtual {p0, v1, v2, v2}, Llfe;->z(Lcfe$a;ZI)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Llfe;->a0:Landroid/widget/LinearLayout;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfe$a;

    invoke-virtual {p0, p1, v2, v3}, Llfe;->z(Lcfe$a;ZI)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 8
    iget-object v0, p0, Llfe;->a0:Landroid/widget/LinearLayout;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfe$a;

    invoke-virtual {p0, v1, v3, v2}, Llfe;->z(Lcfe$a;ZI)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Llfe;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Llfe;->x()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Llfe;->B()V

    return-void

    .line 11
    :cond_3
    :goto_2
    iget-object p1, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnee;->T:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/16 v1, 0x8

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    iget-object v2, p0, Llfe;->a0:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnee;->k()V

    .line 2
    iget-object v0, p0, Llfe;->b0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Llfe;->b0:Ljava/util/List;

    .line 4
    iput-object v0, p0, Llfe;->c0:Landroid/widget/HorizontalScrollView;

    .line 5
    iput-object v0, p0, Llfe;->a0:Landroid/widget/LinearLayout;

    .line 6
    iput-object v0, p0, Llfe;->d0:Lmee;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b2dd7    # 1.850007E38f

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcfe$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcfe$a;

    .line 4
    iget-object v0, p1, Lcfe$a;->a:Ljava/lang/String;

    const-string v1, "beauty_banner_click"

    invoke-static {v1, v0}, Lmee;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lcfe$a;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lnee;->T:Landroid/app/Activity;

    invoke-static {v0, p1}, Lree;->e(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llfe;->B()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Llfe;->d0:Lmee;

    iget-object p2, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    invoke-virtual {p1, p2, p0}, Lmee;->k(Landroid/view/View;Llfe;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnee;->T:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    const v2, 0x7f0e0fb1

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    iget-object v0, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    const v1, 0x7f0b2dd4    # 1.8500064E38f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Llfe;->a0:Landroid/widget/LinearLayout;

    .line 3
    iget-object v0, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    const v1, 0x7f0b2dd5    # 1.8500066E38f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Llfe;->c0:Landroid/widget/HorizontalScrollView;

    .line 4
    iget-object v0, p0, Lnee;->T:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070327

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Llfe;->W:I

    .line 5
    iget-object v0, p0, Lnee;->T:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070325

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Llfe;->X:I

    .line 6
    iget-object v0, p0, Lnee;->T:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Llfe;->Y:I

    .line 7
    iget-object v0, p0, Lnee;->T:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070326

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Llfe;->Z:I

    .line 8
    new-instance v0, Lmee;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmee;-><init>(Lmee$d;)V

    iput-object v0, p0, Llfe;->d0:Lmee;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llfe;->b0:Ljava/util/List;

    .line 10
    iget-object v0, p0, Llfe;->c0:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, p0}, Landroid/widget/HorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final x()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lnee;->T:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Llfe;->Y:I

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0xffffff

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llfe;->b0:Ljava/util/List;

    return-object v0
.end method

.method public final z(Lcfe$a;ZI)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p1, Lcfe$a;->d:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lnee;->T:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Llfe;->a0:Landroid/widget/LinearLayout;

    const v3, 0x7f0e0f8f

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b2dd0    # 1.8500056E38f

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/RoundRectImageView;

    const v3, 0x7f0b2dd7    # 1.850007E38f

    .line 4
    invoke-virtual {v2, v3, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lnee;->T:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0703a3

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v2, p1}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setRadius(F)V

    .line 6
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lnee;->T:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f060627

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 8
    iget-object p1, p0, Llfe;->b0:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lhge;->i()Lhge;

    move-result-object p1

    invoke-virtual {p1, v0}, Lhge;->l(Ljava/lang/String;)Ljge;

    move-result-object p1

    const v0, 0x7f0809e2

    invoke-virtual {p1, v0}, Ljge;->e(I)Ljge;

    invoke-virtual {p1, v2}, Ljge;->b(Landroid/widget/ImageView;)V

    .line 10
    iget-object p1, p0, Lnee;->T:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p1, p1, 0x2

    if-eqz p2, :cond_1

    .line 11
    iget p2, p0, Llfe;->Y:I

    sub-int/2addr p1, p2

    div-int/lit8 v0, p2, 0x2

    sub-int/2addr p1, v0

    .line 12
    iget v0, p0, Llfe;->X:I

    mul-int v0, v0, p1

    iget v3, p0, Llfe;->W:I

    div-int/2addr v0, v3

    if-nez p3, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget p2, p0, Llfe;->Z:I

    :goto_0
    add-int p3, p1, p2

    goto :goto_2

    .line 14
    :cond_1
    iget p2, p0, Llfe;->Y:I

    sub-int v0, p1, p2

    div-int/lit8 v3, p2, 0x2

    sub-int/2addr v0, v3

    if-nez p3, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    div-int/lit8 p2, p2, 0x2

    .line 16
    :goto_1
    iget p3, p0, Llfe;->X:I

    mul-int p3, p3, v0

    iget v3, p0, Llfe;->W:I

    div-int/2addr p3, v3

    move v5, p3

    move p3, p1

    move p1, v0

    move v0, v5

    .line 17
    :goto_2
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 19
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 20
    iput p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 23
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method
