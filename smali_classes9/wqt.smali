.class public final Lwqt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:J

.field public final synthetic U:Lcom/google/android/gms/measurement/internal/zzgy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwqt;->U:Lcom/google/android/gms/measurement/internal/zzgy;

    iput-object p2, p0, Lwqt;->B:Ljava/lang/String;

    iput-object p3, p0, Lwqt;->I:Ljava/lang/String;

    iput-object p4, p0, Lwqt;->S:Ljava/lang/Object;

    iput-wide p5, p0, Lwqt;->T:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwqt;->U:Lcom/google/android/gms/measurement/internal/zzgy;

    iget-object v1, p0, Lwqt;->B:Ljava/lang/String;

    iget-object v2, p0, Lwqt;->I:Ljava/lang/String;

    iget-object v3, p0, Lwqt;->S:Ljava/lang/Object;

    iget-wide v4, p0, Lwqt;->T:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzgy;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
