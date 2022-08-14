.class public final synthetic Lyxr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbxg;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyxr;->a:Z

    return-void
.end method


# virtual methods
.method public final zzp(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyxr;->a:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbxf;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbxf;->b0(Z)V

    return-void
.end method
