.class public Lt27;
.super Ljava/lang/Object;
.source "ParcelFileDescriptorImpl.java"

# interfaces
.implements Ls27;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls27<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/os/Parcelable;)[B
    .locals 0

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1}, Lt27;->d(Landroid/os/ParcelFileDescriptor;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroid/os/Parcel;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt27;->c(Landroid/os/Parcel;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/os/Parcel;)Landroid/os/ParcelFileDescriptor;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/os/MemoryFile;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    .line 4
    const-class p1, Landroid/os/MemoryFile;

    const-string v2, "getFileDescriptor"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/FileDescriptor;

    .line 6
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public d(Landroid/os/ParcelFileDescriptor;)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    const/4 v2, 0x0

    :try_start_0
    new-array v1, v1, [B

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 4
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {p1}, Lkjp;->a(Ljava/io/Closeable;)V

    .line 7
    invoke-static {v0}, Lkjp;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    invoke-static {p1}, Lkjp;->a(Ljava/io/Closeable;)V

    .line 9
    invoke-static {v0}, Lkjp;->a(Ljava/io/Closeable;)V

    .line 10
    throw v1

    .line 11
    :catch_0
    invoke-static {p1}, Lkjp;->a(Ljava/io/Closeable;)V

    .line 12
    invoke-static {v0}, Lkjp;->a(Ljava/io/Closeable;)V

    new-array p1, v2, [B

    return-object p1
.end method
