.class public Lh2f$b;
.super Landroid/os/Handler;
.source "ChapterLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh2f;


# direct methods
.method public constructor <init>(Lh2f;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2f$b;->a:Lh2f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcn/wps/moffice/reader/view/bean/NovelChapter;

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lh2f$b;->a:Lh2f;

    invoke-static {v1}, Lh2f;->a(Lh2f;)Li2f;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lh2f$b;->a:Lh2f;

    invoke-static {v1}, Lh2f;->a(Lh2f;)Li2f;

    move-result-object v1

    invoke-interface {v1, v0}, Li2f;->e(Lcn/wps/moffice/reader/view/bean/NovelChapter;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 4
    iget-object v1, p0, Lh2f$b;->a:Lh2f;

    invoke-static {v1}, Lh2f;->a(Lh2f;)Li2f;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v3, :cond_1

    .line 6
    iget-object v1, p0, Lh2f$b;->a:Lh2f;

    invoke-static {v1}, Lh2f;->a(Lh2f;)Li2f;

    move-result-object v1

    invoke-interface {v1, v0}, Li2f;->d(Lcn/wps/moffice/reader/view/bean/NovelChapter;)V

    goto :goto_0

    .line 7
    :cond_1
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 8
    iget-object v2, p0, Lh2f$b;->a:Lh2f;

    invoke-static {v2}, Lh2f;->a(Lh2f;)Li2f;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Li2f;->g(Lcn/wps/moffice/reader/view/bean/NovelChapter;I)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lh2f$b;->a:Lh2f;

    invoke-static {v1}, Lh2f;->a(Lh2f;)Li2f;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lh2f$b;->a:Lh2f;

    invoke-static {v1}, Lh2f;->a(Lh2f;)Li2f;

    move-result-object v1

    invoke-interface {v1, v0}, Li2f;->b(Lcn/wps/moffice/reader/view/bean/NovelChapter;)V

    goto :goto_0

    :cond_3
    if-ne v1, v3, :cond_4

    .line 10
    iget-object v1, p0, Lh2f$b;->a:Lh2f;

    invoke-static {v1}, Lh2f;->a(Lh2f;)Li2f;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lh2f$b;->a:Lh2f;

    invoke-static {v1}, Lh2f;->a(Lh2f;)Li2f;

    move-result-object v1

    invoke-interface {v1, v0}, Li2f;->a(Lcn/wps/moffice/reader/view/bean/NovelChapter;)V

    .line 11
    :cond_4
    :goto_0
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_5

    iget-object p1, p0, Lh2f$b;->a:Lh2f;

    invoke-static {p1}, Lh2f;->b(Lh2f;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method
