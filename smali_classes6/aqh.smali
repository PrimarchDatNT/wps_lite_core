.class public Laqh;
.super Ljava/lang/Object;
.source "AudioCommentReply.java"

# interfaces
.implements Lhgk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqh$b;
    }
.end annotation


# instance fields
.field public a:Lzri;

.field public b:Lfgk;

.field public c:Landroid/widget/TextView;

.field public d:Laqh$b;

.field public e:Z

.field public f:Lsyh;

.field public g:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Lzri;Laqh$b;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Laqh;->g:Ljava/lang/StringBuffer;

    .line 3
    iput-object p1, p0, Laqh;->a:Lzri;

    .line 4
    invoke-virtual {p1}, Lzri;->p()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Laqh;->a:Lzri;

    invoke-static {p1, v0}, Lwfk;->h(Landroid/content/Context;Lzri;)Lwfk;

    move-result-object p1

    invoke-virtual {p1}, Lwfk;->g()Lfgk;

    move-result-object p1

    iput-object p1, p0, Laqh;->b:Lfgk;

    .line 5
    iput-object p2, p0, Laqh;->d:Laqh$b;

    .line 6
    iput-object p3, p0, Laqh;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Laqh;)Lzri;
    .locals 0

    .line 1
    iget-object p0, p0, Laqh;->a:Lzri;

    return-object p0
.end method

.method public static synthetic c(Laqh;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laqh;->g()V

    return-void
.end method

.method public static synthetic d(Laqh;)Lfgk;
    .locals 0

    .line 1
    iget-object p0, p0, Laqh;->b:Lfgk;

    return-object p0
.end method

.method public static synthetic e(Laqh;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laqh;->h()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;[BJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Laqh;->d:Laqh$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Laqh$b;->b(Ljava/lang/String;[BJ)V

    .line 3
    :cond_0
    iget-object v0, p0, Laqh;->b:Lfgk;

    invoke-interface {v0}, Lfgk;->n()V

    const v0, 0x20041

    const/4 v1, 0x0

    const-string v2, "write_comment_yuyin_submit_voice"

    .line 4
    invoke-static {v0, v2, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 5
    iget-object v3, p0, Laqh;->a:Lzri;

    iget-object v4, p0, Laqh;->f:Lsyh;

    iget-object v0, p0, Laqh;->b:Lfgk;

    invoke-interface {v0}, Lfgk;->getUserName()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Laqh;->b:Lfgk;

    invoke-interface {v0}, Lfgk;->m()Ljava/lang/String;

    move-result-object v8

    move-object v5, p1

    move-object v6, p2

    move-wide v9, p3

    invoke-static/range {v3 .. v10}, Leqh;->b(Lzri;Lsyh;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;J)V

    .line 6
    iget-boolean p1, p0, Laqh;->e:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Laqh;->h()V

    :cond_1
    return-void
.end method

.method public f(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Laqh;->e:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Laqh;->e:Z

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Laqh;->j()V

    return v0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_3

    :cond_2
    iget-boolean p1, p0, Laqh;->e:Z

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Laqh;->h()V

    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laqh;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Laqh;->g:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 3
    iget-object v0, p0, Laqh;->b:Lfgk;

    invoke-interface {v0, p0}, Lfgk;->g(Lhgk;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Laqh;->d:Laqh$b;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, v0}, Laqh$b;->c(Z)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Laqh;->e:Z

    .line 2
    iget-object v1, p0, Laqh;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Laqh;->c:Landroid/widget/TextView;

    const-string v2, "public_iat_audiocomment_reply_longpress"

    invoke-interface {v0, v2}, Ljo0;->g(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Laqh;->b:Lfgk;

    invoke-interface {v0}, Lfgk;->c()V

    .line 6
    iget-object v0, p0, Laqh;->d:Laqh$b;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Laqh$b;->d()V

    :cond_0
    return-void
.end method

.method public i(Lsyh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqh;->f:Lsyh;

    return-void
.end method

.method public final j()V
    .locals 3

    const v0, 0x60017

    .line 1
    invoke-static {v0}, Lxpi;->a(I)Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laqh;->e:Z

    .line 3
    iget-object v1, p0, Laqh;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Laqh;->c:Landroid/widget/TextView;

    const-string v2, "public_iat_audiocomment_reply_stop"

    invoke-interface {v0, v2}, Ljo0;->g(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x20041

    const-string v1, "write_comment_yuyin_press_talk"

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Laqh;->b:Lfgk;

    new-instance v1, Laqh$a;

    invoke-direct {v1, p0}, Laqh$a;-><init>(Laqh;)V

    invoke-interface {v0, v1}, Lfgk;->l(Ljava/lang/Runnable;)V

    return-void
.end method
