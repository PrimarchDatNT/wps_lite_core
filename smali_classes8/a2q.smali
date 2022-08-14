.class public La2q;
.super Ljava/io/OutputStream;
.source "BufferOutputStream.java"


# instance fields
.field public B:Leen;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    new-instance v0, Leen;

    invoke-direct {v0}, Leen;-><init>()V

    iput-object v0, p0, La2q;->B:Leen;

    return-void
.end method


# virtual methods
.method public a()Leen;
    .locals 1

    .line 1
    iget-object v0, p0, La2q;->B:Leen;

    return-object v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, La2q;->B:Leen;

    invoke-virtual {v0, p1, p2, p3}, Leen;->j([BII)V

    return-void
.end method
