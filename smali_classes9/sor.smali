.class public final Lsor;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final synthetic B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lror;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsor;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbh;-><init>()V

    iget-object v1, p0, Lsor;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbh;->a(Ljava/lang/String;)V

    return-void
.end method
