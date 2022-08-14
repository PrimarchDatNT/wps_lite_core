.class public abstract Lcom/google/android/gms/internal/gtm/zzqe;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhat;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzqe;-><init>()V

    return-void
.end method

.method public static a([BIIZ)Lcom/google/android/gms/internal/gtm/zzqe;
    .locals 6

    .line 1
    new-instance p3, Liat;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Liat;-><init>([BIIZLhat;)V

    .line 2
    :try_start_0
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/gtm/zzqe;->b(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/gtm/zzrk; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract b(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/gtm/zzrk;
        }
    .end annotation
.end method

.method public abstract c()I
.end method
