.class public final Llrt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ljava/lang/Boolean;

.field public final synthetic I:Lcom/google/android/gms/measurement/internal/zzgy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgy;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llrt;->I:Lcom/google/android/gms/measurement/internal/zzgy;

    iput-object p2, p0, Llrt;->B:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llrt;->I:Lcom/google/android/gms/measurement/internal/zzgy;

    iget-object v1, p0, Llrt;->B:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgy;->Q(Lcom/google/android/gms/measurement/internal/zzgy;Ljava/lang/Boolean;Z)V

    return-void
.end method
