.class public final synthetic Ljtt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lftt;


# direct methods
.method public constructor <init>(Lftt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtt;->B:Lftt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Ljtt;->B:Lftt;

    .line 2
    iget-object v1, v0, Lftt;->S:Lgtt;

    iget-wide v5, v0, Lftt;->B:J

    iget-wide v2, v0, Lftt;->I:J

    .line 3
    iget-object v0, v1, Lgtt;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Llqt;->d()V

    .line 4
    iget-object v0, v1, Lgtt;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Llqt;->v()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzer;->J()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    const-string v4, "Application going to the background"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzet;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Lgtt;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Llqt;->i()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzat;->v0:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzy;->o(Lcom/google/android/gms/measurement/internal/zzeg;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v1, Lgtt;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Llqt;->h()Lnpt;

    move-result-object v0

    iget-object v0, v0, Lnpt;->w:Lcom/google/android/gms/measurement/internal/zzff;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzff;->a(Z)V

    .line 7
    :cond_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget-object v0, v1, Lgtt;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Llqt;->i()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzy;->F()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, v1, Lgtt;->b:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzju;->e:Litt;

    invoke-virtual {v0, v2, v3}, Litt;->f(J)V

    .line 10
    iget-object v0, v1, Lgtt;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Llqt;->i()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzat;->m0:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzy;->o(Lcom/google/android/gms/measurement/internal/zzeg;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v1, Lgtt;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzju;->y(J)J

    move-result-wide v9

    const-string v0, "_et"

    .line 12
    invoke-virtual {v7, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 13
    iget-object v0, v1, Lgtt;->b:Lcom/google/android/gms/measurement/internal/zzju;

    .line 14
    invoke-virtual {v0}, Ltnt;->n()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzij;->A(Z)Lcom/google/android/gms/measurement/internal/zzig;

    move-result-object v0

    .line 15
    invoke-static {v0, v7, v4}, Lcom/google/android/gms/measurement/internal/zzij;->I(Lcom/google/android/gms/measurement/internal/zzig;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 16
    :goto_0
    iget-object v0, v1, Lgtt;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0, v8, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzju;->B(ZZJ)Z

    .line 17
    :cond_2
    iget-object v0, v1, Lgtt;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Ltnt;->k()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_ab"

    .line 18
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzgy;->U(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
