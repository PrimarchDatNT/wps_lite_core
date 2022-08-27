.class public final Lfh5;
.super Ljava/lang/Object;
.source "CutoutCompatibleUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh5$d;,
        Lfh5$b;,
        Lfh5$c;,
        Lfh5$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "fh5"

.field public static c:Lfh5;


# instance fields
.field public a:Lfh5$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lbgh;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lbgh;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lfh5$a;

    invoke-direct {v0, p0}, Lfh5$a;-><init>(Lfh5;)V

    iput-object v0, p0, Lfh5;->a:Lfh5$d;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lbgh;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lfh5$c;

    invoke-direct {v0, p0}, Lfh5$c;-><init>(Lfh5;)V

    iput-object v0, p0, Lfh5;->a:Lfh5$d;

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lbgh;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lfh5$b;

    invoke-direct {v0, p0}, Lfh5$b;-><init>(Lfh5;)V

    iput-object v0, p0, Lfh5;->a:Lfh5$d;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lfh5;->a:Lfh5$d;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lfh5;Landroid/app/Activity;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfh5;->j(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lfh5;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfh5;->m(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lfh5;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfh5;->f(Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfh5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfh5;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k()Lfh5;
    .locals 2

    .line 1
    sget-object v0, Lfh5;->c:Lfh5;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lfh5;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lfh5;->c:Lfh5;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lfh5;

    invoke-direct {v1}, Lfh5;-><init>()V

    sput-object v1, Lfh5;->c:Lfh5;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lfh5;->c:Lfh5;

    return-object v0
.end method

.method public static l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    sget-object p1, Lfh5;->b:Ljava/lang/String;

    const-string p2, ""

    invoke-static {p1, p2, p0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final f(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "mDecorView"

    invoke-static {v0, v1, p1}, Lfh5;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    .line 5
    aget v2, v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {p2, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 7
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    if-le v2, p2, :cond_4

    .line 8
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 9
    :cond_4
    invoke-interface {v1, p1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public g(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lbgh;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfh5;->a:Lfh5$d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lfh5$d;->c(Landroid/app/Activity;Landroid/view/Window;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Landroid/view/Window;)V
    .locals 2

    .line 1
    invoke-static {}, Lbgh;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfh5;->a:Lfh5$d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1, p1}, Lfh5$d;->c(Landroid/app/Activity;Landroid/view/Window;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lbgh;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfh5;->a:Lfh5$d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lfh5$d;->a(Landroid/widget/PopupWindow;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Landroid/app/Activity;)Landroid/content/Context;
    .locals 0

    if-eqz p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public final m(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public n(Landroid/view/Window;I)V
    .locals 1

    .line 1
    invoke-static {}, Lbgh;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfh5;->a:Lfh5$d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lfh5$d;->b(Landroid/view/Window;I)V

    :cond_1
    :goto_0
    return-void
.end method
