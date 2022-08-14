.class public final Lqor;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqor;->a:Lcom/google/android/gms/internal/ads/zzbap;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqor;->a:Lcom/google/android/gms/internal/ads/zzbap;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbap;->d(Lcom/google/android/gms/internal/ads/zzbap;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
