.class public abstract Lo0f;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "AbstractOptionHelper.java"


# instance fields
.field public B:Lt0f;

.field public I:Ll9;

.field public S:Z

.field public T:I

.field public U:Ljava/lang/String;

.field public V:I

.field public W:I


# direct methods
.method public constructor <init>(Lt0f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo0f;->V:I

    .line 3
    iput v0, p0, Lo0f;->W:I

    .line 4
    iput-object p1, p0, Lo0f;->B:Lt0f;

    .line 5
    new-instance v0, Ll9;

    invoke-interface {p1}, Lt0f;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ll9;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lo0f;->I:Ll9;

    return-void
.end method


# virtual methods
.method public abstract a(II)Z
.end method

.method public abstract b()I
.end method

.method public c(Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    .line 1
    iput-boolean v0, p0, Lo0f;->S:Z

    :cond_0
    if-nez p2, :cond_2

    .line 2
    iget p2, p0, Lo0f;->T:I

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 3
    :goto_0
    iput v0, p0, Lo0f;->T:I

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;->getPageChapterId()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;->getChapterChangeListener()Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo0f;->U:Ljava/lang/String;

    .line 6
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;->getChapterChangeListener()Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView$b;

    move-result-object p1

    iget-object v0, p0, Lo0f;->U:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView$b;->K(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public d(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0f;->b()I

    move-result p1

    if-ltz p1, :cond_1

    .line 2
    iget p2, p0, Lo0f;->W:I

    if-eq p1, p2, :cond_1

    .line 3
    iget-object p2, p0, Lo0f;->B:Lt0f;

    invoke-interface {p2}, Lt0f;->getOnPageChangeListener()Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView$c;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lo0f;->B:Lt0f;

    invoke-interface {p2}, Lt0f;->getOnPageChangeListener()Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView$c;

    move-result-object p2

    iget v0, p0, Lo0f;->W:I

    invoke-interface {p2, v0, p1}, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView$c;->K1(II)V

    .line 5
    :cond_0
    iput p1, p0, Lo0f;->W:I

    :cond_1
    return-void
.end method

.method public abstract e(Landroid/view/MotionEvent;)Z
.end method
