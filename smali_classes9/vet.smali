.class public final Lvet;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzid;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/zzid;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvet;

    invoke-direct {v0}, Lvet;-><init>()V

    sput-object v0, Lvet;->a:Lcom/google/android/gms/internal/measurement/zzid;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzh$zzb;->a(I)Lcom/google/android/gms/internal/measurement/zzcd$zzh$zzb;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
