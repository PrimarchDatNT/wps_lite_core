.class public final Lvmw$a;
.super Laiw$b;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvmw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final B:Lcjw;

.field public final I:Liiw;

.field public final S:Lcjw;

.field public final T:Lvmw$c;

.field public volatile U:Z


# direct methods
.method public constructor <init>(Lvmw$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laiw$b;-><init>()V

    .line 2
    iput-object p1, p0, Lvmw$a;->T:Lvmw$c;

    .line 3
    new-instance p1, Lcjw;

    invoke-direct {p1}, Lcjw;-><init>()V

    iput-object p1, p0, Lvmw$a;->B:Lcjw;

    .line 4
    new-instance v0, Liiw;

    invoke-direct {v0}, Liiw;-><init>()V

    iput-object v0, p0, Lvmw$a;->I:Liiw;

    .line 5
    new-instance v1, Lcjw;

    invoke-direct {v1}, Lcjw;-><init>()V

    iput-object v1, p0, Lvmw$a;->S:Lcjw;

    .line 6
    invoke-virtual {v1, p1}, Lcjw;->c(Ljiw;)Z

    .line 7
    invoke-virtual {v1, v0}, Lcjw;->c(Ljiw;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Ljiw;
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lvmw$a;->U:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lbjw;->B:Lbjw;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lvmw$a;->T:Lvmw$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lvmw$a;->B:Lcjw;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lymw;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lziw;)Lbnw;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljiw;
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lvmw$a;->U:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lbjw;->B:Lbjw;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lvmw$a;->T:Lvmw$c;

    iget-object v5, p0, Lvmw$a;->I:Liiw;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lymw;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lziw;)Lbnw;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvmw$a;->U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvmw$a;->U:Z

    .line 3
    iget-object v0, p0, Lvmw$a;->S:Lcjw;

    invoke-virtual {v0}, Lcjw;->dispose()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvmw$a;->U:Z

    return v0
.end method
