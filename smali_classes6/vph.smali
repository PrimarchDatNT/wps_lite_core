.class public Lvph;
.super Ljava/lang/Object;
.source "AudioCommentInsertPopView.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/ViewGroup;

.field public g:Lzri;

.field public h:Landroid/widget/PopupWindow;

.field public i:I

.field public j:Landroid/graphics/Point;

.field public k:[I


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lvph;->k:[I

    .line 3
    iput-object p1, p0, Lvph;->g:Lzri;

    return-void
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Point;
    .locals 7

    .line 1
    iget-object v0, p0, Lvph;->j:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lvph;->j:Landroid/graphics/Point;

    .line 3
    :cond_0
    iget-object v0, p0, Lvph;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lvph;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lvph;->a:Landroid/view/View;

    iget-object v1, p0, Lvph;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 7
    :cond_2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lvph;->g:Lzri;

    invoke-static {v1}, Lr0m;->b(Lzri;)I

    move-result v1

    .line 9
    iget-object v2, p0, Lvph;->g:Lzri;

    invoke-static {v2}, Lr0m;->a(Lzri;)I

    move-result v2

    const-string v3, "v10_phone_public_title_bar_height"

    .line 10
    invoke-interface {v0, v3}, Lcom/resouce/module/IResourceManager;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Lcom/resouce/module/IResourceManager;->b(I)I

    move-result v3

    .line 11
    invoke-static {}, Ljsi;->f()F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    const-string v4, "writer_audio_comment_popup_window_padding_top"

    .line 12
    invoke-interface {v0, v4}, Lcom/resouce/module/IResourceManager;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Lcom/resouce/module/IResourceManager;->b(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 13
    iget-object v4, p0, Lvph;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lvph;->i:I

    add-int/2addr v4, v5

    .line 14
    iget-object v5, p0, Lvph;->j:Landroid/graphics/Point;

    iget-object v6, p0, Lvph;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v6

    sub-int/2addr v1, v6

    div-int/lit8 v1, v1, 0x2

    iput v1, v5, Landroid/graphics/Point;->x:I

    .line 15
    iget-object v1, p0, Lvph;->j:Landroid/graphics/Point;

    iget-object v5, p0, Lvph;->g:Lzri;

    invoke-virtual {v5}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr p1, v5

    iput p1, v1, Landroid/graphics/Point;->y:I

    .line 16
    iget-object p1, p0, Lvph;->j:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->y:I

    sub-int v5, v1, v3

    sub-int/2addr v2, v3

    .line 17
    div-int/lit8 v2, v2, 0x2

    if-le v5, v2, :cond_3

    sub-int/2addr v1, v4

    sub-int/2addr v1, p2

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_3
    add-int/2addr v1, p2

    add-int/2addr v1, v0

    .line 18
    :goto_0
    iput v1, p1, Landroid/graphics/Point;->y:I

    .line 19
    iget-object p1, p0, Lvph;->g:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    iget-object p2, p0, Lvph;->k:[I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 20
    iget-object p1, p0, Lvph;->j:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lvph;->k:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Point;->y:I

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvph;->h:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvph;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final c(III)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvph;->b()V

    .line 2
    invoke-virtual {p0, p2, p3}, Lvph;->a(II)Landroid/graphics/Point;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lvph;->e()V

    .line 4
    iget-object p2, p0, Lvph;->h:Landroid/widget/PopupWindow;

    iget-object p3, p0, Lvph;->g:Lzri;

    invoke-virtual {p3}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p3

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1, v0, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvph;->g:Lzri;

    invoke-virtual {v0}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v2

    const-string v3, "writer_audio_comment_realtime_record_layout"

    .line 4
    invoke-interface {v2, v3}, Lcom/resouce/module/IResourceManager;->d(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lvph;->a:Landroid/view/View;

    const-string v3, "author_icon"

    .line 5
    invoke-interface {v2, v3}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lvph;->b:Landroid/widget/ImageView;

    .line 6
    iget-object v1, p0, Lvph;->a:Landroid/view/View;

    const-string v3, "audio_comment_user_name"

    invoke-interface {v2, v3}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lvph;->c:Landroid/widget/TextView;

    .line 7
    iget-object v1, p0, Lvph;->a:Landroid/view/View;

    const-string v3, "audio_comment_text"

    invoke-interface {v2, v3}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lvph;->d:Landroid/widget/TextView;

    .line 8
    iget-object v1, p0, Lvph;->a:Landroid/view/View;

    const-string v3, "audio_comment_text_iatloading"

    invoke-interface {v2, v3}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lvph;->e:Landroid/widget/ImageView;

    .line 9
    iget-object v1, p0, Lvph;->a:Landroid/view/View;

    const-string v3, "audio_icon"

    invoke-interface {v2, v3}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lvph;->f:Landroid/view/ViewGroup;

    .line 10
    iget-object v1, p0, Lvph;->a:Landroid/view/View;

    const-string v3, "writer_popballoon_item_custom_divider"

    invoke-interface {v2, v3}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v4, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lvph;->h:Landroid/widget/PopupWindow;

    .line 13
    iget-object v3, p0, Lvph;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "phone_public_audio_comment_pop_track"

    invoke-interface {v2, v1}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 17
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    iput v3, p0, Lvph;->i:I

    .line 18
    iget-object v1, p0, Lvph;->h:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lvph;->g:Lzri;

    invoke-static {v3}, Lr0m;->b(Lzri;)I

    move-result v3

    const-string v4, "writer_audio_comment_popup_window_padding_left"

    .line 19
    invoke-interface {v2, v4}, Lcom/resouce/module/IResourceManager;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Lcom/resouce/module/IResourceManager;->b(I)I

    move-result v4

    sub-int/2addr v3, v4

    const-string v4, "writer_audio_comment_popup_window_padding_right"

    .line 20
    invoke-interface {v2, v4}, Lcom/resouce/module/IResourceManager;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Lcom/resouce/module/IResourceManager;->b(I)I

    move-result v2

    sub-int/2addr v3, v2

    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 22
    iget-object v1, p0, Lvph;->h:Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 23
    iget-object v1, p0, Lvph;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvph;->g:Lzri;

    invoke-virtual {v0}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lvph;->g:Lzri;

    invoke-static {v0, v1}, Lwfk;->h(Landroid/content/Context;Lzri;)Lwfk;

    move-result-object v0

    invoke-virtual {v0}, Lwfk;->g()Lfgk;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvph;->b:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lfgk;->f(Landroid/widget/ImageView;)V

    return-void
.end method

.method public f(ZIII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvph;->h:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvph;->d()V

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lvph;->h:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lvph;->g:Lzri;

    invoke-static {v2}, Lr0m;->b(Lzri;)I

    move-result v2

    const-string v3, "writer_audio_comment_popup_window_padding_left"

    .line 5
    invoke-interface {v0, v3}, Lcom/resouce/module/IResourceManager;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Lcom/resouce/module/IResourceManager;->b(I)I

    move-result v3

    sub-int/2addr v2, v3

    const-string v3, "writer_audio_comment_popup_window_padding_right"

    .line 6
    invoke-interface {v0, v3}, Lcom/resouce/module/IResourceManager;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Lcom/resouce/module/IResourceManager;->b(I)I

    move-result v0

    sub-int/2addr v2, v0

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 8
    iget-object v0, p0, Lvph;->g:Lzri;

    invoke-virtual {v0}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lvph;->g:Lzri;

    invoke-static {v0, v1}, Lwfk;->h(Landroid/content/Context;Lzri;)Lwfk;

    move-result-object v0

    invoke-virtual {v0}, Lwfk;->g()Lfgk;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lfgk;->getUserName()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lvph;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-interface {v0, v1}, Lfgk;->i(Ljava/lang/String;)I

    move-result v0

    .line 12
    iget-object v1, p0, Lvph;->a:Landroid/view/View;

    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v2

    const-string v3, "color_flag"

    invoke-interface {v2, v3}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    iget-object v1, p0, Lvph;->f:Landroid/view/ViewGroup;

    iget-object v2, p0, Lvph;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v3, v0}, Lfgh;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lvph;->f:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lvph;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lvph;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 19
    iget-object p1, p0, Lvph;->d:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lvph;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lvph;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lvph;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->h()V

    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lvph;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lvph;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lvph;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lvph;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->g()V

    .line 27
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Lvph;->c(III)V

    return-void
.end method
