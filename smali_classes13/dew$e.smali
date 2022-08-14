.class public final Ldew$e;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Lpcw$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Ldew;


# direct methods
.method public constructor <init>(Ldew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldew$e;->a:Ldew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldew;Ldew$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldew$e;-><init>(Ldew;)V

    return-void
.end method


# virtual methods
.method public a(Lebw$f;)Lscw;
    .locals 2

    .line 1
    iget-object v0, p0, Ldew$e;->a:Ldew;

    invoke-static {v0}, Ldew;->l(Ldew;)Lebw$i;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ldew$e;->a:Ldew;

    invoke-static {v1}, Ldew;->m(Ldew;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Ldew$e;->a:Ldew;

    invoke-static {p1}, Ldew;->n(Ldew;)Lzcw;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Ldew$e;->a:Ldew;

    iget-object p1, p1, Ldew;->o:Lybw;

    new-instance v0, Ldew$e$a;

    invoke-direct {v0, p0}, Ldew$e$a;-><init>(Ldew$e;)V

    invoke-virtual {p1, v0}, Lybw;->execute(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Ldew$e;->a:Ldew;

    invoke-static {p1}, Ldew;->n(Ldew;)Lzcw;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Lebw$i;->a(Lebw$f;)Lebw$e;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lebw$f;->a()Lz9w;

    move-result-object p1

    invoke-virtual {p1}, Lz9w;->j()Z

    move-result p1

    .line 8
    invoke-static {v0, p1}, Lodw;->h(Lebw$e;Z)Lscw;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 9
    :cond_2
    iget-object p1, p0, Ldew$e;->a:Ldew;

    invoke-static {p1}, Ldew;->n(Ldew;)Lzcw;

    move-result-object p1

    return-object p1
.end method

.method public b(Llbw;Lz9w;Lkbw;Lio/grpc/Context;)Lqcw;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            ">(",
            "Llbw<",
            "TReqT;*>;",
            "Lz9w;",
            "Lkbw;",
            "Lio/grpc/Context;",
            ")",
            "Lqcw;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldew$e;->a:Ldew;

    invoke-static {v0}, Ldew;->o(Ldew;)Z

    move-result v0

    const-string v1, "retry should be enabled"

    invoke-static {v0, v1}, Lrju;->u(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ldew$e;->a:Ldew;

    invoke-static {v0}, Ldew;->p(Ldew;)Ldew$q;

    move-result-object v0

    iget-object v0, v0, Ldew$q;->b:Lfew;

    invoke-virtual {v0}, Lfew;->d()Lwew$x;

    move-result-object v6

    .line 3
    new-instance v0, Ldew$e$b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Ldew$e$b;-><init>(Ldew$e;Llbw;Lkbw;Lz9w;Lwew$x;Lio/grpc/Context;)V

    return-object v0
.end method
