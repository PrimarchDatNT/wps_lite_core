.class public Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemTextView;
.super Landroid/widget/FrameLayout;
.source "AudioCommentItemTextView.java"

# interfaces
.implements Lcqh;


# instance fields
.field public B:Landroid/widget/TextView;

.field public I:I

.field public S:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object p2

    const-string v0, "writer_popballoom_audio_comment_text_content"

    .line 3
    invoke-interface {p2, v0}, Ljo0;->d(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const-string p1, "comment_text"

    .line 4
    invoke-interface {p2, p1}, Ljo0;->i(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemTextView;->B:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemTextView;->S:I

    return v0
.end method

.method public d(ILjava/lang/String;)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemTextView;->I:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemTextView;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemTextView;->B:Landroid/widget/TextView;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->measure(II)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemTextView;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemTextView;->S:I

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "TextView Height: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemTextView;->B:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioComment"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemTextView;->I:I

    invoke-virtual {p0}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemTextView;->c()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setViewWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemTextView;->I:I

    return-void
.end method
