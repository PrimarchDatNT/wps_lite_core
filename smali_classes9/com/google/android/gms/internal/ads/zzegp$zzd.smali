.class public abstract Lcom/google/android/gms/internal/ads/zzegp$zzd;
.super Lcom/google/android/gms/internal/ads/zzegp;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeib;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzegp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzegp$zzd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzegp<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/ads/zzeib;"
    }
.end annotation


# instance fields
.field public zzifv:Lxos;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxos<",
            "Lcom/google/android/gms/internal/ads/zzegp$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegp;-><init>()V

    .line 2
    invoke-static {}, Lxos;->p()Lxos;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzegp$zzd;->zzifv:Lxos;

    return-void
.end method


# virtual methods
.method public final E()Lxos;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxos<",
            "Lcom/google/android/gms/internal/ads/zzegp$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegp$zzd;->zzifv:Lxos;

    invoke-virtual {v0}, Lxos;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegp$zzd;->zzifv:Lxos;

    invoke-virtual {v0}, Lxos;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxos;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzegp$zzd;->zzifv:Lxos;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegp$zzd;->zzifv:Lxos;

    return-object v0
.end method
