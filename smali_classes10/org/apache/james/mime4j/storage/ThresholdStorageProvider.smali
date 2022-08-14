.class public Lorg/apache/james/mime4j/storage/ThresholdStorageProvider;
.super Lorg/apache/james/mime4j/storage/AbstractStorageProvider;
.source "ThresholdStorageProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/james/mime4j/storage/ThresholdStorageProvider$ThresholdStorage;,
        Lorg/apache/james/mime4j/storage/ThresholdStorageProvider$ThresholdStorageOutputStream;
    }
.end annotation


# instance fields
.field private final backend:Lorg/apache/james/mime4j/storage/StorageProvider;

.field private final thresholdSize:I


# direct methods
.method public constructor <init>(Lorg/apache/james/mime4j/storage/StorageProvider;)V
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/james/mime4j/storage/ThresholdStorageProvider;-><init>(Lorg/apache/james/mime4j/storage/StorageProvider;I)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/storage/StorageProvider;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/apache/james/mime4j/storage/AbstractStorageProvider;-><init>()V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    .line 3
    iput-object p1, p0, Lorg/apache/james/mime4j/storage/ThresholdStorageProvider;->backend:Lorg/apache/james/mime4j/storage/StorageProvider;

    .line 4
    iput p2, p0, Lorg/apache/james/mime4j/storage/ThresholdStorageProvider;->thresholdSize:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static synthetic access$000(Lorg/apache/james/mime4j/storage/ThresholdStorageProvider;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/james/mime4j/storage/ThresholdStorageProvider;->thresholdSize:I

    return p0
.end method

.method public static synthetic access$100(Lorg/apache/james/mime4j/storage/ThresholdStorageProvider;)Lorg/apache/james/mime4j/storage/StorageProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/james/mime4j/storage/ThresholdStorageProvider;->backend:Lorg/apache/james/mime4j/storage/StorageProvider;

    return-object p0
.end method


# virtual methods
.method public createStorageOutputStream()Lorg/apache/james/mime4j/storage/StorageOutputStream;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/storage/ThresholdStorageProvider$ThresholdStorageOutputStream;

    invoke-direct {v0, p0}, Lorg/apache/james/mime4j/storage/ThresholdStorageProvider$ThresholdStorageOutputStream;-><init>(Lorg/apache/james/mime4j/storage/ThresholdStorageProvider;)V

    return-object v0
.end method
