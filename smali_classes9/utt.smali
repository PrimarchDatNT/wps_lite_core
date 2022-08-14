.class public final Lutt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Landroid/os/Bundle;

.field public final synthetic S:Lvtt;


# direct methods
.method public constructor <init>(Lvtt;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutt;->S:Lvtt;

    iput-object p2, p0, Lutt;->B:Ljava/lang/String;

    iput-object p3, p0, Lutt;->I:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lutt;->S:Lvtt;

    iget-object v0, v0, Lvtt;->a:Lcom/google/android/gms/measurement/internal/zzki;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzki;->f0()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v1

    iget-object v2, p0, Lutt;->B:Ljava/lang/String;

    iget-object v4, p0, Lutt;->I:Landroid/os/Bundle;

    iget-object v0, p0, Lutt;->S:Lvtt;

    iget-object v0, v0, Lvtt;->a:Lcom/google/android/gms/measurement/internal/zzki;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzki;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v6

    const-string v3, "_err"

    const-string v5, "auto"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/zzkw;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lutt;->S:Lvtt;

    iget-object v1, v1, Lvtt;->a:Lcom/google/android/gms/measurement/internal/zzki;

    iget-object v2, p0, Lutt;->B:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzki;->n(Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;)V

    return-void
.end method
