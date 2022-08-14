.class public abstract Lj2f;
.super Ljava/lang/Object;
.source "AbsLoadRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public B:Lcn/wps/moffice/reader/view/bean/NovelChapter;

.field public I:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/reader/view/bean/NovelChapter;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj2f;->B:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    .line 3
    iput-object p2, p0, Lj2f;->I:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b(Lcn/wps/moffice/reader/view/bean/NovelChapter;Ljava/lang/String;J)I
    .locals 9

    .line 1
    invoke-static {}, Ld2f;->e()Ld2f;

    move-result-object v0

    invoke-virtual {v0}, Ld2f;->b()Lcn/wps/moffice/reader/view/ReaderView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-static {}, Ld2f;->e()Ld2f;

    move-result-object v0

    invoke-virtual {v0}, Ld2f;->b()Lcn/wps/moffice/reader/view/ReaderView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v3, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v2, v0

    .line 4
    :cond_2
    invoke-static {}, Ld2f;->e()Ld2f;

    move-result-object v0

    invoke-virtual {v0}, Ld2f;->j()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Ld2f;->e()Ld2f;

    move-result-object v4

    invoke-virtual {v4}, Ld2f;->d()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v1, v3, v2, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    invoke-static {}, Ld2f;->e()Ld2f;

    move-result-object v0

    invoke-virtual {v0}, Ld2f;->b()Lcn/wps/moffice/reader/view/ReaderView;

    move-result-object v0

    invoke-static {v0, v1, p2}, La1f;->d(Landroid/widget/TextView;Landroid/graphics/RectF;Ljava/lang/String;)[Landroid/text/Spanned;

    move-result-object p2

    .line 6
    array-length v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, p3, v3

    if-gtz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 7
    :goto_1
    array-length v6, p2

    if-ge v2, v6, :cond_5

    .line 8
    new-instance v6, Lg2f;

    invoke-direct {v6}, Lg2f;-><init>()V

    .line 9
    invoke-virtual {v6, v2}, Lg2f;->c(I)V

    .line 10
    aget-object v7, p2, v2

    invoke-virtual {v6, v7}, Lg2f;->d(Landroid/text/Spanned;)V

    .line 11
    invoke-virtual {p1, v2, v6}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->a(ILg2f;)V

    if-nez v5, :cond_4

    .line 12
    aget-object v7, p2, v2

    invoke-interface {v7}, Landroid/text/Spanned;->length()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    cmp-long v7, v3, p3

    if-ltz v7, :cond_4

    move v0, v2

    const/4 v5, 0x1

    .line 13
    :cond_4
    invoke-virtual {v6}, Lg2f;->b()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {p0, v6}, Lj2f;->e(Landroid/text/Spanned;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return v0
.end method

.method public c(Lcn/wps/moffice/reader/view/bean/NovelChapter;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Ld2f;->e()Ld2f;

    move-result-object v0

    invoke-virtual {v0}, Ld2f;->b()Lcn/wps/moffice/reader/view/ReaderView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ld2f;->e()Ld2f;

    move-result-object v0

    invoke-virtual {v0}, Ld2f;->b()Lcn/wps/moffice/reader/view/ReaderView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v4, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v3, v0

    .line 4
    :cond_2
    invoke-static {}, Ld2f;->e()Ld2f;

    move-result-object v0

    invoke-virtual {v0}, Ld2f;->j()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Ld2f;->e()Ld2f;

    move-result-object v5

    invoke-virtual {v5}, Ld2f;->d()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v2, v4, v3, v0, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    invoke-static {}, Ld2f;->e()Ld2f;

    move-result-object v0

    invoke-virtual {v0}, Ld2f;->b()Lcn/wps/moffice/reader/view/ReaderView;

    move-result-object v0

    invoke-static {v0, v2, p2}, La1f;->d(Landroid/widget/TextView;Landroid/graphics/RectF;Ljava/lang/String;)[Landroid/text/Spanned;

    move-result-object p2

    .line 6
    :goto_1
    array-length v0, p2

    if-ge v1, v0, :cond_3

    .line 7
    new-instance v0, Lg2f;

    invoke-direct {v0}, Lg2f;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Lg2f;->c(I)V

    .line 9
    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Lg2f;->d(Landroid/text/Spanned;)V

    .line 10
    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->a(ILg2f;)V

    .line 11
    invoke-virtual {v0}, Lg2f;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj2f;->e(Landroid/text/Spanned;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Landroid/text/Spanned;ZIII)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v1, La2f;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [La2f;

    .line 4
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_4

    .line 6
    aget-object v3, p1, v2

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {v3}, La2f;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v3}, La2f;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :cond_1
    if-eqz v1, :cond_2

    sub-int v0, p3, v1

    sub-int/2addr v0, p4

    sub-int/2addr v0, p5

    .line 9
    div-int/lit8 v0, v0, 0x2

    :cond_2
    if-lez v0, :cond_3

    .line 10
    invoke-virtual {v3, p2, v0}, La2f;->a(ZI)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public e(Landroid/text/Spanned;)V
    .locals 7

    .line 1
    invoke-static {}, Ld2f;->e()Ld2f;

    move-result-object v0

    invoke-virtual {v0}, Ld2f;->j()I

    move-result v4

    if-gtz v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld2f;->e()Ld2f;

    move-result-object v0

    invoke-virtual {v0}, Ld2f;->g()I

    move-result v5

    .line 3
    invoke-static {}, Ld2f;->e()Ld2f;

    move-result-object v0

    invoke-virtual {v0}, Ld2f;->f()I

    move-result v6

    .line 4
    invoke-static {}, Ld2f;->e()Ld2f;

    move-result-object v0

    invoke-virtual {v0}, Ld2f;->k()Z

    move-result v3

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_2

    move-object v1, p0

    move-object v2, p1

    .line 6
    invoke-virtual/range {v1 .. v6}, Lj2f;->d(Landroid/text/Spanned;ZIII)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2f;->I:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lj2f;->B:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lj2f;->I:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2f;->I:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lj2f;->B:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lj2f;->I:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2f;->I:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lj2f;->B:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lj2f;->I:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2f;->I:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lj2f;->B:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 4
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 5
    iget-object v1, p0, Lj2f;->I:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj2f;->I:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v2, p0, Lj2f;->B:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 5
    iput p1, v0, Landroid/os/Message;->arg2:I

    .line 6
    iget-object p1, p0, Lj2f;->I:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj2f;->B:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->r(I)V

    .line 2
    invoke-virtual {p0}, Lj2f;->h()V

    .line 3
    invoke-virtual {p0}, Lj2f;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "_encrypt_error_wps"

    .line 4
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lj2f;->B:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->r(I)V

    .line 6
    invoke-virtual {p0}, Lj2f;->g()V

    .line 7
    iget-object v1, p0, Lj2f;->B:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    invoke-virtual {p0, v1, v0}, Lj2f;->c(Lcn/wps/moffice/reader/view/bean/NovelChapter;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lj2f;->i()V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lj2f;->f()V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lj2f;->B:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->r(I)V

    .line 11
    invoke-virtual {p0}, Lj2f;->f()V

    :goto_1
    return-void
.end method
