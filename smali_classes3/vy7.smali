.class public Lvy7;
.super Ljava/lang/Object;
.source "WebviewKeyboardUtil.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method private constructor <init>(Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1020002

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvy7;->a:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lvy7$a;

    invoke-direct {v0, p0}, Lvy7$a;-><init>(Lvy7;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    iget-object p1, p0, Lvy7;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput-object p1, p0, Lvy7;->c:Landroid/widget/FrameLayout$LayoutParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lvy7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy7;->d()V

    return-void
.end method

.method public static b(Landroid/view/Window;)V
    .locals 1

    .line 1
    new-instance v0, Lvy7;

    invoke-direct {v0, p0}, Lvy7;-><init>(Landroid/view/Window;)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lvy7;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvy7;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvy7;->c:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvy7;->c()I

    move-result v0

    .line 3
    iget v1, p0, Lvy7;->b:I

    if-eq v0, v1, :cond_3

    .line 4
    iget-object v1, p0, Lvy7;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v2, v1, v0

    .line 5
    div-int/lit8 v3, v1, 0x4

    if-le v2, v3, :cond_2

    .line 6
    invoke-static {}, Lxih;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lvy7;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lxih;->r(Landroid/content/Context;)I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v4, p0, Lvy7;->c:Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr v1, v2

    add-int/2addr v1, v3

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    .line 8
    :cond_2
    iget-object v2, p0, Lvy7;->c:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 9
    :goto_1
    iget-object v1, p0, Lvy7;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 10
    iput v0, p0, Lvy7;->b:I

    :cond_3
    return-void

    :cond_4
    :goto_2
    const-string v0, "WebviewKeyboardUtil"

    const-string v1, "null view or params"

    .line 11
    invoke-static {v0, v1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
