.class public Ljq0$b;
.super Ljq0;
.source "HttpProxyDns.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljq0;-><init>()V

    .line 2
    iget-object v0, p0, Ljq0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-super {p0}, Ljq0;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ljq0;->b:Ljava/util/Timer;

    .line 2
    new-instance v1, Ljq0$b$a;

    invoke-direct {v1, p0}, Ljq0$b$a;-><init>(Ljq0$b;)V

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
