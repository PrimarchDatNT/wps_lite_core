.class public abstract Lz61;
.super Ljava/lang/Object;
.source "Decryptor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf71;)Lz61;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf71;->d()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lf71;->e()I

    move-result v1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v0, Lw61;

    invoke-direct {v0, p0}, Lw61;-><init>(Lf71;)V

    return-object v0

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_2

    .line 4
    :cond_1
    new-instance v0, La71;

    invoke-direct {v0, p0}, La71;-><init>(Lf71;)V

    return-object v0

    .line 5
    :cond_2
    new-instance p0, Lorg/apache/poi/EncryptedDocumentException;

    const-string v0, "Unsupported version"

    invoke-direct {p0, v0}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
