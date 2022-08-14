.class public final Loew$d;
.super Lebw$i;
.source "PickFirstLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lebw$h;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Loew;


# direct methods
.method public constructor <init>(Loew;Lebw$h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Loew$d;->c:Loew;

    invoke-direct {p0}, Lebw$i;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Loew$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "subchannel"

    .line 3
    invoke-static {p2, p1}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lebw$h;

    iput-object p2, p0, Loew$d;->a:Lebw$h;

    return-void
.end method

.method public static synthetic b(Loew$d;)Lebw$h;
    .locals 0

    .line 1
    iget-object p0, p0, Loew$d;->a:Lebw$h;

    return-object p0
.end method


# virtual methods
.method public a(Lebw$f;)Lebw$e;
    .locals 2

    .line 1
    iget-object p1, p0, Loew$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Loew$d;->c:Loew;

    invoke-static {p1}, Loew;->g(Loew;)Lebw$d;

    move-result-object p1

    invoke-virtual {p1}, Lebw$d;->c()Lybw;

    move-result-object p1

    new-instance v0, Loew$d$a;

    invoke-direct {v0, p0}, Loew$d$a;-><init>(Loew$d;)V

    invoke-virtual {p1, v0}, Lybw;->execute(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-static {}, Lebw$e;->g()Lebw$e;

    move-result-object p1

    return-object p1
.end method
