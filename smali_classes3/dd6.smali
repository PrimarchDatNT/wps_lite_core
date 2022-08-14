.class public Ldd6;
.super Ljava/lang/Object;
.source "ViewLayoutOrientationObserver.java"


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ldd6;->a:I

    .line 3
    iput-object p1, p0, Ldd6;->b:Landroid/view/View;

    .line 4
    iput-object p2, p0, Ldd6;->c:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Ldd6;->d:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Ldd6$a;

    invoke-direct {p2, p0}, Ldd6$a;-><init>(Ldd6;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic a(Ldd6;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldd6;->c()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ldd6;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ldd6;->d:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 3

    .line 1
    iget v0, p0, Ldd6;->a:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ldd6;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 4
    iget v2, p0, Ldd6;->a:I

    if-ne v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldd6;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Ldd6;->a:I

    :cond_0
    return-void
.end method
