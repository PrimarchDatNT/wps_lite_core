.class public abstract Lwfn;
.super Ljava/lang/Object;
.source "SecurityWriterBase.java"


# instance fields
.field public a:Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/ByteArrayInputStream;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwfn;->c()V

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lwfn;->b:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public abstract b()I
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwfn;->b()I

    move-result v0

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lwfn;->b:[B

    .line 3
    new-instance v1, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;-><init>([BI)V

    iput-object v1, p0, Lwfn;->a:Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;

    .line 4
    invoke-virtual {p0}, Lwfn;->d()V

    return-void
.end method

.method public abstract d()V
.end method
