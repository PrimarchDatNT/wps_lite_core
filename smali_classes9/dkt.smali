.class public final Ldkt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.6.0"

# interfaces
.implements Lckt;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzgr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldkt;->a:Lcom/google/android/gms/internal/measurement/zzgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Ldkt;->a:Lcom/google/android/gms/internal/measurement/zzgr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgr;->b(I)B

    move-result p1

    return p1
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldkt;->a:Lcom/google/android/gms/internal/measurement/zzgr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgr;->c()I

    move-result v0

    return v0
.end method
