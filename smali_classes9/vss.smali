.class public final Lvss;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzfi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvss;->a:Lcom/google/android/gms/internal/ads/zzfi;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvss;->a:Lcom/google/android/gms/internal/ads/zzfi;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfi;->c(Lcom/google/android/gms/internal/ads/zzfi;)V

    return-void
.end method
