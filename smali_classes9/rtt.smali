.class public final Lrtt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcom/google/android/gms/measurement/internal/zzkq;

.field public final synthetic I:Lcom/google/android/gms/measurement/internal/zzki;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzki;Lcom/google/android/gms/measurement/internal/zzkq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrtt;->I:Lcom/google/android/gms/measurement/internal/zzki;

    iput-object p2, p0, Lrtt;->B:Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrtt;->I:Lcom/google/android/gms/measurement/internal/zzki;

    iget-object v1, p0, Lrtt;->B:Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzki;->p(Lcom/google/android/gms/measurement/internal/zzki;Lcom/google/android/gms/measurement/internal/zzkq;)V

    .line 2
    iget-object v0, p0, Lrtt;->I:Lcom/google/android/gms/measurement/internal/zzki;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzki;->h()V

    return-void
.end method
