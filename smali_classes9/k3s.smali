.class public final synthetic Lk3s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lh3s;

.field public final I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh3s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3s;->B:Lh3s;

    iput-object p2, p0, Lk3s;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3s;->B:Lh3s;

    iget-object v1, p0, Lk3s;->I:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lh3s;->a:Lcom/google/android/gms/internal/ads/zzcmi;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcmi;->d(Lcom/google/android/gms/internal/ads/zzcmi;Ljava/lang/String;)V

    return-void
.end method
