.class public Lw27;
.super Ljava/lang/Object;
.source "SharedMemoryImpl.java"

# interfaces
.implements Ls27;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1b
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls27<",
        "Landroid/os/SharedMemory;",
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
    check-cast p1, Landroid/os/SharedMemory;

    invoke-virtual {p0, p1}, Lw27;->d(Landroid/os/SharedMemory;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroid/os/Parcel;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw27;->c(Landroid/os/Parcel;)Landroid/os/SharedMemory;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/os/Parcel;)Landroid/os/SharedMemory;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    invoke-static {v0, v1}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public d(Landroid/os/SharedMemory;)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/SharedMemory;->mapReadOnly()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Landroid/os/SharedMemory;->getSize()I

    move-result p1

    new-array p1, p1, [B

    .line 3
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-array p1, v0, [B

    return-object p1

    :cond_0
    new-array p1, v0, [B

    return-object p1
.end method
