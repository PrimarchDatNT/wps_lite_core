.class public final Luis;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcom/google/android/gms/internal/ads/zzdtf;

.field public final synthetic I:Ltis;


# direct methods
.method public constructor <init>(Ltis;Lcom/google/android/gms/internal/ads/zzdtf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luis;->I:Ltis;

    iput-object p2, p0, Luis;->B:Lcom/google/android/gms/internal/ads/zzdtf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Luis;->I:Ltis;

    iget-object v1, p0, Luis;->B:Lcom/google/android/gms/internal/ads/zzdtf;

    invoke-static {v0, v1}, Ltis;->U(Ltis;Lcom/google/android/gms/internal/ads/zzdtf;)V

    return-void
.end method
