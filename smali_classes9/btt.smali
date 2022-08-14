.class public final Lbtt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcom/google/android/gms/measurement/internal/zzki;

.field public final synthetic I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjr;Lcom/google/android/gms/measurement/internal/zzki;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbtt;->B:Lcom/google/android/gms/measurement/internal/zzki;

    iput-object p3, p0, Lbtt;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtt;->B:Lcom/google/android/gms/measurement/internal/zzki;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzki;->i0()V

    .line 2
    iget-object v0, p0, Lbtt;->B:Lcom/google/android/gms/measurement/internal/zzki;

    iget-object v1, p0, Lbtt;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzki;->y(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lbtt;->B:Lcom/google/android/gms/measurement/internal/zzki;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzki;->h0()V

    return-void
.end method
