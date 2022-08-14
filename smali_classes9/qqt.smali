.class public final synthetic Lqqt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lcom/google/android/gms/measurement/internal/zzgy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqqt;->B:Lcom/google/android/gms/measurement/internal/zzgy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqqt;->B:Lcom/google/android/gms/measurement/internal/zzgy;

    .line 2
    invoke-virtual {v0}, Llqt;->d()V

    .line 3
    invoke-virtual {v0}, Llqt;->h()Lnpt;

    move-result-object v1

    iget-object v1, v1, Lnpt;->x:Lcom/google/android/gms/measurement/internal/zzff;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzff;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Llqt;->v()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzer;->J()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzet;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Llqt;->h()Lnpt;

    move-result-object v1

    iget-object v1, v1, Lnpt;->y:Lcom/google/android/gms/measurement/internal/zzfh;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfh;->a()J

    move-result-wide v1

    .line 6
    invoke-virtual {v0}, Llqt;->h()Lnpt;

    move-result-object v3

    iget-object v3, v3, Lnpt;->y:Lcom/google/android/gms/measurement/internal/zzfh;

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfh;->b(J)V

    const-wide/16 v3, 0x5

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 7
    invoke-virtual {v0}, Llqt;->v()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzer;->F()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v1

    const-string v2, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzet;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Llqt;->h()Lnpt;

    move-result-object v0

    iget-object v0, v0, Lnpt;->x:Lcom/google/android/gms/measurement/internal/zzff;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzff;->a(Z)V

    return-void

    .line 11
    :cond_1
    iget-object v0, v0, Llqt;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->r()V

    return-void
.end method
