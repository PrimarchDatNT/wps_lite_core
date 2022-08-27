.class public Lyph;
.super Landroid/widget/PopupWindow;
.source "AudioCommentPopView.java"

# interfaces
.implements Lyfk;
.implements Lezh$a;
.implements Landroid/view/View$OnTouchListener;
.implements Laqh$b;


# instance fields
.field public B:Landroid/view/View;

.field public I:Lcn/wps/moffice/common/beans/EditScrollView;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/view/View;

.field public V:I

.field public W:Lzri;

.field public X:I

.field public Y:Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;

.field public Z:Lzph;

.field public a0:Laqh;

.field public b0:Z

.field public c0:I

.field public d0:I

.field public e0:F

.field public f0:F

.field public g0:Landroid/graphics/Rect;

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:Landroid/graphics/Point;

.field public n0:I

.field public o0:[I


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput-object v1, p0, Lyph;->W:Lzri;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lyph;->n0:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lyph;->o0:[I

    .line 5
    iput-object p1, p0, Lyph;->W:Lzri;

    .line 6
    invoke-virtual {p0}, Lyph;->C()V

    .line 7
    iget-object p1, p0, Lyph;->B:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 9
    iget-object p1, p0, Lyph;->T:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic e(Lyph;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyph;->x()V

    return-void
.end method

.method public static synthetic g(Lyph;)I
    .locals 0

    .line 1
    iget p0, p0, Lyph;->n0:I

    return p0
.end method

.method public static synthetic p(Lyph;)Lcn/wps/moffice/common/beans/EditScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lyph;->I:Lcn/wps/moffice/common/beans/EditScrollView;

    return-object p0
.end method

.method public static synthetic q(Lyph;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyph;->E(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lyph;)Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lyph;->Y:Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;

    return-object p0
.end method

.method public static synthetic s(Lyph;)Lzph;
    .locals 0

    .line 1
    iget-object p0, p0, Lyph;->Z:Lzph;

    return-object p0
.end method

.method public static synthetic u(Lyph;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyph;->A()I

    move-result p0

    return p0
.end method

.method public static synthetic v(Lyph;)I
    .locals 0

    .line 1
    iget p0, p0, Lyph;->d0:I

    return p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyph;->U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lyph;->V:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B(Lcom/resouce/module/IResourceManager;)V
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;

    iget-object v1, p0, Lyph;->W:Lzri;

    invoke-virtual {v1}, Lzri;->p()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lyph;->I:Lcn/wps/moffice/common/beans/EditScrollView;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcn/wps/moffice/common/beans/EditScrollView;)V

    iput-object v0, p0, Lyph;->Y:Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;

    .line 2
    iget-object v1, p0, Lyph;->W:Lzri;

    iget v2, p0, Lyph;->k0:I

    iget v3, p0, Lyph;->c0:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, p0, v2}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->k(Lzri;Lyfk;I)V

    .line 3
    iget-object v0, p0, Lyph;->Y:Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;

    const-string v1, "color_writer_audio_comment_bg"

    invoke-interface {p1, v1}, Lcom/resouce/module/IResourceManager;->m(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Lcom/resouce/module/IResourceManager;->l(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public final C()V
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyph;->W:Lzri;

    invoke-virtual {v1}, Lzri;->p()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "writer_popballoon_audio_comment"

    .line 4
    invoke-interface {v0, v3}, Lcom/resouce/module/IResourceManager;->d(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lyph;->B:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "phone_public_audio_comment_pop_track"

    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 8
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, p0, Lyph;->c0:I

    .line 9
    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    iput v3, p0, Lyph;->d0:I

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v1, p0, Lyph;->B:Landroid/view/View;

    const-string v2, "writer_audio_comments_scroll_view"

    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/EditScrollView;

    iput-object v1, p0, Lyph;->I:Lcn/wps/moffice/common/beans/EditScrollView;

    .line 12
    iget-object v1, p0, Lyph;->B:Landroid/view/View;

    const-string v2, "writer_popballoon_progressbar"

    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lyph;->S:Landroid/view/View;

    .line 13
    iget-object v1, p0, Lyph;->B:Landroid/view/View;

    const-string v2, "reply_btn"

    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lyph;->T:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lyph;->U:Landroid/view/View;

    const-string v1, "writer_audio_comment_reply_container_height"

    .line 15
    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->b(I)I

    move-result v1

    iput v1, p0, Lyph;->V:I

    .line 16
    invoke-virtual {p0}, Lyph;->G()I

    move-result v1

    iput v1, p0, Lyph;->k0:I

    .line 17
    invoke-virtual {p0, v0}, Lyph;->B(Lcom/resouce/module/IResourceManager;)V

    .line 18
    iget-object v1, p0, Lyph;->B:Landroid/view/View;

    const-string v2, "writer_popballoon_content"

    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    iget-object v2, p0, Lyph;->Y:Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    new-instance v1, Lzph;

    iget-object v2, p0, Lyph;->W:Lzri;

    iget-object v3, p0, Lyph;->B:Landroid/view/View;

    const-string v4, "record_container"

    .line 21
    invoke-interface {v0, v4}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v3, p0, Lyph;->k0:I

    iget-object v4, p0, Lyph;->Y:Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;

    iget v5, p0, Lyph;->c0:I

    sub-int v5, v3, v5

    .line 22
    invoke-virtual {v4, v5}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->d(I)I

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lzph;-><init>(Lzri;Landroid/view/ViewGroup;II)V

    iput-object v1, p0, Lyph;->Z:Lzph;

    .line 23
    new-instance v0, Lyph$a;

    invoke-direct {v0, p0}, Lyph$a;-><init>(Lyph;)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lyph$c;

    invoke-direct {v1, p0}, Lyph$c;-><init>(Lyph;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final E(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Lyph;->h0:I

    iget-object v1, p0, Lyph;->W:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget v1, p0, Lyph;->i0:I

    iget-object v2, p0, Lyph;->W:Lzri;

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    iget v2, p0, Lyph;->j0:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v2, v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, p0, Lyph;->m0:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v4, p0, Lyph;->m0:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    add-float/2addr p1, v4

    float-to-int p1, p1

    add-int v4, v1, v2

    if-gt p1, v4, :cond_0

    sub-int/2addr v1, v2

    if-lt p1, v1, :cond_0

    add-int p1, v0, v2

    if-gt v3, p1, :cond_0

    sub-int/2addr v0, v2

    if-lt v3, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public E0(I)V
    .locals 4

    .line 1
    iget v0, p0, Lyph;->X:I

    if-le p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput p1, p0, Lyph;->X:I

    .line 3
    iget-object p1, p0, Lyph;->W:Lzri;

    invoke-virtual {p1}, Lzri;->D()Lrsi;

    move-result-object p1

    iget v0, p0, Lyph;->e0:F

    iget v1, p0, Lyph;->f0:F

    iget-object v2, p0, Lyph;->g0:Landroid/graphics/Rect;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lrsi;->b(FFLandroid/graphics/Rect;Z)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lyph;->M(Lcn/wps/moffice/writer/service/HitResult;Z)V

    .line 4
    invoke-virtual {p0}, Lyph;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lyph$b;

    invoke-direct {p1, p0}, Lyph$b;-><init>(Lyph;)V

    invoke-static {p1}, Lcph;->d(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lyph;->J()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final F()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyph;->Y:Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->i()I

    move-result v0

    invoke-virtual {p0}, Lyph;->A()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lyph;->d0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final G()I
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyph;->W:Lzri;

    invoke-static {v1}, Lr0m;->b(Lzri;)I

    move-result v1

    const-string v2, "writer_audio_comment_popup_window_padding_left"

    .line 3
    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->b(I)I

    move-result v2

    sub-int/2addr v1, v2

    const-string v2, "writer_audio_comment_popup_window_padding_right"

    .line 4
    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->b(I)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget v0, p0, Lyph;->n0:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I(Lcn/wps/moffice/writer/service/HitResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getLayoutPage()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getBalloonItems()Lf9w;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lp4i;

    iget-object v2, p0, Lyph;->Y:Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->f()F

    move-result v2

    invoke-direct {v1, v0, p1, v2}, Lp4i;-><init>(ILf9w;F)V

    .line 4
    iget-object p1, p0, Lyph;->W:Lzri;

    invoke-virtual {p1}, Lzri;->t()Lu3i;

    move-result-object p1

    invoke-interface {p1, v1}, Lu3i;->n(Lp4i;)V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    new-instance v0, Lyph$d;

    invoke-direct {v0, p0}, Lyph$d;-><init>(Lyph;)V

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public K(IIFFLandroid/graphics/Rect;Lcn/wps/moffice/writer/service/HitResult;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyph;->dismiss()V

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p6, :cond_5

    .line 3
    invoke-virtual {p6}, Lcn/wps/moffice/writer/service/HitResult;->getBalloonItems()Lf9w;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p6}, Lcn/wps/moffice/writer/service/HitResult;->getBalloonItems()Lf9w;

    move-result-object v1

    invoke-interface {v1}, Lf9w;->size()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    const-string v1, "3"

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    if-gt v1, v2, :cond_2

    const-string v1, "6"

    goto :goto_0

    :cond_2
    const/16 v2, 0x9

    if-gt v1, v2, :cond_3

    const-string v1, "9"

    goto :goto_0

    :cond_3
    const/16 v2, 0xc

    if-gt v1, v2, :cond_4

    const-string v1, "12"

    goto :goto_0

    :cond_4
    const-string v1, "over12"

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "write_comment_yuyin_show"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const v1, 0x20043

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v3, v2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 6
    :cond_5
    iget-object v1, p0, Lyph;->W:Lzri;

    invoke-virtual {v1}, Lzri;->p()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lyph;->b0:Z

    .line 7
    iget-object v1, p0, Lyph;->W:Lzri;

    invoke-virtual {v1}, Lzri;->r()Lezh;

    move-result-object v1

    invoke-interface {v1, p0}, Lezh;->g(Lezh$a;)V

    .line 8
    invoke-virtual {p0}, Lyph;->G()I

    move-result v1

    iput v1, p0, Lyph;->k0:I

    .line 9
    iget-object v2, p0, Lyph;->Y:Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;

    iget-object v3, p0, Lyph;->W:Lzri;

    iget v4, p0, Lyph;->c0:I

    sub-int/2addr v1, v4

    invoke-virtual {v2, v3, p0, v1}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->k(Lzri;Lyfk;I)V

    .line 10
    iget-object v1, p0, Lyph;->Y:Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;

    invoke-virtual {v1, p6}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->j(Lcn/wps/moffice/writer/service/HitResult;)Z

    move-result v1

    .line 11
    iput p3, p0, Lyph;->e0:F

    .line 12
    iput p4, p0, Lyph;->f0:F

    .line 13
    iput-object p5, p0, Lyph;->g0:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3, v0}, Lyph;->L(IIIZ)V

    if-nez v1, :cond_6

    .line 15
    invoke-virtual {p0, p6}, Lyph;->I(Lcn/wps/moffice/writer/service/HitResult;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final L(IIIZ)V
    .locals 0

    .line 1
    iput p1, p0, Lyph;->h0:I

    .line 2
    iput p2, p0, Lyph;->i0:I

    .line 3
    iput p3, p0, Lyph;->j0:I

    .line 4
    iget-object p1, p0, Lyph;->W:Lzri;

    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    const/16 p2, 0x18

    invoke-virtual {p1, p2}, Lwe6;->S0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyph;->W:Lzri;

    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->o1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 5
    invoke-virtual {p0, p4}, Lyph;->j(Z)V

    return-void
.end method

.method public final M(Lcn/wps/moffice/writer/service/HitResult;Z)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getBalloonItems()Lf9w;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getBalloonItems()Lf9w;

    move-result-object v0

    invoke-interface {v0}, Lf9w;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lyph;->Y:Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->p(Lcn/wps/moffice/writer/service/HitResult;)Z

    move-result v0

    .line 3
    iget v1, p0, Lyph;->h0:I

    iget v2, p0, Lyph;->i0:I

    iget v3, p0, Lyph;->j0:I

    invoke-virtual {p0, v1, v2, v3, p2}, Lyph;->L(IIIZ)V

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lyph;->I(Lcn/wps/moffice/writer/service/HitResult;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyph;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final N(ZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lyph;->Y:Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;

    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->onMeasure(II)V

    .line 2
    iget v0, p0, Lyph;->h0:I

    iget-object v1, p0, Lyph;->W:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    iget v1, p0, Lyph;->i0:I

    iget-object v2, p0, Lyph;->W:Lzri;

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Lyph;->G()I

    move-result v2

    iput v2, p0, Lyph;->k0:I

    .line 5
    iget-object v3, p0, Lyph;->Y:Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;

    iget-object v4, p0, Lyph;->W:Lzri;

    iget v5, p0, Lyph;->c0:I

    sub-int/2addr v2, v5

    invoke-virtual {v3, v4, p0, v2}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->k(Lzri;Lyfk;I)V

    .line 6
    iget-object v2, p0, Lyph;->W:Lzri;

    invoke-virtual {v2}, Lzri;->p()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lyph;->W:Lzri;

    invoke-static {v2, v3}, Lwfk;->h(Landroid/content/Context;Lzri;)Lwfk;

    move-result-object v2

    invoke-virtual {v2}, Lwfk;->g()Lfgk;

    move-result-object v2

    invoke-interface {v2}, Lfgk;->e()Z

    move-result v2

    .line 7
    iget-object v3, p0, Lyph;->U:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget v2, p0, Lyph;->j0:I

    invoke-virtual {p0, v0, v1, v2}, Lyph;->z(III)Landroid/graphics/Point;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 9
    iget v6, v0, Landroid/graphics/Point;->x:I

    iget v7, v0, Landroid/graphics/Point;->y:I

    iget v8, p0, Lyph;->k0:I

    iget v9, p0, Lyph;->l0:I

    const/4 v10, 0x1

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 10
    iget-object p1, p0, Lyph;->Y:Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->setParentWindowPosition(II)V

    if-eqz p2, :cond_3

    .line 11
    iget-object p1, p0, Lyph;->Y:Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->o()V

    goto :goto_1

    .line 12
    :cond_1
    iget p1, p0, Lyph;->k0:I

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 13
    iget p1, p0, Lyph;->l0:I

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 14
    iget-object p1, p0, Lyph;->Y:Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v1, v2}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->setParentWindowPosition(II)V

    if-eqz p2, :cond_2

    .line 15
    iget-object p1, p0, Lyph;->Y:Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->o()V

    .line 16
    :cond_2
    iget-object p1, p0, Lyph;->W:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    iget p2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v4, p2, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 17
    invoke-virtual {p0}, Lyph;->D()V

    .line 18
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lyph;->J()V

    return-void
.end method

.method public b(Ljava/lang/String;[BJ)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyph;->W:Lzri;

    invoke-virtual {v0}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lyph;->W:Lzri;

    invoke-static {v0, v1}, Lwfk;->h(Landroid/content/Context;Lzri;)Lwfk;

    move-result-object v0

    invoke-virtual {v0}, Lwfk;->g()Lfgk;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lfgk;->getUserName()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lyph;->Z:Lzph;

    .line 4
    invoke-interface {v0, v1}, Lfgk;->i(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lyph;->k0:I

    iget-object v3, p0, Lyph;->Y:Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;

    iget v4, p0, Lyph;->c0:I

    sub-int v4, v1, v4

    .line 5
    invoke-virtual {v3, v4}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->d(I)I

    move-result v3

    .line 6
    invoke-virtual {v2, p1, v0, v1, v3}, Lzph;->c(ZIII)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lyph;->N(ZZ)V

    .line 8
    iget-object p1, p0, Lyph;->a0:Laqh;

    iget-object v0, p0, Lyph;->Y:Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->g()Lsyh;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqh;->i(Lsyh;)V

    .line 9
    invoke-virtual {p0}, Lyph;->J()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyph;->Z:Lzph;

    invoke-virtual {v0}, Lzph;->b()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lyph;->N(ZZ)V

    .line 3
    invoke-virtual {p0}, Lyph;->J()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lyph;->o(Z)V

    .line 2
    invoke-virtual {p0}, Lyph;->y()V

    .line 3
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public h(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lyph;->b0:Z

    iget-object v0, p0, Lyph;->W:Lzri;

    invoke-virtual {v0}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyph;->dismiss()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyph;->I:Lcn/wps/moffice/common/beans/EditScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    iput v0, p0, Lyph;->n0:I

    return-void
.end method

.method public j(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lyph;->N(ZZ)V

    return-void
.end method

.method public l()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyph;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyph;->S:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyph;->a0:Laqh;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Laqh;

    iget-object v1, p0, Lyph;->W:Lzri;

    iget-object v2, p0, Lyph;->T:Landroid/widget/TextView;

    invoke-direct {v0, v1, p0, v2}, Laqh;-><init>(Lzri;Laqh$b;Landroid/widget/TextView;)V

    iput-object v0, p0, Lyph;->a0:Laqh;

    .line 3
    :cond_0
    iget-object v0, p0, Lyph;->a0:Laqh;

    invoke-virtual {v0, p1, p2}, Laqh;->f(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyph;->W:Lzri;

    invoke-virtual {v0}, Lzri;->c0()Lcn/wps/moffice/writer/global/WriterFrame;

    move-result-object v0

    iget-object v1, p0, Lyph;->W:Lzri;

    invoke-virtual {v1}, Lzri;->p()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lr0m;->j(Landroid/view/View;Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public final x()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lyph;->n0:I

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyph;->Y:Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lyph;->W:Lzri;

    invoke-virtual {v0}, Lzri;->r()Lezh;

    move-result-object v0

    invoke-interface {v0, p0}, Lezh;->h(Lezh$a;)V

    return-void
.end method

.method public final z(III)Landroid/graphics/Point;
    .locals 7

    .line 1
    iget-object p1, p0, Lyph;->m0:Landroid/graphics/Point;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lyph;->m0:Landroid/graphics/Point;

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lyph;->W:Lzri;

    invoke-static {v0}, Lr0m;->b(Lzri;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lyph;->W:Lzri;

    invoke-static {v1}, Lr0m;->a(Lzri;)I

    move-result v1

    const-string v2, "v10_phone_public_title_bar_height"

    .line 6
    invoke-interface {p1, v2}, Lcom/resouce/module/IResourceManager;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Lcom/resouce/module/IResourceManager;->b(I)I

    move-result v2

    .line 7
    invoke-static {}, Ljsi;->f()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    const-string v3, "writer_audio_comment_popup_window_padding_top"

    .line 8
    invoke-interface {p1, v3}, Lcom/resouce/module/IResourceManager;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Lcom/resouce/module/IResourceManager;->b(I)I

    move-result p1

    add-int/2addr v2, p1

    .line 9
    iget-object p1, p0, Lyph;->W:Lzri;

    invoke-virtual {p1}, Lzri;->p()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lyph;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lyph;->W:Lzri;

    .line 10
    invoke-virtual {p1}, Lzri;->b0()Lqti;

    move-result-object p1

    invoke-interface {p1}, Lqti;->W0()Lpti;

    move-result-object p1

    invoke-interface {p1}, Lpti;->o()I

    move-result p1

    .line 11
    :goto_0
    iget v4, p0, Lyph;->k0:I

    .line 12
    invoke-virtual {p0}, Lyph;->F()I

    move-result v5

    sub-int v6, p2, v2

    sub-int v2, v1, v2

    .line 13
    div-int/lit8 v2, v2, 0x2

    if-le v6, v2, :cond_2

    sub-int/2addr v6, p1

    .line 14
    div-int/lit8 p3, p3, 0x2

    sub-int/2addr v6, p3

    .line 15
    iget-object p1, p0, Lyph;->Z:Lzph;

    invoke-virtual {p1}, Lzph;->a()I

    move-result p1

    add-int/2addr v5, p1

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p3, p1

    sub-int/2addr p2, p3

    goto :goto_1

    :cond_2
    sub-int/2addr v1, p2

    sub-int/2addr v1, p1

    .line 16
    div-int/lit8 p3, p3, 0x2

    sub-int/2addr v1, p3

    .line 17
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p2, p3

    .line 18
    :goto_1
    iput p1, p0, Lyph;->l0:I

    .line 19
    iget-object p1, p0, Lyph;->m0:Landroid/graphics/Point;

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Point;->set(II)V

    .line 20
    iget-object p1, p0, Lyph;->W:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    iget-object p2, p0, Lyph;->o0:[I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 21
    iget-object p1, p0, Lyph;->m0:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->y:I

    iget-object p3, p0, Lyph;->o0:[I

    const/4 v0, 0x1

    aget p3, p3, v0

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 22
    iget-object p1, p0, Lyph;->W:Lzri;

    invoke-virtual {p1}, Lzri;->k()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 23
    invoke-static {p1}, Ldgh;->k0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 25
    iget-object p2, p0, Lyph;->m0:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget p3, p0, Lyph;->l0:I

    add-int/2addr p2, p3

    invoke-static {p1}, Ldgh;->v(Landroid/content/Context;)I

    move-result p3

    if-le p2, p3, :cond_4

    .line 26
    iget p2, p0, Lyph;->l0:I

    invoke-static {p1}, Ldgh;->F(Landroid/content/Context;)I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Lyph;->l0:I

    .line 27
    :cond_4
    iget-object p1, p0, Lyph;->m0:Landroid/graphics/Point;

    return-object p1
.end method
