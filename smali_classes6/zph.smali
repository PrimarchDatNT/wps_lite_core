.class public Lzph;
.super Ljava/lang/Object;
.source "AudioCommentRealTimeRecordView.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lzri;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/view/ViewGroup;

.field public k:I


# direct methods
.method public constructor <init>(Lzri;Landroid/view/ViewGroup;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lzph;->a:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lzph;->b:Lzri;

    .line 4
    iput-object p2, p0, Lzph;->c:Landroid/view/ViewGroup;

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 6
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object p2

    const-string v0, "writer_audio_comment_realtime_record_layout"

    .line 7
    invoke-interface {p2, v0}, Ljo0;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzph;->d:Landroid/view/View;

    const-string v0, "color_flag"

    .line 8
    invoke-interface {p2, v0}, Ljo0;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzph;->e:Landroid/view/View;

    .line 9
    iget-object p1, p0, Lzph;->d:Landroid/view/View;

    const-string v0, "author_icon"

    invoke-interface {p2, v0}, Ljo0;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lzph;->f:Landroid/widget/ImageView;

    .line 10
    iget-object p1, p0, Lzph;->d:Landroid/view/View;

    const-string v0, "audio_comment_user_name"

    invoke-interface {p2, v0}, Ljo0;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzph;->g:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lzph;->d:Landroid/view/View;

    const-string v0, "audio_comment_text"

    invoke-interface {p2, v0}, Ljo0;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzph;->h:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Lzph;->d:Landroid/view/View;

    const-string v0, "audio_comment_text_iatloading"

    invoke-interface {p2, v0}, Ljo0;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lzph;->i:Landroid/widget/ImageView;

    .line 13
    iget-object p1, p0, Lzph;->d:Landroid/view/View;

    const-string v0, "audio_icon"

    invoke-interface {p2, v0}, Ljo0;->i(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lzph;->j:Landroid/view/ViewGroup;

    .line 14
    iput p3, p0, Lzph;->k:I

    .line 15
    iget-object p1, p0, Lzph;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lzph;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzph;->d:Landroid/view/View;

    iget v2, p0, Lzph;->k:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 5
    iget-object v0, p0, Lzph;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzph;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lzph;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public c(ZIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzph;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lzph;->c:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lzph;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iput p3, p0, Lzph;->k:I

    .line 4
    iget-object p3, p0, Lzph;->h:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object p3, p0, Lzph;->b:Lzri;

    invoke-virtual {p3}, Lzri;->p()Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, Lzph;->b:Lzri;

    invoke-static {p3, p4}, Lwfk;->h(Landroid/content/Context;Lzri;)Lwfk;

    move-result-object p3

    invoke-virtual {p3}, Lwfk;->g()Lfgk;

    move-result-object p3

    .line 6
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object p4

    .line 7
    iget-object v0, p0, Lzph;->f:Landroid/widget/ImageView;

    const-string v1, "home_mypurchasing_drawer_icon_avatar"

    invoke-interface {p4, v1}, Ljo0;->h(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p4, p0, Lzph;->f:Landroid/widget/ImageView;

    invoke-interface {p3, p4}, Lfgk;->f(Landroid/widget/ImageView;)V

    .line 9
    iget-object p4, p0, Lzph;->g:Landroid/widget/TextView;

    invoke-interface {p3}, Lfgk;->getUserName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p3, p0, Lzph;->e:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    iget-object p3, p0, Lzph;->j:Landroid/view/ViewGroup;

    iget-object p4, p0, Lzph;->d:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const/4 v0, 0x4

    invoke-static {p4, v0, p2}, Lfgh;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0x8

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lzph;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lzph;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 15
    iget-object p1, p0, Lzph;->h:Landroid/widget/TextView;

    const-string p4, ""

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lzph;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lzph;->j:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lzph;->j:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->h()V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lzph;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lzph;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lzph;->j:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lzph;->j:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->g()V

    .line 23
    :goto_0
    iget-object p1, p0, Lzph;->c:Landroid/view/ViewGroup;

    iget-object p2, p0, Lzph;->d:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
