.class public Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout;
.super Landroid/view/ViewGroup;
.source "BalloonButtonLayout.java"


# static fields
.field public static b0:I

.field public static c0:I


# instance fields
.field public B:I

.field public I:Landroid/widget/ImageButton;

.field public S:Landroid/widget/ImageButton;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Lzri;

.field public a0:Loqh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout;->B:I

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout;->U:Z

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout;)Loqh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout;->a0:Loqh;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout;->V:Z

    return p0
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout;->T:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout;->I:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout;->S:Landroid/widget/ImageButton;

    if-nez v0, :cond_2

    .line 3
    :cond_1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "writer_revision_btn_height"

    invoke-interface {v0, v3}, Ljo0;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout;->b0:I

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "writer_revision_btn_margintop"

    invoke-interface {v0, v2}, Ljo0;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout;->c0:I

    .line 7
    new-instance v1, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout;->I:Landroid/widget/ImageButton;

    const-string v2, "writer_revision_switch_btn_bg_prev_selector"

    .line 8
    invoke-interface {v0, v2}, Ljo0;->h(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout;->I:Landroid/widget/ImageButton;

    const-string v2, "writer_revision_switch_btn_prev"

    invoke-interface {v0, v2}, Ljo0;->h(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 10
    new-instance v1, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout;->S:Landroid/widget/ImageButton;

    const-string v2, "writer_revision_switch_btn_bg_next_selector"

    .line 11
    invoke-interface {v0, v2}, Ljo0;->h(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout;->S:Landroid/widget/ImageButton;

    const-string v2, "writer_revision_switch_btn_next"

    invoke-interface {v0, v2}, Ljo0;->h(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout;->I:Landroid/widget/ImageButton;

    new-instance v1, Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout$a;-><init>(Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout;->S:Landroid/widget/ImageButton;

    new-instance v1, Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout$b;-><init>(Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout;->I:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout;->S:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout;->T:Z

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout;->T:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout;->d()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout;->W:Lzri;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    const/16 p3, 0xb

    invoke-virtual {p1, p3}, Lwe6;->S0(I)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    sget p1, Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout;->c0:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_1
    iget-object p3, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout;->I:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p4

    sget v0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout;->b0:I

    add-int/2addr v0, p1

    invoke-virtual {p3, p2, p1, p4, v0}, Landroid/widget/ImageButton;->layout(IIII)V

    .line 7
    iget-object p3, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout;->S:Landroid/widget/ImageButton;

    sget p4, Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout;->b0:I

    sub-int p4, p5, p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p3, p2, p4, v0, p5}, Landroid/widget/ImageButton;->layout(IIII)V

    sub-int/2addr p5, p1

    .line 8
    sget p1, Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout;->b0:I

    mul-int/lit8 p1, p1, 0x2

    sget p3, Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout;->c0:I

    add-int/2addr p1, p3

    if-ge p5, p1, :cond_3

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout;->I:Landroid/widget/ImageButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout;->S:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout;->I:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout;->S:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    iget p2, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout;->B:I

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
