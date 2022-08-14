.class public final Lxqt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:J

.field public final synthetic T:Landroid/os/Bundle;

.field public final synthetic U:Z

.field public final synthetic V:Z

.field public final synthetic W:Z

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lcom/google/android/gms/measurement/internal/zzgy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgy;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxqt;->Y:Lcom/google/android/gms/measurement/internal/zzgy;

    iput-object p2, p0, Lxqt;->B:Ljava/lang/String;

    iput-object p3, p0, Lxqt;->I:Ljava/lang/String;

    iput-wide p4, p0, Lxqt;->S:J

    iput-object p6, p0, Lxqt;->T:Landroid/os/Bundle;

    iput-boolean p7, p0, Lxqt;->U:Z

    iput-boolean p8, p0, Lxqt;->V:Z

    iput-boolean p9, p0, Lxqt;->W:Z

    iput-object p10, p0, Lxqt;->X:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lxqt;->Y:Lcom/google/android/gms/measurement/internal/zzgy;

    iget-object v1, p0, Lxqt;->B:Ljava/lang/String;

    iget-object v2, p0, Lxqt;->I:Ljava/lang/String;

    iget-wide v3, p0, Lxqt;->S:J

    iget-object v5, p0, Lxqt;->T:Landroid/os/Bundle;

    iget-boolean v6, p0, Lxqt;->U:Z

    iget-boolean v7, p0, Lxqt;->V:Z

    iget-boolean v8, p0, Lxqt;->W:Z

    iget-object v9, p0, Lxqt;->X:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzgy;->V(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
