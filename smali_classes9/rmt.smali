.class public final Lrmt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:J

.field public final synthetic S:Lcom/google/android/gms/measurement/internal/zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zza;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrmt;->S:Lcom/google/android/gms/measurement/internal/zza;

    iput-object p2, p0, Lrmt;->B:Ljava/lang/String;

    iput-wide p3, p0, Lrmt;->I:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrmt;->S:Lcom/google/android/gms/measurement/internal/zza;

    iget-object v1, p0, Lrmt;->B:Ljava/lang/String;

    iget-wide v2, p0, Lrmt;->I:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zza;->t(Lcom/google/android/gms/measurement/internal/zza;Ljava/lang/String;J)V

    return-void
.end method
