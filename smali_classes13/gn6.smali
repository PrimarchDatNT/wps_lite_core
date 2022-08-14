.class public final Lgn6;
.super Ljava/lang/Object;
.source "FiamWindowManager.java"


# static fields
.field public static b:Lgn6;


# instance fields
.field public a:Lnn6;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lgn6;
    .locals 1

    .line 1
    sget-object v0, Lgn6;->b:Lgn6;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgn6;

    invoke-direct {v0}, Lgn6;-><init>()V

    sput-object v0, Lgn6;->b:Lgn6;

    .line 3
    :cond_0
    sget-object v0, Lgn6;->b:Lgn6;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lgn6;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lgn6;->h(Landroid/app/Activity;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lgn6;->a:Lnn6;

    invoke-virtual {v0}, Lnn6;->f()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lgn6;->a:Lnn6;

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)Landroid/graphics/Point;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lgn6;->h(Landroid/app/Activity;)Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :goto_0
    return-object v0
.end method

.method public final c(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lgn6;->g(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1}, Lgn6;->b(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object p1

    .line 4
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 5
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 6
    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public final e(Lin6;Landroid/app/Activity;)Landroid/view/WindowManager$LayoutParams;
    .locals 7
    .param p1    # Lin6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 2
    invoke-virtual {p1}, Lin6;->A()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lin6;->z()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lin6;->y()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v3, 0x3eb

    const/4 v5, -0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 5
    invoke-virtual {p0, p2}, Lgn6;->c(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lin6;->x()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x30

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 7
    iget p2, p2, Landroid/graphics/Rect;->top:I

    iput p2, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_0
    const p2, 0x3e99999a    # 0.3f

    .line 8
    iput p2, v6, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 9
    invoke-virtual {p1}, Lin6;->x()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p1, 0x0

    .line 10
    iput p1, v6, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return-object v6
.end method

.method public final f(Lin6;Lnn6;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)Lln6;
    .locals 8

    .line 1
    new-instance v4, Lgn6$a;

    invoke-direct {v4, p0, p2}, Lgn6$a;-><init>(Lgn6;Lnn6;)V

    .line 2
    invoke-virtual {p1}, Lin6;->A()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Lln6;

    invoke-virtual {p2}, Lnn6;->c()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, v4}, Lln6;-><init>(Landroid/view/View;Ljava/lang/Object;Lln6$e;)V

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lgn6$b;

    invoke-virtual {p2}, Lnn6;->c()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v5, p4

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lgn6$b;-><init>(Lgn6;Landroid/view/View;Ljava/lang/Object;Lln6$e;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lnn6;)V

    return-object p1
.end method

.method public final g(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final h(Landroid/app/Activity;)Landroid/view/WindowManager;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "window"

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    return-object p1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgn6;->a:Lnn6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lnn6;->f()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    return v0
.end method

.method public j(Lnn6;Landroid/app/Activity;)V
    .locals 6
    .param p1    # Lnn6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lgn6;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Fiam already active. Cannot show new Fiam."

    .line 2
    invoke-static {p1}, Ljn6;->c(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lnn6;->b()Lin6;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p2}, Lgn6;->e(Lin6;Landroid/app/Activity;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 5
    invoke-virtual {p0, p2}, Lgn6;->h(Landroid/app/Activity;)Landroid/view/WindowManager;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lnn6;->f()Landroid/view/ViewGroup;

    move-result-object v3

    .line 7
    invoke-interface {v2, v3, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0, p2}, Lgn6;->c(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p2

    .line 9
    iget v3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    const-string v5, "Inset (top, bottom)"

    invoke-static {v5, v3, v4}, Ljn6;->b(Ljava/lang/String;FF)V

    .line 10
    iget v3, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    const-string v4, "Inset (left, right)"

    invoke-static {v4, v3, p2}, Ljn6;->b(Ljava/lang/String;FF)V

    .line 11
    invoke-virtual {p1}, Lnn6;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p0, v0, p1, v2, v1}, Lgn6;->f(Lin6;Lnn6;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)Lln6;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lnn6;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    :cond_1
    iput-object p1, p0, Lgn6;->a:Lnn6;

    return-void
.end method
