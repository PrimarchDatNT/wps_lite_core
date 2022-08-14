.class public final Ln7t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzfw;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic a:Lm7t;


# direct methods
.method public constructor <init>(Lm7t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7t;->a:Lm7t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf7t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln7t;->a:Lm7t;

    invoke-virtual {p1}, Lf7t;->e()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lm7t;->c(Lm7t;J)V

    .line 2
    invoke-virtual {p1}, Lf7t;->e()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x39

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Permanent failure dispatching hitId: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzev;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lf7t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln7t;->a:Lm7t;

    invoke-virtual {p1}, Lf7t;->e()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lm7t;->c(Lm7t;J)V

    return-void
.end method

.method public final c(Lf7t;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lf7t;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Ln7t;->a:Lm7t;

    invoke-virtual {p1}, Lf7t;->e()J

    move-result-wide v1

    iget-object p1, p0, Ln7t;->a:Lm7t;

    invoke-static {p1}, Lm7t;->b(Lm7t;)Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lm7t;->d(Lm7t;JJ)V

    return-void

    :cond_0
    const-wide/32 v2, 0xdbba00

    add-long/2addr v0, v2

    .line 3
    iget-object v2, p0, Ln7t;->a:Lm7t;

    invoke-static {v2}, Lm7t;->b(Lm7t;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 4
    iget-object v0, p0, Ln7t;->a:Lm7t;

    invoke-virtual {p1}, Lf7t;->e()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lm7t;->c(Lm7t;J)V

    .line 5
    invoke-virtual {p1}, Lf7t;->e()J

    move-result-wide v0

    const/16 p1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Giving up on failed hitId: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzev;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
