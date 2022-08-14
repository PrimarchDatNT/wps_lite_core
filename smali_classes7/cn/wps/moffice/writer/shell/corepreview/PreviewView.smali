.class public Lcn/wps/moffice/writer/shell/corepreview/PreviewView;
.super Landroid/view/View;
.source "PreviewView.java"

# interfaces
.implements Lxs3;


# instance fields
.field public B:Luyk;

.field public I:Ljava/util/concurrent/atomic/AtomicInteger;

.field public S:Ljava/lang/Runnable;

.field public T:Ljava/lang/Runnable;

.field public U:Lcn/wps/moffice/writer/core/TextDocument;

.field public V:Landroid/view/View;

.field public W:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/shell/corepreview/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/writer/shell/corepreview/PreviewView;)Lcn/wps/moffice/writer/core/TextDocument;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView;->U:Lcn/wps/moffice/writer/core/TextDocument;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/writer/shell/corepreview/PreviewView;Lcn/wps/moffice/writer/core/TextDocument;)Lcn/wps/moffice/writer/core/TextDocument;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView;->U:Lcn/wps/moffice/writer/core/TextDocument;

    return-object p1
.end method

.method public static synthetic f(Lcn/wps/moffice/writer/shell/corepreview/PreviewView;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/writer/shell/corepreview/PreviewView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView;->S:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/writer/shell/corepreview/PreviewView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView;->W:I

    return p0
.end method

.method public static synthetic i(Lcn/wps/moffice/writer/shell/corepreview/PreviewView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView;->T:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/writer/shell/corepreview/PreviewView;)Luyk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView;->B:Luyk;

    return-object p0
.end method

.method public static synthetic k(Lcn/wps/moffice/writer/shell/corepreview/PreviewView;Ljava/lang/String;)Lcn/wps/moffice/writer/core/TextDocument;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/corepreview/PreviewView;->l(Ljava/lang/String;)Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView;->V:Landroid/view/View;

    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView;->B:Luyk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Luyk;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView;->V:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Luyk;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView;->B:Luyk;

    .line 3
    :cond_0
    iput p2, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView;->W:I

    .line 4
    iput-object p3, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView;->S:Ljava/lang/Runnable;

    .line 5
    iput-object p4, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView;->T:Ljava/lang/Runnable;

    .line 6
    new-instance p2, Lcn/wps/moffice/writer/shell/corepreview/PreviewView$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/writer/shell/corepreview/PreviewView$a;-><init>(Lcn/wps/moffice/writer/shell/corepreview/PreviewView;)V

    .line 7
    iget-object p4, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView;->U:Lcn/wps/moffice/writer/core/TextDocument;

    if-nez p4, :cond_1

    .line 8
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 9
    new-instance p3, Lcn/wps/moffice/writer/shell/corepreview/PreviewView$b;

    invoke-direct {p3, p0, p1, p2}, Lcn/wps/moffice/writer/shell/corepreview/PreviewView$b;-><init>(Lcn/wps/moffice/writer/shell/corepreview/PreviewView;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {p3}, Lef6;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView;->B:Luyk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luyk;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView;->B:Luyk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Luyk;->d()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView;->B:Luyk;

    :cond_0
    return-void
.end method

.method public getDrawer()Luyk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView;->B:Luyk;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lff6;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;)Lcn/wps/moffice/writer/core/TextDocument;
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/core/TextDocument;

    invoke-direct {v0}, Lcn/wps/moffice/writer/core/TextDocument;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "cn.wps.moffice.ent.writer.EntDocumentCallback"

    .line 3
    invoke-static {v1}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0i;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->a6(Ll0i;)V

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->H5(Ljava/lang/String;)I

    .line 5
    new-instance p1, Lovh;

    invoke-direct {p1, v0}, Lovh;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 6
    new-instance v1, Ln0i;

    invoke-direct {v1}, Ln0i;-><init>()V

    const/4 v2, -0x1

    .line 7
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/writer/core/TextDocument;->H6(Lm0i;Ln0i;)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView;->B:Luyk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luyk;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView;->B:Luyk;

    invoke-virtual {v1, p1, v0}, Luyk;->e(Landroid/graphics/Canvas;I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView;->B:Luyk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luyk;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView;->B:Luyk;

    invoke-virtual {p2}, Luyk;->h()F

    move-result p2

    float-to-int p2, p2

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->n0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView;->B:Luyk;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Luyk;->n(I)V

    :cond_1
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView;->B:Luyk;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Luyk;->k()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView;->B:Luyk;

    invoke-virtual {p3, p1, p2}, Luyk;->m(II)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/corepreview/PreviewView;->invalidate()V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView;->U:Lcn/wps/moffice/writer/core/TextDocument;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView;->S:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView;->B:Luyk;

    iget-object p2, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView;->U:Lcn/wps/moffice/writer/core/TextDocument;

    iget p3, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView;->W:I

    iget-object p4, p0, Lcn/wps/moffice/writer/shell/corepreview/PreviewView;->T:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, p3, p4}, Luyk;->l(Lcn/wps/moffice/writer/core/TextDocument;ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
