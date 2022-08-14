.class public Lg1r;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Li1r;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lf2r;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lq0r;

.field public final d:Li2r;

.field public final e:Lq3r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lj0r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lg1r;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lq0r;Lf2r;Li2r;Lq3r;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg1r;->b:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lg1r;->c:Lq0r;

    .line 4
    iput-object p3, p0, Lg1r;->a:Lf2r;

    .line 5
    iput-object p4, p0, Lg1r;->d:Li2r;

    .line 6
    iput-object p5, p0, Lg1r;->e:Lq3r;

    return-void
.end method

.method public static synthetic b(Lg1r;Le0r;Lzzq;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1r;->d:Li2r;

    invoke-interface {v0, p1, p2}, Li2r;->Y2(Le0r;Lzzq;)Lo2r;

    .line 2
    iget-object p0, p0, Lg1r;->a:Lf2r;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lf2r;->a(Le0r;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lg1r;Le0r;Lwyq;Lzzq;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lg1r;->c:Lq0r;

    .line 2
    invoke-virtual {p1}, Le0r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lq0r;->get(Ljava/lang/String;)Lz0r;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Transport backend \'%s\' is not registered"

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Le0r;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    .line 4
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    sget-object p1, Lg1r;->f:Ljava/util/logging/Logger;

    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lwyq;->onSchedule(Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_0
    invoke-interface {v0, p3}, Lz0r;->a(Lzzq;)Lzzq;

    move-result-object p3

    .line 8
    iget-object v0, p0, Lg1r;->e:Lq3r;

    invoke-static {p0, p1, p3}, Lf1r;->a(Lg1r;Le0r;Lzzq;)Lq3r$a;

    move-result-object p0

    invoke-interface {v0, p0}, Lq3r;->a(Lq3r$a;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 9
    invoke-interface {p2, p0}, Lwyq;->onSchedule(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    sget-object p1, Lg1r;->f:Ljava/util/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error scheduling event "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 11
    invoke-interface {p2, p0}, Lwyq;->onSchedule(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Le0r;Lzzq;Lwyq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1r;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1, p3, p2}, Le1r;->a(Lg1r;Le0r;Lwyq;Lzzq;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
