.class public final Lh5r;
.super Ljava/lang/Object;
.source "DefaultExtractorsFactory.java"

# interfaces
.implements Ln5r;


# static fields
.field public static final f:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lk5r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lk5r;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sput-object v0, Lh5r;->f:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lh5r;->d:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()[Lk5r;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lh5r;->f:Ljava/lang/reflect/Constructor;

    const/16 v1, 0xb

    if-nez v0, :cond_0

    const/16 v2, 0xb

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    :goto_0
    new-array v2, v2, [Lk5r;

    .line 2
    new-instance v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    iget v4, p0, Lh5r;->a:I

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 3
    new-instance v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    iget v6, p0, Lh5r;->b:I

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(I)V

    aput-object v5, v2, v3

    const/4 v3, 0x2

    .line 4
    new-instance v5, Ll6r;

    invoke-direct {v5}, Ll6r;-><init>()V

    aput-object v5, v2, v3

    const/4 v3, 0x3

    .line 5
    new-instance v5, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;

    iget v6, p0, Lh5r;->c:I

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;-><init>(I)V

    aput-object v5, v2, v3

    const/4 v3, 0x4

    .line 6
    new-instance v5, Le7r;

    invoke-direct {v5}, Le7r;-><init>()V

    aput-object v5, v2, v3

    const/4 v3, 0x5

    .line 7
    new-instance v5, Lc7r;

    invoke-direct {v5}, Lc7r;-><init>()V

    aput-object v5, v2, v3

    const/4 v3, 0x6

    .line 8
    new-instance v5, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    iget v6, p0, Lh5r;->d:I

    iget v7, p0, Lh5r;->e:I

    invoke-direct {v5, v6, v7}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;-><init>(II)V

    aput-object v5, v2, v3

    const/4 v3, 0x7

    .line 9
    new-instance v5, Lu5r;

    invoke-direct {v5}, Lu5r;-><init>()V

    aput-object v5, v2, v3

    const/16 v3, 0x8

    .line 10
    new-instance v5, Lt6r;

    invoke-direct {v5}, Lt6r;-><init>()V

    aput-object v5, v2, v3

    const/16 v3, 0x9

    .line 11
    new-instance v5, Lq7r;

    invoke-direct {v5}, Lq7r;-><init>()V

    aput-object v5, v2, v3

    const/16 v3, 0xa

    .line 12
    new-instance v5, Lw7r;

    invoke-direct {v5}, Lw7r;-><init>()V

    aput-object v5, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    new-array v3, v4, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5r;

    aput-object v0, v2, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating FLAC extractor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :cond_1
    :goto_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
