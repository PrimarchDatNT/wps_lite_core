.class public final synthetic Lk5s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzcqi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5s;->B:Lcom/google/android/gms/internal/ads/zzcqi;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzcqi;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lk5s;

    invoke-direct {v0, p0}, Lk5s;-><init>(Lcom/google/android/gms/internal/ads/zzcqi;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk5s;->B:Lcom/google/android/gms/internal/ads/zzcqi;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
