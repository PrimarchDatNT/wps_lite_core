.class public Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;
.super Ljava/lang/Object;
.source "MemoryShare.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_MEMORY_NAME:Ljava/lang/String; = "MemoryShare"

.field private static final SHARE_DATA_SIZE:I = 0xc8000

.field private static final TAG:Ljava/lang/String; = "MemoryShare"

.field private static final TYPE_MEMORY_FILE:I = 0x2

.field private static final TYPE_SHARED_MEMORY:I = 0x1


# instance fields
.field private mData:[B

.field private mDataLen:I

.field private mMapping:Ljava/nio/ByteBuffer;

.field private mMemoryFile:Landroid/os/MemoryFile;

.field private mPfd:Landroid/os/ParcelFileDescriptor;

.field private mSharedMemory:Landroid/os/SharedMemory;

.field private mSharedType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare$1;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare$1;-><init>()V

    sput-object v0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mDataLen:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mDataLen:I

    .line 6
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private checkSharedType()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method private getPfd()Landroid/os/ParcelFileDescriptor;
    .locals 5

    const-string v0, "MemoryShare"

    .line 1
    :try_start_0
    const-class v1, Landroid/os/MemoryFile;

    const-string v2, "getFileDescriptor"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mMemoryFile:Landroid/os/MemoryFile;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/FileDescriptor;

    .line 3
    invoke-static {v1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IllegalAccessException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InvocationTargetException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NoSuchMethodException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private readFromMemoryFile(Landroid/os/Parcel;)V
    .locals 6

    const-string v0, "close fis error "

    const-string v1, "MemoryShare"

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mPfd:Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mPfd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget p1, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mDataLen:I

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mData:[B

    .line 4
    invoke-virtual {v2, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    .line 5
    iget v3, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mDataLen:I

    if-eq p1, v3, :cond_0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "read data size error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mDataLen:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-object p1, v2

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    goto :goto_3

    :catch_2
    :goto_0
    :try_start_3
    const-string v2, "read data error"

    .line 9
    invoke-static {v1, v2}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_1

    .line 10
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->close()V

    goto :goto_5

    :goto_3
    if-eqz v2, :cond_2

    .line 13
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    :goto_4
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->close()V

    throw p1

    :cond_3
    :goto_5
    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mSharedType:I

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mDataLen:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readFromParcel type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mSharedType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mDataLen:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MemoryShare"

    invoke-static {v1, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mDataLen:I

    if-nez v0, :cond_0

    const-string p1, "readFromParcel data len is 0"

    .line 5
    invoke-static {v1, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mSharedType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->readFromSharedMemory(Landroid/os/Parcel;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 8
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->readFromMemoryFile(Landroid/os/Parcel;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "memory share type error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mSharedType:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private readFromSharedMemory(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    const-class v0, Landroid/os/SharedMemory;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/SharedMemory;

    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mSharedMemory:Landroid/os/SharedMemory;

    const-string v0, "MemoryShare"

    if-nez p1, :cond_0

    const-string p1, "readParcelable error"

    .line 2
    invoke-static {v0, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/os/SharedMemory;->mapReadOnly()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mMapping:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mSharedMemory:Landroid/os/SharedMemory;

    invoke-virtual {p1}, Landroid/os/SharedMemory;->getSize()I

    move-result p1

    .line 5
    new-array v1, p1, [B

    iput-object v1, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mData:[B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mData:[B

    iget-object v3, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mMapping:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    aput-byte v3, v2, v1
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 8
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ErrnoException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    .line 9
    :goto_3
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->close()V

    throw p1
.end method

.method private writeToMemoryFile(Landroid/os/Parcel;)V
    .locals 5

    const-string v0, "MemoryShare"

    .line 1
    :try_start_0
    new-instance v1, Landroid/os/MemoryFile;

    iget v2, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mDataLen:I

    invoke-direct {v1, v0, v2}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mMemoryFile:Landroid/os/MemoryFile;

    .line 2
    iget-object v2, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mData:[B

    iget v3, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mDataLen:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    .line 3
    invoke-direct {p0}, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->getPfd()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mPfd:Landroid/os/ParcelFileDescriptor;

    if-nez v1, :cond_0

    const-string v1, "getPfd null"

    .line 4
    invoke-static {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v1, "create memory file error"

    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mPfd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method private writeToSharedMemory(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "MemoryShare"

    .line 1
    :try_start_0
    iget v1, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mDataLen:I

    invoke-static {v0, v1}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mSharedMemory:Landroid/os/SharedMemory;

    .line 2
    invoke-virtual {v1}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mMapping:Ljava/nio/ByteBuffer;

    .line 3
    iget-object v2, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mData:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ErrnoException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mSharedMemory:Landroid/os/SharedMemory;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mSharedType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mSharedMemory:Landroid/os/SharedMemory;

    if-eqz v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mMapping:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    .line 3
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mSharedMemory:Landroid/os/SharedMemory;

    invoke-virtual {v0}, Landroid/os/SharedMemory;->close()V

    .line 4
    iput-object v1, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mMapping:Ljava/nio/ByteBuffer;

    .line 5
    iput-object v1, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mSharedMemory:Landroid/os/SharedMemory;

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mMemoryFile:Landroid/os/MemoryFile;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/os/MemoryFile;->close()V

    .line 8
    iput-object v1, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mMemoryFile:Landroid/os/MemoryFile;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mPfd:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_2

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MemoryShare"

    const-string v2, "fd close error"

    .line 11
    invoke-static {v0, v2}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    iput-object v1, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mPfd:Landroid/os/ParcelFileDescriptor;

    :cond_2
    :goto_1
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "MemoryShare"

    const-string v1, "finalize"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->close()V

    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mData:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_0
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->close()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mData:[B

    return-void
.end method

.method public setData([B)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mData:[B

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mDataLen:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mData:[B

    .line 4
    array-length p1, p1

    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mDataLen:I

    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->checkSharedType()I

    move-result v0

    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mSharedType:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "writeToParcel memory share type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mSharedType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MemoryShare"

    invoke-static {v1, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mSharedType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mDataLen:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mDataLen:I

    if-nez v0, :cond_0

    const-string p1, "writeToParcel data size is 0"

    .line 6
    invoke-static {v1, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->mSharedType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->writeToSharedMemory(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne v0, p2, :cond_2

    .line 9
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->writeToMemoryFile(Landroid/os/Parcel;)V

    :cond_2
    :goto_0
    return-void
.end method
