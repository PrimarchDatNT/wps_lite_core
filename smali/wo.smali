.class public Lwo;
.super Ljava/io/OutputStream;
.source "MemoryWriter.java"


# instance fields
.field public B:[B

.field public I:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lwo;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    iput-object p1, p0, Lwo;->B:[B

    .line 4
    iput p2, p0, Lwo;->I:I

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lwo;->B:[B

    iget v1, p0, Lwo;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lwo;->I:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwo;->B:[B

    iget v1, p0, Lwo;->I:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Lwo;->I:I

    add-int/2addr p1, p3

    iput p1, p0, Lwo;->I:I

    return-void
.end method
