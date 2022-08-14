.class public final Lett;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:J

.field public final synthetic I:Lcom/google/android/gms/measurement/internal/zzju;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzju;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lett;->I:Lcom/google/android/gms/measurement/internal/zzju;

    iput-wide p2, p0, Lett;->B:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lett;->I:Lcom/google/android/gms/measurement/internal/zzju;

    iget-wide v1, p0, Lett;->B:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzju;->A(Lcom/google/android/gms/measurement/internal/zzju;J)V

    return-void
.end method
