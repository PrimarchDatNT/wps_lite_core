.class public Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;
.super Landroid/widget/FrameLayout;
.source "CreateDocBubbleView.java"


# static fields
.field public static final V:I = 0x7f080f84


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/widget/ImageView;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/view/ViewGroup;

.field public U:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;->B:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;->b()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;->c()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;->U:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;->I:Landroid/widget/ImageView;

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;->B:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->u(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;->B:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->u(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x41900000    # 18.0f

    mul-float v1, v1, v2

    iget-object v3, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;->B:Landroid/content/Context;

    invoke-static {v3}, Ldgh;->u(Landroid/content/Context;)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 5
    invoke-static {}, Ldgh;->N0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;->B:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->u(Landroid/content/Context;)F

    move-result v1

    mul-float v1, v1, v2

    const/high16 v2, 0x40c00000    # 6.0f

    iget-object v3, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;->B:Landroid/content/Context;

    invoke-static {v3}, Ldgh;->u(Landroid/content/Context;)F

    move-result v3

    mul-float v3, v3, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 7
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;->I:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;->T:Landroid/view/ViewGroup;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;->B:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->u(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;->T:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x35

    .line 5
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    invoke-static {}, Ldgh;->N0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v3, 0x800005

    or-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    :cond_0
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;->B:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;->S:Landroid/widget/ImageView;

    const/high16 v2, 0x41900000    # 18.0f

    .line 9
    iget-object v3, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;->B:Landroid/content/Context;

    invoke-static {v3}, Ldgh;->u(Landroid/content/Context;)F

    move-result v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    .line 10
    iget-object v3, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;->B:Landroid/content/Context;

    invoke-static {v3}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object v1, v2

    :goto_0
    const/16 v2, 0x11

    .line 13
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    iget-object v2, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;->S:Landroid/widget/ImageView;

    const/16 v3, 0xcc

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 15
    iget-object v2, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;->S:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 16
    iget-object v2, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;->S:Landroid/widget/ImageView;

    iget-object v3, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;->B:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;->V:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v2, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;->T:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;->S:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;->T:Landroid/view/ViewGroup;

    new-instance v2, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView$a;-><init>(Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;->T:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setBitmapImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;->I:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setCloseImageClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;->U:Landroid/view/View$OnClickListener;

    return-void
.end method
