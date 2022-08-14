.class public Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;
.super Landroid/widget/LinearLayout;
.source "AudioCommentPopContentView.java"


# instance fields
.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwph;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lxph;

.field public S:Lcn/wps/moffice/common/beans/EditScrollView;

.field public T:Lzri;

.field public U:Lyfk;

.field public V:I

.field public W:I

.field public a0:F

.field public b0:I

.field public c0:I

.field public d0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcn/wps/moffice/common/beans/EditScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->S:Lcn/wps/moffice/common/beans/EditScrollView;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;)Lzri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->T:Lzri;

    return-object p0
.end method


# virtual methods
.method public final b(Lwph;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->B:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    invoke-virtual {p1}, Lwph;->r()Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView$a;-><init>(Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwph;

    .line 3
    invoke-virtual {v3}, Lwph;->r()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eq v4, v5, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->U:Lyfk;

    invoke-interface {v0}, Lyfk;->dismiss()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v3}, Lwph;->x()V

    .line 6
    invoke-virtual {v3}, Lwph;->q()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iput v2, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->W:I

    return-void
.end method

.method public d(I)I
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    const-string v1, "writer_audio_comment_item_margin"

    .line 2
    invoke-interface {v0, v1}, Ljo0;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Ljo0;->b(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    const-string v3, "writer_audio_comment_user_icon_width"

    .line 3
    invoke-interface {v0, v3}, Ljo0;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Ljo0;->b(I)I

    move-result v3

    .line 4
    invoke-interface {v0, v1}, Ljo0;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Ljo0;->b(I)I

    move-result v1

    const-string v4, "writer_audio_comment_item_color_flag_width"

    .line 5
    invoke-interface {v0, v4}, Ljo0;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Ljo0;->b(I)I

    move-result v0

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    sub-int/2addr p1, v2

    return p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->U:Lyfk;

    invoke-interface {v0}, Lyfk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->U:Lyfk;

    invoke-interface {v0}, Lyfk;->dismiss()V

    :cond_0
    return-void
.end method

.method public f()F
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->V:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->d(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->a0:F

    invoke-static {v0, v1}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result v0

    return v0
.end method

.method public g()Lsyh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->B:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwph;

    .line 3
    invoke-virtual {v0}, Lwph;->o()Lsyh;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->W:I

    return v0
.end method

.method public j(Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getLayoutPage()I

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getBalloonItems()Lf9w;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    .line 3
    invoke-interface {p1}, Lf9w;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->B:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->B:Ljava/util/ArrayList;

    .line 6
    :cond_2
    iget-object v2, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->T:Lzri;

    invoke-virtual {v2}, Lzri;->p()Landroid/content/Context;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->B:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 8
    invoke-interface {p1}, Lf9w;->size()I

    move-result v4

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 10
    iget-object v5, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->T:Lzri;

    invoke-virtual {v5}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/writer/service/LayoutService;->getSnapshot()Lush;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v6, v3, :cond_4

    if-ge v6, v4, :cond_4

    .line 11
    iget-object v8, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->B:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwph;

    .line 12
    iget-object v9, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->T:Lzri;

    invoke-interface {p1, v6}, Lf9w;->get(I)I

    move-result v10

    iget v11, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->V:I

    invoke-virtual {p0, v11}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->d(I)I

    move-result v11

    invoke-virtual {v8, v9, v5, v10, v11}, Lwph;->u(Lzri;Lush;II)Z

    move-result v9

    and-int/2addr v7, v9

    add-int/lit8 v9, v4, -0x1

    if-ne v6, v9, :cond_3

    .line 13
    invoke-virtual {v8}, Lwph;->s()V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v8}, Lwph;->y()V

    .line 15
    :goto_1
    invoke-virtual {p0, v8, v0}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->b(Lwph;Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    if-le v4, v3, :cond_6

    :goto_2
    if-ge v3, v4, :cond_6

    .line 16
    new-instance v0, Lwph;

    invoke-direct {v0, v2, p0}, Lwph;-><init>(Landroid/content/Context;Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;)V

    .line 17
    iget-object v6, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->T:Lzri;

    invoke-interface {p1, v3}, Lf9w;->get(I)I

    move-result v8

    iget v9, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->V:I

    invoke-virtual {p0, v9}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->d(I)I

    move-result v9

    invoke-virtual {v0, v6, v5, v8, v9}, Lwph;->u(Lzri;Lush;II)Z

    move-result v6

    and-int/2addr v7, v6

    add-int/lit8 v6, v4, -0x1

    if-ne v3, v6, :cond_5

    .line 18
    invoke-virtual {v0}, Lwph;->s()V

    goto :goto_3

    .line 19
    :cond_5
    invoke-virtual {v0}, Lwph;->y()V

    .line 20
    :goto_3
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->b(Lwph;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return v7

    :cond_7
    :goto_4
    return v1
.end method

.method public k(Lzri;Lyfk;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->T:Lzri;

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->U:Lyfk;

    .line 3
    iput p3, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->V:I

    .line 4
    invoke-virtual {p1}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getFitBalloonsZoom()F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->a0:F

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->U:Lyfk;

    invoke-interface {v0}, Lyfk;->i()V

    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->U:Lyfk;

    invoke-interface {v0, p1}, Lyfk;->o(Z)V

    return-void
.end method

.method public n(Landroid/content/Context;Lwph;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->U:Lyfk;

    invoke-interface {v0}, Lyfk;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->I:Lxph;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lxph;

    invoke-direct {v0, p1}, Lxph;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->I:Lxph;

    .line 4
    :cond_1
    invoke-virtual {p2}, Lwph;->r()Landroid/view/View;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->I:Lxph;

    invoke-virtual {v0, p2}, Lxph;->a(Lbqh;)V

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->I:Lxph;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->I:Lxph;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 8
    iget v1, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->d0:F

    int-to-float v2, p2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    float-to-int v1, v1

    sub-int/2addr v1, p2

    goto :goto_0

    :cond_2
    float-to-int v1, v1

    .line 9
    :goto_0
    iget-object p2, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->I:Lxph;

    iget-object v2, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->T:Lzri;

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    iget v3, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->b0:I

    add-int/2addr v3, v1

    iget v1, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->c0:I

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    float-to-int p1, p1

    add-int/2addr v1, p1

    iget-object p1, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->S:Lcn/wps/moffice/common/beans/EditScrollView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    sub-int/2addr v1, p1

    add-int/2addr v1, v0

    .line 11
    invoke-virtual {p2, v2, v3, v1}, Lxph;->e(Landroid/view/View;II)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwph;

    .line 3
    invoke-virtual {v2}, Lwph;->t()Z

    .line 4
    invoke-virtual {v2}, Lwph;->z()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->U:Lyfk;

    invoke-interface {v0, p1}, Lyfk;->h(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->b0:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->d0:F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->c()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwph;

    .line 4
    iget v1, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->V:I

    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lwph;->v(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->V:I

    iget p2, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->W:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public p(Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->j(Lcn/wps/moffice/writer/service/HitResult;)Z

    move-result p1

    return p1
.end method

.method public setParentWindowPosition(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->b0:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->c0:I

    return-void
.end method
