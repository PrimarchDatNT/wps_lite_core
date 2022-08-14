.class public final synthetic Laxr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lpxr;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxr;->a:Ljava/lang/String;

    iput-object p2, p0, Laxr;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzq(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxr;->a:Ljava/lang/String;

    iget-object v1, p0, Laxr;->b:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcxl;

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcxl;->R(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
