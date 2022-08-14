.class public final Lpvs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lovs;


# direct methods
.method public constructor <init>(Lovs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpvs;->B:Lovs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpvs;->B:Lovs;

    invoke-static {v0}, Lovs;->t(Lovs;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpvs;->B:Lovs;

    invoke-static {v0}, Lovs;->v(Lovs;)Lcom/google/android/gms/internal/ads/zzna;

    move-result-object v0

    iget-object v1, p0, Lpvs;->B:Lovs;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzno;->a(Lcom/google/android/gms/internal/ads/zznl;)V

    :cond_0
    return-void
.end method
