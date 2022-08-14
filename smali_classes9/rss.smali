.class public final Lrss;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcom/google/android/gms/internal/ads/zzex;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrss;->B:Lcom/google/android/gms/internal/ads/zzex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrss;->B:Lcom/google/android/gms/internal/ads/zzex;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzex;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaat;->a(Landroid/content/Context;)V

    return-void
.end method
