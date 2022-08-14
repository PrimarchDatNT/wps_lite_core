.class public Lfcw;
.super Ljava/lang/Object;
.source "ApplicationThreadDeframer.java"

# interfaces
.implements Lycw;
.implements Lhew$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfcw$h;,
        Lfcw$i;
    }
.end annotation


# instance fields
.field public final B:Lhew$b;

.field public final I:Lhew;

.field public final S:Lfcw$i;

.field public final T:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhew$b;Lfcw$i;Lhew;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfcw;->T:Ljava/util/Queue;

    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lhew$b;

    iput-object p1, p0, Lfcw;->B:Lhew$b;

    const-string p1, "transportExecutor"

    .line 4
    invoke-static {p2, p1}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lfcw$i;

    iput-object p2, p0, Lfcw;->S:Lfcw$i;

    .line 5
    invoke-virtual {p3, p0}, Lhew;->s(Lhew$b;)V

    .line 6
    iput-object p3, p0, Lfcw;->I:Lhew;

    return-void
.end method

.method public static synthetic k(Lfcw;)Lhew;
    .locals 0

    .line 1
    iget-object p0, p0, Lfcw;->I:Lhew;

    return-object p0
.end method

.method public static synthetic l(Lfcw;)Lhew$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lfcw;->B:Lhew$b;

    return-object p0
.end method

.method public static synthetic m(Lfcw;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lfcw;->T:Ljava/util/Queue;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfcw;->B:Lhew$b;

    new-instance v1, Lfcw$h;

    new-instance v2, Lfcw$a;

    invoke-direct {v2, p0, p1}, Lfcw$a;-><init>(Lfcw;I)V

    const/4 p1, 0x0

    invoke-direct {v1, p0, v2, p1}, Lfcw$h;-><init>(Lfcw;Ljava/lang/Runnable;Lfcw$a;)V

    invoke-interface {v0, v1}, Lhew$b;->b(Lgfw$a;)V

    return-void
.end method

.method public b(Lgfw$a;)V
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p1}, Lgfw$a;->next()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lfcw;->T:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfcw;->I:Lhew;

    invoke-virtual {v0, p1}, Lhew;->c(I)V

    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfcw;->I:Lhew;

    invoke-virtual {v0}, Lhew;->u()V

    .line 2
    iget-object v0, p0, Lfcw;->B:Lhew$b;

    new-instance v1, Lfcw$h;

    new-instance v2, Lfcw$d;

    invoke-direct {v2, p0}, Lfcw$d;-><init>(Lfcw;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lfcw$h;-><init>(Lfcw;Ljava/lang/Runnable;Lfcw$a;)V

    invoke-interface {v0, v1}, Lhew$b;->b(Lgfw$a;)V

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfcw;->S:Lfcw$i;

    new-instance v1, Lfcw$e;

    invoke-direct {v1, p0, p1}, Lfcw$e;-><init>(Lfcw;I)V

    invoke-interface {v0, v1}, Lfcw$i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lpaw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfcw;->I:Lhew;

    invoke-virtual {v0, p1}, Lhew;->e(Lpaw;)V

    return-void
.end method

.method public f(Lsew;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfcw;->B:Lhew$b;

    new-instance v1, Lfcw$h;

    new-instance v2, Lfcw$b;

    invoke-direct {v2, p0, p1}, Lfcw$b;-><init>(Lfcw;Lsew;)V

    const/4 p1, 0x0

    invoke-direct {v1, p0, v2, p1}, Lfcw$h;-><init>(Lfcw;Ljava/lang/Runnable;Lfcw$a;)V

    invoke-interface {v0, v1}, Lhew$b;->b(Lgfw$a;)V

    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfcw;->S:Lfcw$i;

    new-instance v1, Lfcw$f;

    invoke-direct {v1, p0, p1}, Lfcw$f;-><init>(Lfcw;Z)V

    invoke-interface {v0, v1}, Lfcw$i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Lpdw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfcw;->I:Lhew;

    invoke-virtual {v0, p1}, Lhew;->h(Lpdw;)V

    return-void
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfcw;->S:Lfcw$i;

    new-instance v1, Lfcw$g;

    invoke-direct {v1, p0, p1}, Lfcw$g;-><init>(Lfcw;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lfcw$i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfcw;->B:Lhew$b;

    new-instance v1, Lfcw$h;

    new-instance v2, Lfcw$c;

    invoke-direct {v2, p0}, Lfcw$c;-><init>(Lfcw;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lfcw$h;-><init>(Lfcw;Ljava/lang/Runnable;Lfcw$a;)V

    invoke-interface {v0, v1}, Lhew$b;->b(Lgfw$a;)V

    return-void
.end method
