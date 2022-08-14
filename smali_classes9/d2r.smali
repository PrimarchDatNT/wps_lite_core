.class public Ld2r;
.super Ljava/lang/Object;
.source "WorkInitializer.java"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Li2r;

.field public final c:Lf2r;

.field public final d:Lq3r;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Li2r;Lf2r;Lq3r;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld2r;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Ld2r;->b:Li2r;

    .line 4
    iput-object p3, p0, Ld2r;->c:Lf2r;

    .line 5
    iput-object p4, p0, Ld2r;->d:Lq3r;

    return-void
.end method

.method public static synthetic b(Ld2r;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ld2r;->b:Li2r;

    invoke-interface {v0}, Li2r;->C1()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0r;

    .line 2
    iget-object v2, p0, Ld2r;->c:Lf2r;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lf2r;->a(Le0r;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Ld2r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2r;->d:Lq3r;

    invoke-static {p0}, Lc2r;->a(Ld2r;)Lq3r$a;

    move-result-object p0

    invoke-interface {v0, p0}, Lq3r;->a(Lq3r$a;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2r;->a:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lb2r;->a(Ld2r;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
