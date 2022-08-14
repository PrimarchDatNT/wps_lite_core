.class public final Lcn/wps/moffice/common/view/HighlightView;
.super Ljava/lang/Object;
.source "HighlightView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/view/HighlightView$CoverView;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/wps/moffice/common/view/HighlightView$CoverView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View$OnLayoutChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcn/wps/moffice/common/view/HighlightView$CoverView;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/wps/moffice/common/view/HighlightView;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/wps/moffice/common/view/HighlightView;->b:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/wps/moffice/common/view/HighlightView;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/wps/moffice/common/view/HighlightView;->e(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Landroid/view/View;Lcn/wps/moffice/common/view/HighlightView$CoverView;)Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/view/HighlightView$a;

    invoke-direct {v0, p2, p0, p1}, Lcn/wps/moffice/common/view/HighlightView$a;-><init>(Lcn/wps/moffice/common/view/HighlightView$CoverView;Landroid/view/View;Landroid/view/View;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object v0
.end method

.method public static d(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)Lcn/wps/moffice/common/view/HighlightView$CoverView;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/common/view/HighlightView$CoverView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/common/view/HighlightView$CoverView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0, p1}, Lcn/wps/moffice/common/view/HighlightView;->e(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/view/HighlightView$CoverView;->setHighlightPadding(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/view/HighlightView$CoverView;->setHighlightRect(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static e(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x0

    .line 3
    aget v2, v1, p0

    aget p0, v0, p0

    sub-int/2addr v2, p0

    const/4 p0, 0x1

    .line 4
    aget p0, v1, p0

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p0

    invoke-direct {v0, v2, p0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static g(Landroid/view/Window;Landroid/view/View;Landroid/graphics/Rect;)Lcn/wps/moffice/common/view/HighlightView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 2
    invoke-static {p0, p1, p2}, Lcn/wps/moffice/common/view/HighlightView;->d(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)Lcn/wps/moffice/common/view/HighlightView$CoverView;

    move-result-object p2

    .line 3
    invoke-static {p0, p1, p2}, Lcn/wps/moffice/common/view/HighlightView;->b(Landroid/view/View;Landroid/view/View;Lcn/wps/moffice/common/view/HighlightView$CoverView;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    new-instance p0, Lcn/wps/moffice/common/view/HighlightView;

    invoke-direct {p0, p2, p1, v0}, Lcn/wps/moffice/common/view/HighlightView;-><init>(Lcn/wps/moffice/common/view/HighlightView$CoverView;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/view/HighlightView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/view/HighlightView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/view/HighlightView$CoverView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/view/HighlightView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/view/HighlightView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/common/view/HighlightView;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/view/HighlightView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/common/view/HighlightView;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/view/HighlightView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/view/HighlightView;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_1
    return-void
.end method

.method public f(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/view/HighlightView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/view/HighlightView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/view/HighlightView$CoverView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
