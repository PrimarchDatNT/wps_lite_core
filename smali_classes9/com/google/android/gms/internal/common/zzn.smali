.class public final Lcom/google/android/gms/internal/common/zzn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# direct methods
.method public static a(Lcom/google/android/gms/internal/common/zzo;)Lcom/google/android/gms/internal/common/zzo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/common/zzo<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/common/zzo<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, La5t;

    if-nez v0, :cond_2

    instance-of v0, p0, Lb5t;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lb5t;

    invoke-direct {v0, p0}, Lb5t;-><init>(Lcom/google/android/gms/internal/common/zzo;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, La5t;

    invoke-direct {v0, p0}, La5t;-><init>(Lcom/google/android/gms/internal/common/zzo;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method
