.class public Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhn;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language@@22.0.1"


# static fields
.field private static final zzaej:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgk;


# instance fields
.field private zzaju:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzfs;

.field private volatile zzajv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzie;

.field private volatile zzajw:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzfs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgk;->zzfe()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhn;->zzaej:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzie;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzie;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhn;->zzajv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzie;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhn;->zzajv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzie;

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhn;->zzajv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzie;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzfs;->zzaeo:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzfs;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhn;->zzajw:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzfs;
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhe; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhn;->zzajv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzie;

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzfs;->zzaeo:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzfs;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhn;->zzajw:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzfs;

    .line 9
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 10
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhn;->zzajv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzie;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhn;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhn;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhn;->zzajv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzie;

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhn;->zzajv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzie;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhn;->zzem()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzfs;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhn;->zzem()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzfs;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzfs;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzig;->zzfv()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzie;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhn;->zzg(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzie;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzie;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8
    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzig;->zzfv()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzie;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhn;->zzg(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzie;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzie;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getSerializedSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhn;->zzajw:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzfs;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhn;->zzajw:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzfs;->size()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhn;->zzajv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzie;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhn;->zzajv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzie;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzie;->getSerializedSize()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzem()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzfs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhn;->zzajw:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzfs;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhn;->zzajw:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzfs;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhn;->zzajw:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzfs;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhn;->zzajw:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzfs;

    monitor-exit p0

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhn;->zzajv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzie;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzfs;->zzaeo:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzfs;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhn;->zzajw:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzfs;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhn;->zzajv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzie;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzie;->zzem()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzfs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhn;->zzajw:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzfs;

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhn;->zzajw:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzfs;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzie;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzie;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhn;->zzajv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzie;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhn;->zzaju:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzfs;

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhn;->zzajw:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzfs;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhn;->zzajv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzie;

    return-object v0
.end method
