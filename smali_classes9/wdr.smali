.class public final Lwdr;
.super Lier;
.source "com.google.android.gms:play-services-base@@17.3.0"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic c:Ltdr;


# direct methods
.method public constructor <init>(Ltdr;Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwdr;->c:Ltdr;

    iput-object p3, p0, Lwdr;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lier;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lwdr;->c:Ltdr;

    iget-object v0, v0, Ltdr;->S:Lcom/google/android/gms/common/api/internal/zaaf;

    iget-object v1, p0, Lwdr;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaf;->b(Lcom/google/android/gms/common/api/internal/zaaf;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
