.class public final Lh8t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public B:Z

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Landroid/os/Bundle;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:J

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Lg8t;


# direct methods
.method public constructor <init>(Lg8t;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh8t;->W:Lg8t;

    iput-object p2, p0, Lh8t;->I:Ljava/lang/String;

    iput-object p3, p0, Lh8t;->S:Landroid/os/Bundle;

    iput-object p4, p0, Lh8t;->T:Ljava/lang/String;

    iput-wide p5, p0, Lh8t;->U:J

    iput-object p7, p0, Lh8t;->V:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lh8t;->B:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lh8t;->W:Lg8t;

    iget-object v0, v0, Lg8t;->B:Lcom/google/android/gms/internal/gtm/zzfy;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfy;->a(Lcom/google/android/gms/internal/gtm/zzfy;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lh8t;->W:Lg8t;

    iget-object v0, v0, Lg8t;->B:Lcom/google/android/gms/internal/gtm/zzfy;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfy;->g(Lcom/google/android/gms/internal/gtm/zzfy;)Lcom/google/android/gms/internal/gtm/zzgt;

    move-result-object v1

    iget-object v2, p0, Lh8t;->I:Ljava/lang/String;

    iget-object v3, p0, Lh8t;->S:Landroid/os/Bundle;

    iget-object v4, p0, Lh8t;->T:Ljava/lang/String;

    iget-wide v5, p0, Lh8t;->U:J

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/gtm/zzgt;->c(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lh8t;->W:Lg8t;

    iget-object v0, v0, Lg8t;->B:Lcom/google/android/gms/internal/gtm/zzfy;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfy;->a(Lcom/google/android/gms/internal/gtm/zzfy;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Lh8t;->W:Lg8t;

    iget-object v0, v0, Lg8t;->B:Lcom/google/android/gms/internal/gtm/zzfy;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfy;->a(Lcom/google/android/gms/internal/gtm/zzfy;)I

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lh8t;->W:Lg8t;

    iget-object v0, v0, Lg8t;->B:Lcom/google/android/gms/internal/gtm/zzfy;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfy;->a(Lcom/google/android/gms/internal/gtm/zzfy;)I

    move-result v0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lh8t;->I:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Lh8t;->V:Ljava/lang/String;

    aput-object v1, v0, v4

    iget-object v1, p0, Lh8t;->S:Landroid/os/Bundle;

    aput-object v1, v0, v3

    const-string v1, "Container failed to load: skipping event listener by ignoring the event: name = %s, origin = %s, params = %s."

    .line 7
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->c(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lh8t;->W:Lg8t;

    iget-object v0, v0, Lg8t;->B:Lcom/google/android/gms/internal/gtm/zzfy;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfy;->a(Lcom/google/android/gms/internal/gtm/zzfy;)I

    move-result v0

    const/16 v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected state:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh8t;->W:Lg8t;

    iget-object v1, v1, Lg8t;->B:Lcom/google/android/gms/internal/gtm/zzfy;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzfy;->m(Lcom/google/android/gms/internal/gtm/zzfy;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lc7t;->c(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 10
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lh8t;->B:Z

    if-nez v0, :cond_4

    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lh8t;->I:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Lh8t;->V:Ljava/lang/String;

    aput-object v1, v0, v4

    iget-object v1, p0, Lh8t;->S:Landroid/os/Bundle;

    aput-object v1, v0, v3

    const-string v1, "Container not loaded yet: deferring event listener by enqueuing the event: name = %s, origin = %s, params = %s."

    .line 12
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->c(Ljava/lang/String;)V

    .line 14
    iput-boolean v4, p0, Lh8t;->B:Z

    .line 15
    iget-object v0, p0, Lh8t;->W:Lg8t;

    iget-object v0, v0, Lg8t;->B:Lcom/google/android/gms/internal/gtm/zzfy;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfy;->n(Lcom/google/android/gms/internal/gtm/zzfy;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const-string v0, "Invalid state - not expecting to see a deferred event during container loading."

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->d(Ljava/lang/String;)V

    return-void
.end method
