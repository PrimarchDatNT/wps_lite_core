.class public final Lftt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public B:J

.field public I:J

.field public final synthetic S:Lgtt;


# direct methods
.method public constructor <init>(Lgtt;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lftt;->S:Lgtt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lftt;->B:J

    .line 3
    iput-wide p4, p0, Lftt;->I:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lftt;->S:Lgtt;

    iget-object v0, v0, Lgtt;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Llqt;->u()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    new-instance v1, Ljtt;

    invoke-direct {v1, p0}, Ljtt;-><init>(Lftt;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfo;->w(Ljava/lang/Runnable;)V

    return-void
.end method
