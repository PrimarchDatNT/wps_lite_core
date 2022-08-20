.class public Lcn/wps/moffice/home/common/widget/AspectCoverView;
.super Landroid/widget/FrameLayout;
.source "AspectCoverView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/home/common/widget/AspectCoverView$a;
    }
.end annotation


# instance fields
.field public B:F

.field public I:I

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/TextView;

.field public U:Lcn/wps/moffice/home/common/widget/AspectCoverView$a;

.field public V:Z

.field public W:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x3fbc8b44    # 1.473f

    .line 2
    iput v0, p0, Lcn/wps/moffice/home/common/widget/AspectCoverView;->B:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/wps/moffice/home/common/widget/AspectCoverView;->I:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcn/wps/moffice/home/common/widget/AspectCoverView;->U:Lcn/wps/moffice/home/common/widget/AspectCoverView$a;

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/home/common/widget/AspectCoverView;->V:Z

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/home/common/widget/AspectCoverView;->W:Z

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/home/common/widget/AspectCoverView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/home/common/widget/AspectCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x3fbc8b44    # 1.473f

    .line 10
    iput v0, p0, Lcn/wps/moffice/home/common/widget/AspectCoverView;->B:F

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcn/wps/moffice/home/common/widget/AspectCoverView;->I:I

    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lcn/wps/moffice/home/common/widget/AspectCoverView;->U:Lcn/wps/moffice/home/common/widget/AspectCoverView$a;

    .line 13
    iput-boolean v1, p0, Lcn/wps/moffice/home/common/widget/AspectCoverView;->V:Z

    .line 14
    iput-boolean v1, p0, Lcn/wps/moffice/home/common/widget/AspectCoverView;->W:Z

    .line 15
    sget-object v2, Lcn/wps/moffice_eng/R$styleable;->AspectCoverView:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 16
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcn/wps/moffice/home/common/widget/AspectCoverView;->B:F

    const/4 p3, 0x1

    .line 17
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcn/wps/moffice/home/common/widget/AspectCoverView;->I:I

    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    invoke-virtual {p0, p1}, Lcn/wps/moffice/home/common/widget/AspectCoverView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->view_cover_pic_layout:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->storyImage:I    # 1.850001E38f

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/home/common/widget/AspectCoverView;->S:Landroid/widget/ImageView;

    sget p1, Lcom/resouce/module/ResID;->tag:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/home/common/widget/AspectCoverView;->T:Landroid/widget/TextView;

    sget p1, Lcom/resouce/module/ResID;->containerCard:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/home/common/widget/AspectCoverView;->V:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcn/wps/moffice/home/common/widget/AspectCoverView$a;->T:Lcn/wps/moffice/home/common/widget/AspectCoverView$a;

    iput-object v0, p0, Lcn/wps/moffice/home/common/widget/AspectCoverView;->U:Lcn/wps/moffice/home/common/widget/AspectCoverView$a;

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/home/common/widget/AspectCoverView;->W:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcn/wps/moffice/home/common/widget/AspectCoverView$a;->U:Lcn/wps/moffice/home/common/widget/AspectCoverView$a;

    iput-object v0, p0, Lcn/wps/moffice/home/common/widget/AspectCoverView;->U:Lcn/wps/moffice/home/common/widget/AspectCoverView$a;

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Z)Lcn/wps/moffice/home/common/widget/AspectCoverView;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/home/common/widget/AspectCoverView;->W:Z

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/home/common/widget/AspectCoverView;->b()V

    return-object p0
.end method

.method public d(Z)Lcn/wps/moffice/home/common/widget/AspectCoverView;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/home/common/widget/AspectCoverView;->V:Z

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/home/common/widget/AspectCoverView;->b()V

    return-object p0
.end method

.method public e(I)Lcn/wps/moffice/home/common/widget/AspectCoverView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/common/widget/AspectCoverView;->T:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/home/common/widget/AspectCoverView;->T:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lz1f;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/home/common/widget/AspectCoverView;->T:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object p0
.end method

.method public f(I)Lcn/wps/moffice/home/common/widget/AspectCoverView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/common/widget/AspectCoverView;->T:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    int-to-float p1, p1

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-object p0
.end method

.method public g()Lcn/wps/moffice/home/common/widget/AspectCoverView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/common/widget/AspectCoverView;->T:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/home/common/widget/AspectCoverView;->U:Lcn/wps/moffice/home/common/widget/AspectCoverView$a;

    if-nez v1, :cond_1

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/home/common/widget/AspectCoverView;->T:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/home/common/widget/AspectCoverView;->U:Lcn/wps/moffice/home/common/widget/AspectCoverView$a;

    invoke-static {v2}, Lcn/wps/moffice/home/common/widget/AspectCoverView$a;->a(Lcn/wps/moffice/home/common/widget/AspectCoverView$a;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/home/common/widget/AspectCoverView;->T:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/home/common/widget/AspectCoverView;->U:Lcn/wps/moffice/home/common/widget/AspectCoverView$a;

    invoke-virtual {v1}, Lcn/wps/moffice/home/common/widget/AspectCoverView$a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/home/common/widget/AspectCoverView;->T:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/home/common/widget/AspectCoverView;->U:Lcn/wps/moffice/home/common/widget/AspectCoverView$a;

    invoke-virtual {v1}, Lcn/wps/moffice/home/common/widget/AspectCoverView$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    return-object p0
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/home/common/widget/AspectCoverView;->I:I

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 3
    iget v0, p0, Lcn/wps/moffice/home/common/widget/AspectCoverView;->B:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 6
    iget v0, p0, Lcn/wps/moffice/home/common/widget/AspectCoverView;->B:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public setCoverData(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/common/widget/AspectCoverView;->S:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object v0

    const-class v1, Lwh5;

    invoke-virtual {v0, v1}, Lih5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwh5;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/home/common/widget/AspectCoverView;->S:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v6, -0x1

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lwh5;->c(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;Landroid/widget/ImageView$ScaleType;I)V

    :cond_0
    return-void
.end method
