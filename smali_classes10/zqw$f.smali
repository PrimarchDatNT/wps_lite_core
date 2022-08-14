.class public final Lzqw$f;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzqw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final B:Ljava/lang/String;

.field public final I:J

.field public final S:[Lokio/Source;

.field public final synthetic T:Lzqw;


# direct methods
.method public constructor <init>(Lzqw;Ljava/lang/String;J[Lokio/Source;[J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzqw$f;->T:Lzqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lzqw$f;->B:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Lzqw$f;->I:J

    .line 4
    iput-object p5, p0, Lzqw$f;->S:[Lokio/Source;

    return-void
.end method

.method public static synthetic a(Lzqw$f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzqw$f;->B:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()Lzqw$d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzqw$f;->T:Lzqw;

    iget-object v1, p0, Lzqw$f;->B:Ljava/lang/String;

    iget-wide v2, p0, Lzqw$f;->I:J

    invoke-virtual {v0, v1, v2, v3}, Lzqw;->f(Ljava/lang/String;J)Lzqw$d;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lokio/Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lzqw$f;->S:[Lokio/Source;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzqw$f;->S:[Lokio/Source;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Luqw;->g(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
