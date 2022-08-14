.class public final synthetic Lcsr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztn;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcsr;->a:Z

    iput p2, p0, Lcsr;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zztw$zzi$zza;)V
    .locals 2

    iget-boolean v0, p0, Lcsr;->a:Z

    iget v1, p0, Lcsr;->b:I

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbgg;->C0(ZILcom/google/android/gms/internal/ads/zztw$zzi$zza;)V

    return-void
.end method
