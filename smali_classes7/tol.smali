.class public Ltol;
.super Ljava/lang/Object;
.source "ResumeChainHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ltol;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltol;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic b(Ltol;Lzol;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltol;->d(Lzol;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/app/Activity;Lyol;Lpn3$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lyol;",
            "Lpn3$a<",
            "Lyol;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lpn3;

    invoke-direct {v0, p1}, Lpn3;-><init>(Landroid/content/Context;)V

    new-instance p1, Lvol;

    invoke-direct {p1}, Lvol;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance p1, Lwol;

    invoke-direct {p1}, Lwol;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance p1, Lxol;

    invoke-direct {p1}, Lxol;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lpn3;->a(Lqn3;)Lpn3;

    .line 5
    invoke-virtual {v0, p2, p3}, Lpn3;->b(Ljava/lang/Object;Lpn3$a;)Lln3;

    return-void
.end method

.method public final d(Lzol;)V
    .locals 1

    .line 1
    new-instance v0, Ltol$d;

    invoke-direct {v0, p0, p1}, Ltol$d;-><init>(Ltol;Lzol;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ltol$e;

    invoke-direct {v0, p0, p1}, Ltol$e;-><init>(Ltol;Landroid/app/Activity;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public f(Landroid/app/Activity;Lzol;)V
    .locals 2

    .line 1
    new-instance v0, Lpn3;

    invoke-direct {v0, p1}, Lpn3;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcpl;

    invoke-direct {v1}, Lcpl;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v1, Ldpl;

    invoke-direct {v1}, Ldpl;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v1, Lbpl;

    invoke-direct {v1}, Lbpl;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v1, Lapl;

    invoke-direct {v1}, Lapl;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v1, Lepl;

    invoke-direct {v1}, Lepl;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v1, Leol;

    invoke-direct {v1}, Leol;-><init>()V

    .line 7
    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v1, Ltol$f;

    invoke-direct {v1, p0, p1, p2}, Ltol$f;-><init>(Ltol;Landroid/app/Activity;Lzol;)V

    .line 8
    invoke-virtual {v0, p2, v1}, Lpn3;->b(Ljava/lang/Object;Lpn3$a;)Lln3;

    return-void
.end method

.method public g(Landroid/app/Activity;Lzol;)V
    .locals 2

    .line 1
    new-instance v0, Lpn3;

    invoke-direct {v0, p1}, Lpn3;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcpl;

    invoke-direct {v1}, Lcpl;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v1, Ldpl;

    invoke-direct {v1}, Ldpl;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v1, Lbpl;

    invoke-direct {v1}, Lbpl;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v1, Lapl;

    invoke-direct {v1}, Lapl;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v1, Lepl;

    invoke-direct {v1}, Lepl;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v1, Lkol;

    invoke-direct {v1}, Lkol;-><init>()V

    .line 7
    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v1, Ltol$a;

    invoke-direct {v1, p0, p1, p2}, Ltol$a;-><init>(Ltol;Landroid/app/Activity;Lzol;)V

    .line 8
    invoke-virtual {v0, p2, v1}, Lpn3;->b(Ljava/lang/Object;Lpn3$a;)Lln3;

    return-void
.end method

.method public h(Landroid/app/Activity;Lzol;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lpn3;

    invoke-direct {v0, p1}, Lpn3;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcpl;

    invoke-direct {p1}, Lcpl;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance p1, Ltol$c;

    invoke-direct {p1, p0, p2, p3}, Ltol$c;-><init>(Ltol;Lzol;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance p1, Ltol$b;

    invoke-direct {p1, p0, p2}, Ltol$b;-><init>(Ltol;Lzol;)V

    .line 5
    invoke-virtual {v0, p2, p1}, Lpn3;->b(Ljava/lang/Object;Lpn3$a;)Lln3;

    return-void
.end method
