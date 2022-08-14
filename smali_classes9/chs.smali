.class public final synthetic Lchs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdqo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchs;->a:Lcom/google/android/gms/internal/ads/zzdqo;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lchs;->a:Lcom/google/android/gms/internal/ads/zzdqo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdqo;->f(Ljava/lang/Exception;)V

    return-void
.end method
