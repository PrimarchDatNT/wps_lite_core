.class public Lskh;
.super Ljava/lang/Object;
.source "TitleBarKeeper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lskh$a;,
        Lskh$d;,
        Lskh$c;,
        Lskh$b;
    }
.end annotation


# static fields
.field public static a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lskh$a;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lskh$b;->S:Lskh$b;

    goto :goto_0

    :cond_0
    sget-object p2, Lskh$b;->I:Lskh$b;

    .line 2
    :goto_0
    invoke-static {p0}, Lskh;->f(Landroid/content/Context;)Lskh$a;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lskh;->g(Lskh$a;Landroid/view/View;)Lskh$c;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    iget-object v0, p0, Lskh$c;->b:Lskh$b;

    invoke-static {p1, v0, p2}, Lskh;->b(Landroid/view/View;Lskh$b;Lskh$b;)V

    .line 5
    iput-object p2, p0, Lskh$c;->b:Lskh$b;

    :cond_2
    return-void
.end method

.method public static b(Landroid/view/View;Lskh$b;Lskh$b;)V
    .locals 1

    if-ne p1, p2, :cond_0

    .line 1
    invoke-static {}, Lxih;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lskh$b;->S:Lskh$b;

    if-ne p2, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxih;->r(Landroid/content/Context;)I

    move-result p1

    invoke-static {p0, p1}, Lykh;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxih;->r(Landroid/content/Context;)I

    move-result p1

    neg-int p1, p1

    invoke-static {p0, p1}, Lykh;->a(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lskh;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 2
    sget-object v0, Lskh;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lskh;->a:Ljava/util/LinkedList;

    .line 4
    :cond_1
    new-instance v0, Lskh$a;

    invoke-direct {v0, p0}, Lskh$a;-><init>(Landroid/content/Context;)V

    .line 5
    sget-object v1, Lskh;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lskh;->q(Landroid/app/Activity;Landroid/view/View;Z)V

    return-void

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "activity must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lskh;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0}, Lskh;->o(Landroid/content/Context;)V

    return-void

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "activity must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Landroid/app/Activity;Lskh$d;Lskh$c;)Lskh$b;
    .locals 3

    .line 1
    invoke-static {}, Lbgh;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {p0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 2
    iget p0, p1, Lskh$d;->b:I

    and-int/lit16 p2, p0, 0x100

    const/4 v0, 0x0

    const/16 v2, 0x100

    if-ne p2, v2, :cond_0

    const/high16 p2, 0x10000

    and-int v2, p0, p2

    if-eq v2, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    iget-boolean p0, p1, Lskh$d;->c:Z

    if-eqz p0, :cond_3

    if-nez p2, :cond_2

    if-nez v1, :cond_2

    invoke-static {}, Lxih;->u()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    sget-object p0, Lskh$b;->S:Lskh$b;

    goto :goto_2

    :cond_3
    sget-object p0, Lskh$b;->I:Lskh$b;

    goto :goto_2

    .line 4
    :cond_4
    iget p0, p2, Lskh$c;->c:I

    and-int/2addr p0, v1

    if-eqz p0, :cond_5

    .line 5
    sget-object p0, Lskh$b;->I:Lskh$b;

    goto :goto_2

    .line 6
    :cond_5
    invoke-static {}, Lxih;->u()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lskh$b;->S:Lskh$b;

    goto :goto_2

    :cond_6
    sget-object p0, Lskh$b;->I:Lskh$b;

    :goto_2
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lskh$a;
    .locals 4

    .line 1
    sget-object v0, Lskh;->a:Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lskh$a;

    .line 5
    iget-object v3, v2, Lskh$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-nez v3, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    if-ne v3, p0, :cond_1

    move-object v1, v2

    :cond_3
    return-object v1
.end method

.method public static g(Lskh$a;Landroid/view/View;)Lskh$c;
    .locals 2

    .line 1
    iget-object p0, p0, Lskh$a;->b:Ljava/util/LinkedList;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskh$c;

    .line 3
    iget-object v1, v0, Lskh$c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lskh$a;Landroid/view/View;)Lskh$d;
    .locals 3

    .line 1
    iget-object p0, p0, Lskh$a;->c:Ljava/util/LinkedList;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lskh$d;

    .line 5
    iget-object v2, v1, Lskh$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_2

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    if-ne v2, p1, :cond_1

    move-object v0, v1

    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static i(Landroid/view/View;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 3
    instance-of v1, p0, Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 5
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lskh;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lskh;->p(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "TitleBarKeeper"

    const-string v0, "isAttached(): can\'t get Activity context"

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 4
    :cond_1
    sget-object v0, Lskh;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-static {p0}, Lskh;->f(Landroid/content/Context;)Lskh$a;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static k()Z
    .locals 1

    .line 1
    sget-object v0, Lskh;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lbgh;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lskh;->b:Ljava/lang/Boolean;

    .line 3
    :cond_2
    sget-object v0, Lskh;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static l(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lskh;->m(Landroid/view/View;I)V

    return-void
.end method

.method public static m(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-static {}, Lskh;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lskh;->p(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "TitleBarKeeper"

    if-nez v0, :cond_1

    const-string p0, "the view should be associated with an Activity"

    .line 3
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    invoke-static {v0}, Lskh;->f(Landroid/content/Context;)Lskh$a;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p0, "TitleBarKeeper must attach to this Activity first"

    .line 5
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v2, v1}, Lskh;->h(Lskh$a;Landroid/view/View;)Lskh$d;

    move-result-object v1

    if-nez v1, :cond_3

    .line 7
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v2, v1}, Lskh;->h(Lskh$a;Landroid/view/View;)Lskh$d;

    move-result-object v1

    .line 8
    :cond_3
    new-instance v3, Lskh$c;

    invoke-direct {v3, p0, p1}, Lskh$c;-><init>(Landroid/view/View;I)V

    .line 9
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1, v3}, Lskh;->r(Landroid/app/Activity;Lskh$d;Lskh$c;)V

    .line 10
    invoke-virtual {v2, v3}, Lskh$a;->a(Lskh$c;)V

    return-void

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "view is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lskh;->m(Landroid/view/View;I)V

    return-void
.end method

.method public static o(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lskh;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lskh$a;

    .line 5
    iget-object v1, v1, Lskh$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    if-ne v1, p0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_3
    return-void
.end method

.method public static p(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static q(Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lskh;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 2
    invoke-static {p0}, Lskh;->f(Landroid/content/Context;)Lskh$a;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1, p0, p2}, Lskh;->t(Landroid/view/View;Lskh$a;Z)V

    return-void

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "activity must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Landroid/app/Activity;Lskh$d;Lskh$c;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lskh$c;->b:Lskh$b;

    .line 2
    invoke-static {p0, p1, p2}, Lskh;->e(Landroid/app/Activity;Lskh$d;Lskh$c;)Lskh$b;

    move-result-object p0

    iput-object p0, p2, Lskh$c;->b:Lskh$b;

    .line 3
    iget-object p0, p2, Lskh$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    iget-object p1, p2, Lskh$c;->b:Lskh$b;

    invoke-static {p0, v0, p1}, Lskh;->b(Landroid/view/View;Lskh$b;Lskh$b;)V

    return-void
.end method

.method public static s(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lskh;->p(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "TitleBarKeeper"

    const-string p1, "update(): can\'t get Activity context"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, p1, p2}, Lskh;->q(Landroid/app/Activity;Landroid/view/View;Z)V

    return-void
.end method

.method public static t(Landroid/view/View;Lskh$a;Z)V
    .locals 3

    .line 1
    iget-object v0, p1, Lskh$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2
    invoke-static {p0}, Lskh;->i(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, p0, v1, p2}, Lskh;->u(Lskh$a;Landroid/view/View;IZ)Lskh$d;

    move-result-object p2

    .line 5
    iget-object p1, p1, Lskh$a;->b:Ljava/util/LinkedList;

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lskh$c;

    .line 9
    iget-object v2, v1, Lskh$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_3

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-ne v2, p0, :cond_2

    .line 12
    invoke-static {v0, p2, v1}, Lskh;->r(Landroid/app/Activity;Lskh$d;Lskh$c;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static u(Lskh$a;Landroid/view/View;IZ)Lskh$d;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lskh;->h(Lskh$a;Landroid/view/View;)Lskh$d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lskh$d;

    invoke-direct {v0, p1}, Lskh$d;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, v0}, Lskh$a;->b(Lskh$d;)V

    .line 4
    :cond_0
    iput p2, v0, Lskh$d;->b:I

    .line 5
    iput-boolean p3, v0, Lskh$d;->c:Z

    return-object v0
.end method
