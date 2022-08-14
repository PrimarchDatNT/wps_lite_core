.class public final Lanl;
.super Ljava/lang/Object;
.source "ResumeNetChainHandler.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcnl;)V
    .locals 1

    .line 1
    new-instance v0, Lpn3;

    invoke-direct {v0, p0}, Lpn3;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p0, Lenl;

    invoke-direct {p0}, Lenl;-><init>()V

    invoke-virtual {v0, p0}, Lpn3;->a(Lqn3;)Lpn3;

    .line 3
    new-instance p0, Lgnl;

    invoke-direct {p0}, Lgnl;-><init>()V

    invoke-virtual {v0, p0}, Lpn3;->a(Lqn3;)Lpn3;

    .line 4
    new-instance p0, Ljnl;

    invoke-direct {p0}, Ljnl;-><init>()V

    invoke-virtual {v0, p0}, Lpn3;->a(Lqn3;)Lpn3;

    .line 5
    new-instance p0, Lfnl;

    invoke-direct {p0}, Lfnl;-><init>()V

    invoke-virtual {v0, p0}, Lpn3;->a(Lqn3;)Lpn3;

    .line 6
    new-instance p0, Lanl$c;

    invoke-direct {p0}, Lanl$c;-><init>()V

    invoke-virtual {v0, p1, p0}, Lpn3;->b(Ljava/lang/Object;Lpn3$a;)Lln3;

    return-void
.end method

.method public static b(Landroid/app/Activity;Lpn3$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lpn3$a<",
            "Ldnl;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ldnl;

    invoke-direct {v0}, Ldnl;-><init>()V

    .line 2
    new-instance v1, Lpn3;

    invoke-direct {v1, p0}, Lpn3;-><init>(Landroid/content/Context;)V

    new-instance p0, Lhnl;

    invoke-direct {p0}, Lhnl;-><init>()V

    .line 3
    invoke-virtual {v1, p0}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance p0, Lanl$a;

    invoke-direct {p0}, Lanl$a;-><init>()V

    .line 4
    invoke-virtual {v1, p0}, Lpn3;->a(Lqn3;)Lpn3;

    .line 5
    invoke-virtual {v1, v0, p1}, Lpn3;->b(Ljava/lang/Object;Lpn3$a;)Lln3;

    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;Lpn3$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lpn3$a<",
            "Ldnl;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ldnl;

    invoke-direct {v0}, Ldnl;-><init>()V

    .line 2
    iput-object p1, v0, Ldnl;->b:Ljava/lang/String;

    .line 3
    new-instance p1, Lpn3;

    invoke-direct {p1, p0}, Lpn3;-><init>(Landroid/content/Context;)V

    new-instance p0, Linl;

    invoke-direct {p0}, Linl;-><init>()V

    .line 4
    invoke-virtual {p1, p0}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance p0, Lanl$b;

    invoke-direct {p0}, Lanl$b;-><init>()V

    .line 5
    invoke-virtual {p1, p0}, Lpn3;->a(Lqn3;)Lpn3;

    .line 6
    invoke-virtual {p1, v0, p2}, Lpn3;->b(Ljava/lang/Object;Lpn3$a;)Lln3;

    return-void
.end method
