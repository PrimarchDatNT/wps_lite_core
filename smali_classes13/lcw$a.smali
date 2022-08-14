.class public Llcw$a;
.super Lidw;
.source "CallCredentialsApplyingTransportFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llcw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lvcw;

.field public final synthetic b:Llcw;


# direct methods
.method public constructor <init>(Llcw;Lvcw;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llcw$a;->b:Llcw;

    invoke-direct {p0}, Lidw;-><init>()V

    const-string p1, "delegate"

    .line 2
    invoke-static {p2, p1}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lvcw;

    iput-object p2, p0, Llcw$a;->a:Lvcw;

    const-string p1, "authority"

    .line 3
    invoke-static {p3, p1}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lvcw;
    .locals 1

    .line 1
    iget-object v0, p0, Llcw$a;->a:Lvcw;

    return-object v0
.end method

.method public e(Llbw;Lkbw;Lz9w;)Lqcw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llbw<",
            "**>;",
            "Lkbw;",
            "Lz9w;",
            ")",
            "Lqcw;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lz9w;->c()Ly9w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljew;

    iget-object v2, p0, Llcw$a;->a:Lvcw;

    invoke-direct {v1, v2, p1, p2, p3}, Ljew;-><init>(Lscw;Llbw;Lkbw;Lz9w;)V

    .line 3
    new-instance p2, Llcw$a$a;

    invoke-direct {p2, p0, p1, p3}, Llcw$a$a;-><init>(Llcw$a;Llbw;Lz9w;)V

    .line 4
    :try_start_0
    invoke-virtual {p3}, Lz9w;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object p3, p0, Llcw$a;->b:Llcw;

    invoke-static {p3}, Llcw;->a(Llcw;)Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p3}, Lmju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {v0, p2, p1, v1}, Ly9w;->a(Ly9w$b;Ljava/util/concurrent/Executor;Ly9w$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    sget-object p2, Lubw;->k:Lubw;

    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    .line 7
    invoke-virtual {p2, p3}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lubw;->q(Ljava/lang/Throwable;)Lubw;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Ljew;->a(Lubw;)V

    .line 10
    :goto_0
    invoke-virtual {v1}, Ljew;->c()Lqcw;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Llcw$a;->a:Lvcw;

    invoke-interface {v0, p1, p2, p3}, Lscw;->e(Llbw;Lkbw;Lz9w;)Lqcw;

    move-result-object p1

    return-object p1
.end method
