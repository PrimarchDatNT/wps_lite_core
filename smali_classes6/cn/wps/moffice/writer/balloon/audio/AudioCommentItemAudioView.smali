.class public Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;
.super Landroid/widget/FrameLayout;
.source "AudioCommentItemAudioView.java"

# interfaces
.implements Lcqh;
.implements Ligk;
.implements Liqi;


# static fields
.field public static final c0:[I


# instance fields
.field public B:Lbqh;

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;

.field public T:Landroid/widget/TextView;

.field public U:J

.field public V:I

.field public W:I

.field public a0:I

.field public b0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->c0:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x60019
        0x60017
        0x60018
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lbqh;JILandroid/view/View$OnLongClickListener;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->B:Lbqh;

    .line 3
    iput-wide p3, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->U:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move v4, p5

    move-object v5, p6

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->l(Landroid/content/Context;JILandroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->b0:Z

    return p0
.end method

.method public static synthetic d(Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->b0:Z

    return p1
.end method

.method public static synthetic e(Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->n()V

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;)Lbqh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->B:Lbqh;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;)Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->S:Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->m()V

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->b0:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->n()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->o()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->S:Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->h()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->b0:Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->V:I

    iget-object v1, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->S:Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->I:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    iget-wide v1, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->U:J

    long-to-float v1, v1

    const v2, 0x476a6000    # 60000.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->T:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->a0:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public j()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->W:I

    return v0
.end method

.method public final l(Landroid/content/Context;JILandroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    const-string v1, "writer_popballoom_audio_comment_audio_content"

    .line 2
    invoke-interface {v0, v1}, Ljo0;->d(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const-string v1, "audio_content"

    .line 3
    invoke-interface {v0, v1}, Ljo0;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->I:Landroid/view/View;

    const/4 v2, 0x4

    .line 4
    invoke-static {p1, v2, p4}, Lfgh;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->I:Landroid/view/View;

    const-string p4, "audio_icon"

    invoke-interface {v0, p4}, Ljo0;->i(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;

    iput-object p1, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->S:Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;

    const-string p1, "audio_duration"

    .line 6
    invoke-interface {v0, p1}, Ljo0;->i(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->T:Landroid/widget/TextView;

    .line 7
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p2

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "\'\'"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->T:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 9
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 10
    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->measure(II)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->T:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->a0:I

    const-string p1, "writer_audio_comment_item_audio_height"

    .line 12
    invoke-interface {v0, p1}, Ljo0;->a(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Ljo0;->b(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->W:I

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->o()V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->I:Landroid/view/View;

    new-instance p2, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView$a;-><init>(Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->I:Landroid/view/View;

    invoke-virtual {p1, p5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    sget-object v0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->c0:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    .line 2
    invoke-static {v3, p0}, Lxpi;->k(ILiqi;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->o()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->B:Lbqh;

    invoke-interface {v0}, Lbqh;->b()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->S:Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->h()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->b0:Z

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    sget-object v0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->c0:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    .line 2
    invoke-static {v3, p0}, Lxpi;->n(ILiqi;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->V:I

    invoke-virtual {p0}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->k()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setViewWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->V:I

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->i()V

    return-void
.end method
