.class public Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;
.super Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;
.source "HorizontalWheelLayout.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$e;
.implements Ldk3$a;
.implements Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$b;


# instance fields
.field public V:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

.field public W:Landroid/widget/ImageView;

.field public a0:Landroid/widget/ImageView;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d0:Landroid/widget/TextView;

.field public e0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->e0:Z

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0885

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b1a55

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->b0:Landroid/view/View;

    const p1, 0x7f0b1a4e

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->c0:Landroid/view/View;

    const p1, 0x7f0b2c29

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->V:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    .line 7
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->setOrientation(I)V

    const p1, 0x7f0b24b3

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->W:Landroid/widget/ImageView;

    const p1, 0x7f0b1a1d

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->a0:Landroid/widget/ImageView;

    const p1, 0x7f0b1a56

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->d0:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->V:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->setOnHorizonWheelScroll(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$e;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->V:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->setFaceTextUpdateListener(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$b;)V

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->r()V

    return-void
.end method

.method public static synthetic n(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->W:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic o(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->a0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic p(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->e0:Z

    return p0
.end method

.method public static synthetic q(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->s()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->W:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->a0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->W:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->a0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->d0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f121982

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->d0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f122d71

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->d0:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public k(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->e0:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->b0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->c0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->e0:Z

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->W:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->a0:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout$a;-><init>(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;)V

    .line 2
    new-instance v1, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout$b;-><init>(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;)V

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->W:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->a0:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->W:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->a0:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->b0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->e0:Z

    .line 4
    new-instance v3, Ldk3;

    invoke-direct {v3, v0, v2, v1}, Ldk3;-><init>(FFZ)V

    .line 5
    invoke-virtual {v3, p0}, Ldk3;->a(Ldk3$a;)V

    .line 6
    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 7
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->a0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->b0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->V:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->setEnabled(Z)V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->c0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->b0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->e0:Z

    return-void
.end method
