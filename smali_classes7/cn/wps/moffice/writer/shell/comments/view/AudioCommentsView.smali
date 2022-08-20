.class public Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;
.super Landroid/widget/FrameLayout;
.source "AudioCommentsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Lsxk;

.field public I:Landroid/widget/TextView;

.field public S:Landroid/widget/ImageView;

.field public T:Lcn/wps/moffice/writer/shell/comments/view/AudioTimeView;

.field public U:Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/RelativeLayout;

.field public a0:Landroid/widget/EditText;

.field public b0:I

.field public c0:Lkxk$n;

.field public d0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResLAYOUT;->audiocomments_input_layout:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->d0:Landroid/view/View;

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->a0:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->author:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->I:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->audio_comment_loading:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->S:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->audiobackground:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/comments/view/AudioTimeView;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->T:Lcn/wps/moffice/writer/shell/comments/view/AudioTimeView;

    sget v0, Lcom/resouce/module/ResID;->audiocomments_voiceview:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->U:Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;

    sget v0, Lcom/resouce/module/ResID;->audio_time:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->V:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->audio_layout:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->W:Landroid/widget/RelativeLayout;

    sget v0, Lcom/resouce/module/ResID;->focusView:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->a0:Landroid/widget/EditText;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->I:Landroid/widget/TextView;

    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->T:Lcn/wps/moffice/writer/shell/comments/view/AudioTimeView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Lsxk;ILkxk$n;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->B:Lsxk;

    .line 2
    iput-object p3, p0, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->c0:Lkxk$n;

    .line 3
    iput p2, p0, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->b0:I

    const/16 p3, 0x8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->S:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->S:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lsxk;->a()Ljava/lang/String;

    .line 9
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->S:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->V:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsxk;->c()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->T:Lcn/wps/moffice/writer/shell/comments/view/AudioTimeView;

    invoke-virtual {p1}, Lsxk;->c()I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    invoke-virtual {p2, p1}, Lcn/wps/moffice/writer/shell/comments/view/AudioTimeView;->setTime(I)V

    .line 13
    :goto_0
    new-instance p1, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView$a;-><init>(Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;)V

    const-wide/16 p2, 0xc8

    invoke-static {p1, p2, p3}, Lcph;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getAuthor()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->I:Landroid/widget/TextView;

    return-object v0
.end method

.method public getData()Lsxk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->B:Lsxk;

    return-object v0
.end method

.method public getVoiceView()Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->U:Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->audiobackground:I

    if-ne p1, v0, :cond_3

    .line 2
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    invoke-virtual {p1}, Ltxk;->g()Lrxk;

    move-result-object p1

    invoke-virtual {p1}, Lrxk;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->T:Lcn/wps/moffice/writer/shell/comments/view/AudioTimeView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->c0:Lkxk$n;

    if-eqz p1, :cond_3

    .line 5
    invoke-static {}, Lmxk;->m()Lmxk;

    move-result-object p1

    invoke-virtual {p1}, Lmxk;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->c0:Lkxk$n;

    invoke-interface {p1, p0}, Lkxk$n;->a(Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->c0:Lkxk$n;

    invoke-interface {p1, p0}, Lkxk$n;->b(Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;)V

    :cond_3
    :goto_0
    return-void
.end method
