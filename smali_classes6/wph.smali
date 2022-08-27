.class public Lwph;
.super Ljava/lang/Object;
.source "AudioCommentItem.java"

# interfaces
.implements Lbqh;
.implements Landroid/view/View$OnLongClickListener;
.implements Lggk$a;


# instance fields
.field public B:Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/view/ViewGroup;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Lcqh;

.field public a0:Lzri;

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/StringBuilder;

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:Luuh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lwph;->k(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lwph;->B:Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;

    return-void
.end method

.method public static synthetic h(Lwph;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lwph;->c0:Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public static synthetic i(Lwph;)Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lwph;->B:Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;

    return-object p0
.end method

.method public static synthetic j(Lwph;)Lzri;
    .locals 0

    .line 1
    iget-object p0, p0, Lwph;->a0:Lzri;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwph;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwph;->a0:Lzri;

    invoke-virtual {v0}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lwph;->a0:Lzri;

    invoke-static {v0, v1}, Lwfk;->h(Landroid/content/Context;Lzri;)Lwfk;

    move-result-object v0

    invoke-virtual {v0}, Lwfk;->g()Lfgk;

    move-result-object v0

    invoke-interface {v0}, Lfgk;->a()V

    return-void
.end method

.method public c(Ligk;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwph;->m()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lwph;->a0:Lzri;

    invoke-virtual {v1}, Lzri;->p()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lwph;->a0:Lzri;

    invoke-static {v1, v2}, Lwfk;->h(Landroid/content/Context;Lzri;)Lwfk;

    move-result-object v1

    invoke-virtual {v1}, Lwfk;->g()Lfgk;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lfgk;->k(Ljava/lang/String;Ligk;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwph;->w()V

    .line 2
    iget-object v0, p0, Lwph;->B:Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lwph;->B:Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->e()V

    .line 4
    :cond_0
    iget v0, p0, Lwph;->f0:I

    .line 5
    iget v2, p0, Lwph;->g0:I

    add-int/2addr v2, v1

    .line 6
    iget v1, p0, Lwph;->h0:I

    .line 7
    iget-object v3, p0, Lwph;->a0:Lzri;

    invoke-virtual {v3}, Lzri;->T()Lkxh;

    move-result-object v3

    invoke-interface {v3, v0, v2, v1}, Lkxh;->d1(III)Z

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwph;->w()V

    .line 2
    iget-object v0, p0, Lwph;->B:Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->m(Z)V

    .line 3
    invoke-virtual {p0}, Lwph;->m()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lwph;->a0:Lzri;

    invoke-virtual {v1}, Lzri;->p()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lwph;->a0:Lzri;

    invoke-static {v1, v2}, Lwfk;->h(Landroid/content/Context;Lzri;)Lwfk;

    move-result-object v1

    invoke-virtual {v1}, Lwfk;->g()Lfgk;

    move-result-object v1

    new-instance v2, Lwph$a;

    invoke-direct {v2, p0}, Lwph$a;-><init>(Lwph;)V

    invoke-interface {v1, v0, v2}, Lfgk;->h(Ljava/lang/String;Ljgk;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwph;->B:Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->l()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lwph;->d()V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lwph;->h0:I

    .line 5
    iget v1, p0, Lwph;->f0:I

    .line 6
    iget v2, p0, Lwph;->g0:I

    add-int/lit8 v2, v2, 0x1

    .line 7
    iget-object v3, p0, Lwph;->a0:Lzri;

    invoke-virtual {v3}, Lzri;->T()Lkxh;

    move-result-object v3

    invoke-interface {v3, v1, v2, v0, p1}, Lkxh;->a1(IIILjava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwph;->w()V

    .line 2
    iget-object v0, p0, Lwph;->a0:Lzri;

    invoke-virtual {v0}, Lzri;->b0()Lqti;

    move-result-object v0

    invoke-interface {v0}, Lqti;->W0()Lpti;

    move-result-object v0

    invoke-interface {v0}, Lpti;->a()Lggk;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Lggk;->S(Lggk$a;)V

    return-void
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwph;->o()Lsyh;

    move-result-object v0

    invoke-virtual {v0}, Lsyh;->E()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lwph;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0005"

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    const-string v1, "writer_popballoon_audio_comment_item"

    .line 2
    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->d(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lwph;->I:Landroid/view/View;

    const-string v1, "writer_popballoon_item_container"

    .line 3
    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lwph;->S:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lwph;->I:Landroid/view/View;

    const-string v1, "writer_popballoon_item_custom_layout"

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lwph;->T:Landroid/view/ViewGroup;

    .line 5
    iget-object p1, p0, Lwph;->I:Landroid/view/View;

    const-string v1, "author_icon"

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lwph;->U:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Lwph;->I:Landroid/view/View;

    const-string v1, "audio_comment_user_name"

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lwph;->V:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lwph;->I:Landroid/view/View;

    const-string v1, "audio_comment_time"

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lwph;->W:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lwph;->I:Landroid/view/View;

    const-string v1, "color_flag"

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lwph;->X:Landroid/view/View;

    .line 9
    iget-object p1, p0, Lwph;->I:Landroid/view/View;

    const-string v1, "writer_popballoon_item_custom_divider"

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lwph;->Y:Landroid/view/View;

    const-string p1, "writer_audio_comment_item_margin"

    .line 10
    invoke-interface {v0, p1}, Lcom/resouce/module/IResourceManager;->a(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/resouce/module/IResourceManager;->b(I)I

    move-result p1

    iput p1, p0, Lwph;->d0:I

    return-void
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x13

    if-eq v5, v6, :cond_1

    const/16 v6, 0x15

    if-eq v5, v6, :cond_0

    if-nez v4, :cond_2

    .line 4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lwph;->e0:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lwph;->o()Lsyh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lsyh;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwph;->b0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public o()Lsyh;
    .locals 4

    .line 1
    iget v0, p0, Lwph;->e0:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lwph;->f0:I

    .line 3
    iget v1, p0, Lwph;->g0:I

    add-int/lit8 v1, v1, 0x1

    .line 4
    iget v2, p0, Lwph;->h0:I

    .line 5
    iget-object v3, p0, Lwph;->a0:Lzri;

    invoke-virtual {v3}, Lzri;->T()Lkxh;

    move-result-object v3

    invoke-interface {v3, v0, v1, v2}, Lkxh;->H(III)Lsyh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwph;->B:Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentPopContentView;->n(Landroid/content/Context;Lwph;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwph;->o()Lsyh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lsyh;->A()Liki;

    move-result-object v0

    invoke-static {v0}, Ldqh;->a(Liki;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 4

    .line 1
    iget-object v0, p0, Lwph;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 2
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 4
    iget-object v0, p0, Lwph;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lwph;->Y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, Lwph;->Y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    iget v1, p0, Lwph;->d0:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public r()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwph;->I:Landroid/view/View;

    return-object v0
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwph;->Y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public t()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwph;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lwph;->V:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public u(Lzri;Lush;II)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, p3}, Lgth;->f(I)Lhsh;

    move-result-object p3

    check-cast p3, Lnrh;

    .line 2
    iput-object p1, p0, Lwph;->a0:Lzri;

    .line 3
    invoke-virtual {p3}, Lnrh;->t()I

    move-result p1

    iput p1, p0, Lwph;->e0:I

    .line 4
    invoke-virtual {p3}, Lnrh;->U()I

    move-result p1

    iput p1, p0, Lwph;->f0:I

    .line 5
    invoke-virtual {p3}, Lnrh;->I()I

    move-result v0

    invoke-virtual {p3, v0}, Lnrh;->v(I)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lwph;->g0:I

    .line 6
    invoke-virtual {p2}, Lush;->X()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p3}, Lnrh;->L()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p1

    iput-object p1, p0, Lwph;->i0:Luuh;

    .line 7
    invoke-virtual {p2}, Lush;->z0()Ltrh;

    move-result-object p1

    invoke-virtual {p3}, Lnrh;->r()I

    move-result v0

    invoke-virtual {p1, v0}, Ltrh;->k(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwph;->b0:Ljava/lang/String;

    .line 8
    invoke-virtual {p3}, Lnrh;->J()I

    move-result p1

    invoke-virtual {p2, p1}, Lush;->T(I)I

    move-result p1

    iput p1, p0, Lwph;->h0:I

    .line 9
    iget-object p1, p0, Lwph;->a0:Lzri;

    invoke-virtual {p1}, Lzri;->p()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lwph;->a0:Lzri;

    invoke-static {p1, v0}, Lwfk;->h(Landroid/content/Context;Lzri;)Lwfk;

    move-result-object p1

    invoke-virtual {p1}, Lwfk;->g()Lfgk;

    move-result-object p1

    invoke-virtual {p0}, Lwph;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lfgk;->i(Ljava/lang/String;)I

    move-result v6

    .line 10
    iget-object p1, p0, Lwph;->X:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    iget-object p1, p0, Lwph;->T:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 12
    iget-object v0, p0, Lwph;->T:Landroid/view/ViewGroup;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcqh;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lwph;->T:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 14
    :cond_0
    iget-object p1, p0, Lwph;->W:Landroid/widget/TextView;

    invoke-virtual {p0}, Lwph;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0}, Lwph;->o()Lsyh;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lwph;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    new-instance p4, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;

    iget-object v0, p0, Lwph;->a0:Lzri;

    invoke-virtual {v0}, Lzri;->p()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lwph;->o()Lsyh;

    move-result-object v0

    invoke-virtual {v0}, Lsyh;->r()J

    move-result-wide v4

    move-object v1, p4

    move-object v3, p0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;-><init>(Landroid/content/Context;Lbqh;JILandroid/view/View$OnLongClickListener;)V

    .line 18
    invoke-virtual {p4}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->j()Landroid/view/View;

    invoke-virtual {p4, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lwph;->T:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->j()Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    iput-object p4, p0, Lwph;->Z:Lcqh;

    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemTextView;

    iget-object v1, p0, Lwph;->a0:Lzri;

    invoke-virtual {v1}, Lzri;->p()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-virtual {p0}, Lwph;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p4, v1}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemTextView;->d(ILjava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemTextView;->a()Landroid/view/View;

    invoke-virtual {v0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object p4, p0, Lwph;->T:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemTextView;->a()Landroid/view/View;

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    iput-object v0, p0, Lwph;->Z:Lcqh;

    .line 26
    :goto_0
    invoke-virtual {p1}, Lsyh;->t()Ljava/lang/String;

    move-result-object p4

    .line 27
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 28
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "writer_audio_comment_user_icon_width"

    .line 29
    invoke-interface {v0, p1}, Lcom/resouce/module/IResourceManager;->a(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/resouce/module/IResourceManager;->b(I)I

    move-result p1

    .line 30
    iget-object v0, p0, Lwph;->U:Landroid/widget/ImageView;

    invoke-static {p4, p1}, Leqh;->d(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 31
    :cond_2
    iget-object p1, p0, Lwph;->U:Landroid/widget/ImageView;

    const-string p4, "home_mypurchasing_drawer_icon_avatar"

    invoke-interface {v0, p4}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    :goto_1
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, p3}, Lgth;->X(Lhsh;)V

    .line 33
    invoke-virtual {p0}, Lwph;->t()Z

    move-result p1

    return p1
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwph;->Z:Lcqh;

    invoke-interface {v0, p1}, Lcqh;->setViewWidth(I)V

    return-void
.end method

.method public final w()V
    .locals 1

    const v0, 0x60019

    .line 1
    invoke-static {v0}, Lxpi;->a(I)Z

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwph;->Z:Lcqh;

    invoke-interface {v0}, Lcqh;->b()V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwph;->Y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwph;->Z:Lcqh;

    invoke-interface {v0}, Lcqh;->requestLayout()V

    .line 2
    iget-object v0, p0, Lwph;->Z:Lcqh;

    invoke-interface {v0}, Lcqh;->invalidate()V

    return-void
.end method
