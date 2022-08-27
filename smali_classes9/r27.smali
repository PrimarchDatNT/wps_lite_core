.class public Lr27;
.super Ljava/lang/Object;
.source "FastBigTransfer.java"


# instance fields
.field public final a:Ls27;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0xc8000

    .line 4
    invoke-direct {p0, v0}, Lr27;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lw27;

    invoke-direct {v0}, Lw27;-><init>()V

    iput-object v0, p0, Lr27;->a:Ls27;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lt27;

    invoke-direct {v0}, Lt27;-><init>()V

    iput-object v0, p0, Lr27;->a:Ls27;

    .line 9
    :goto_0
    iput p1, p0, Lr27;->b:I

    return-void
.end method

.method public constructor <init>(Ls27;I)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr27;->a:Ls27;

    .line 3
    iput p2, p0, Lr27;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    iget v2, p0, Lr27;->b:I

    if-lt v1, v2, :cond_0

    const-string p1, "FastBigTransfer"

    const-string v1, "do fast big transfer"

    .line 4
    invoke-static {p1, v1}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lr27;->d(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_big_parcelable"

    .line 7
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9
    throw p1
.end method

.method public b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    :try_start_0
    const-string v0, "key_big_parcelable"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "FastBigTransfer"

    const-string v2, "get for big parcelable"

    .line 2
    invoke-static {v1, v2}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-class v1, Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lr27;->c(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object p1
.end method

.method public c(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcelable;",
            "Ljava/lang/ClassLoader;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lr27;->a:Ls27;

    invoke-interface {v1, p1}, Ls27;->a(Landroid/os/Parcelable;)[B

    move-result-object p1

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7
    throw p1

    :catch_0
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public d(Landroid/os/Parcel;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lr27;->a:Ls27;

    invoke-interface {v0, p1}, Ls27;->b(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
