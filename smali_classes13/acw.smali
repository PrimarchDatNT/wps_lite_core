.class public abstract Lacw;
.super Ldcw;
.source "AbstractClientStream.java"

# interfaces
.implements Lqcw;
.implements Liew$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lacw$a;,
        Lacw$c;,
        Lacw$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lkfw;

.field public final b:Lmdw;

.field public c:Z

.field public d:Z

.field public e:Lkbw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lacw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lacw;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lmfw;Lefw;Lkfw;Lkbw;Lz9w;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldcw;-><init>()V

    const-string v0, "headers"

    .line 2
    invoke-static {p4, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "transportTracer"

    .line 3
    invoke-static {p3, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lkfw;

    iput-object p3, p0, Lacw;->a:Lkfw;

    .line 4
    invoke-static {p5}, Lodw;->l(Lz9w;)Z

    move-result p3

    iput-boolean p3, p0, Lacw;->c:Z

    .line 5
    iput-boolean p6, p0, Lacw;->d:Z

    if-nez p6, :cond_0

    .line 6
    new-instance p3, Liew;

    invoke-direct {p3, p0, p1, p2}, Liew;-><init>(Liew$d;Lmfw;Lefw;)V

    iput-object p3, p0, Lacw;->b:Lmdw;

    .line 7
    iput-object p4, p0, Lacw;->e:Lkbw;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lacw$a;

    invoke-direct {p1, p0, p4, p2}, Lacw$a;-><init>(Lacw;Lkbw;Lefw;)V

    iput-object p1, p0, Lacw;->b:Lmdw;

    :goto_0
    return-void
.end method

.method public static synthetic t()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lacw;->f:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacw;->s()Lacw$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lacw$b;->a(I)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacw;->w()Lacw$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldcw$a;->t(I)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacw;->b:Lmdw;

    invoke-interface {v0, p1}, Lmdw;->d(I)V

    return-void
.end method

.method public final e(Lubw;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lubw;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Should not cancel with OK status"

    invoke-static {v0, v1}, Lrju;->e(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lacw;->s()Lacw$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lacw$b;->e(Lubw;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacw;->w()Lacw$c;

    move-result-object v0

    invoke-static {v0, p1}, Lacw$c;->u(Lacw$c;Z)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacw;->w()Lacw$c;

    move-result-object v0

    invoke-virtual {v0}, Lacw$c;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lacw;->w()Lacw$c;

    move-result-object v0

    invoke-static {v0}, Lacw$c;->w(Lacw$c;)V

    .line 3
    invoke-virtual {p0}, Ldcw;->o()V

    :cond_0
    return-void
.end method

.method public final i(Lqaw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacw;->w()Lacw$c;

    move-result-object v0

    invoke-static {v0, p1}, Lacw$c;->v(Lacw$c;Lqaw;)V

    return-void
.end method

.method public final k(Ludw;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lqcw;->getAttributes()Lw9w;

    move-result-object v0

    .line 2
    sget-object v1, Lio/grpc/Grpc;->a:Lw9w$c;

    invoke-virtual {v0, v1}, Lw9w;->b(Lw9w$c;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "remote_addr"

    invoke-virtual {p1, v1, v0}, Ludw;->b(Ljava/lang/String;Ljava/lang/Object;)Ludw;

    return-void
.end method

.method public l(Loaw;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lacw;->e:Lkbw;

    sget-object v1, Lodw;->b:Lkbw$f;

    invoke-virtual {v0, v1}, Lkbw;->d(Lkbw$f;)V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Loaw;->j(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 3
    iget-object p1, p0, Lacw;->e:Lkbw;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lkbw;->n(Lkbw$f;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lrcw;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacw;->w()Lacw$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lacw$c;->G(Lrcw;)V

    .line 2
    iget-boolean p1, p0, Lacw;->d:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lacw;->s()Lacw$b;

    move-result-object p1

    iget-object v0, p0, Lacw;->e:Lkbw;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lacw$b;->g(Lkbw;[B)V

    .line 4
    iput-object v1, p0, Lacw;->e:Lkbw;

    :cond_0
    return-void
.end method

.method public final n(Llfw;ZZI)V
    .locals 2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "null frame before EOS"

    .line 1
    invoke-static {v0, v1}, Lrju;->e(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lacw;->s()Lacw$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lacw$b;->f(Llfw;ZZI)V

    return-void
.end method

.method public final p()Lmdw;
    .locals 1

    .line 1
    iget-object v0, p0, Lacw;->b:Lmdw;

    return-object v0
.end method

.method public bridge synthetic r()Ldcw$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacw;->w()Lacw$c;

    move-result-object v0

    return-object v0
.end method

.method public abstract s()Lacw$b;
.end method

.method public u()Lkfw;
    .locals 1

    .line 1
    iget-object v0, p0, Lacw;->a:Lkfw;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacw;->c:Z

    return v0
.end method

.method public abstract w()Lacw$c;
.end method
