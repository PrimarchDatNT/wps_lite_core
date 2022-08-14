.class public final Lrvs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ljava/io/IOException;

.field public final synthetic I:Lovs;


# direct methods
.method public constructor <init>(Lovs;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrvs;->I:Lovs;

    iput-object p2, p0, Lrvs;->B:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrvs;->I:Lovs;

    invoke-static {v0}, Lovs;->y(Lovs;)Lcom/google/android/gms/internal/ads/zzmy;

    move-result-object v0

    iget-object v1, p0, Lrvs;->B:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzmy;->p(Ljava/io/IOException;)V

    return-void
.end method
