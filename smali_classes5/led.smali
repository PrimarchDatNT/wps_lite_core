.class public final Lled;
.super Ljava/lang/Object;
.source "KSToast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lled$c;,
        Lled$b;
    }
.end annotation


# static fields
.field public static a:Landroid/widget/Toast;

.field public static b:Landroid/os/Handler;

.field public static c:Lled$b;

.field public static d:Z

.field public static e:Landroid/view/WindowManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "cannot invoke"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lled;->i(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static synthetic b()Landroid/widget/Toast;
    .locals 1

    .line 1
    sget-object v0, Lled;->a:Landroid/widget/Toast;

    return-object v0
.end method

.method public static synthetic c()Landroid/view/WindowManager;
    .locals 1

    .line 1
    sget-object v0, Lled;->e:Landroid/view/WindowManager;

    return-object v0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ShowToast"
        }
    .end annotation

    const-class v0, Lled;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lled;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    sput-object v1, Lled;->a:Landroid/widget/Toast;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    sput-object v1, Lled;->e:Landroid/view/WindowManager;

    .line 5
    invoke-static {}, Lled;->e()Landroid/widget/TextView;

    move-result-object v1

    .line 6
    invoke-static {p0}, Lced;->v(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/resouce/module/ResDIMEN;->public_text_size_dip:I

    goto :goto_0

    :cond_1
    sget v2, Lcom/resouce/module/ResDIMEN;->phone_public_default_text_size:I

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    int-to-float p0, p0

    .line 8
    invoke-virtual {v1, v3, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    :cond_2
    invoke-static {}, Lzdd;->c()Z

    move-result p0

    if-nez p0, :cond_3

    .line 10
    invoke-static {}, Lled;->f()V

    .line 11
    :cond_3
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p0, Lled;->b:Landroid/os/Handler;

    .line 12
    new-instance p0, Lled$b;

    invoke-direct {p0}, Lled$b;-><init>()V

    sput-object p0, Lled;->c:Lled$b;

    const/4 p0, 0x1

    .line 13
    sput-boolean p0, Lled;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e()Landroid/widget/TextView;
    .locals 4

    .line 1
    sget-object v0, Lled;->a:Landroid/widget/Toast;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static f()V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Landroid/widget/Toast;

    const-string v1, "mTN"

    invoke-static {v0, v1}, Ljed;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2
    sget-object v1, Lled;->a:Landroid/widget/Toast;

    invoke-static {v0, v1}, Ljed;->d(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mHandler"

    invoke-static {v1, v2}, Ljed;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Ljed;->d(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v3, Lled$c;

    check-cast v2, Landroid/os/Handler;

    invoke-direct {v3, v2}, Lled$c;-><init>(Landroid/os/Handler;)V

    invoke-static {v1, v0, v3}, Ljed;->f(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static g(Landroid/content/Context;II)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Lled;->h(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {p0, p1, p2}, Lled;->i(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v1, Lled$a;

    invoke-direct {v1, p0, p1, p2}, Lled$a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lled;->d(Landroid/content/Context;)V

    .line 2
    sget-object p0, Lled;->b:Landroid/os/Handler;

    sget-object v0, Lled;->c:Lled$b;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    sget-object v1, Lled;->c:Lled$b;

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lled$b;->a(Lled$b;Ljava/lang/CharSequence;IIII)V

    .line 4
    sget-object p0, Lled;->b:Landroid/os/Handler;

    sget-object p1, Lled;->c:Lled$b;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
