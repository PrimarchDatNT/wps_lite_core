.class public final Lbto;
.super Ljava/lang/Object;
.source "DecryptHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldp0;Lorg/apache/poi/util/IntegerField;[BII)[B
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result p1

    invoke-static {p0, p1}, Lvo0;->a(Ldp0;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0, p2, p3, p4}, Lvo0;->b(Ldp0;[BII)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;IILdp0;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->reset()V

    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->skip(J)J

    const/16 p1, 0xc

    new-array p1, p1, [B

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readFully([B)V

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2, p3, p2}, Lbto;->c([BILdp0;I)[B

    move-result-object p1

    const/4 v3, 0x4

    .line 5
    invoke-static {p1, v3}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p1

    add-int/lit8 p1, p1, 0x8

    .line 6
    new-array p1, p1, [B

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->reset()V

    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->skip(J)J

    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readFully([B)V

    .line 10
    invoke-static {p1, v2, p3, p2}, Lbto;->c([BILdp0;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static c([BILdp0;I)[B
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lorg/apache/poi/util/IntegerField;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lorg/apache/poi/util/IntegerField;-><init>(II)V

    .line 2
    invoke-virtual {v1, p3}, Lorg/apache/poi/util/IntegerField;->set(I)V

    .line 3
    array-length p3, p0

    if-ge p1, p3, :cond_1

    .line 4
    array-length p1, p0

    invoke-static {p2, v1, p0, v2, p1}, Lbto;->a(Ldp0;Lorg/apache/poi/util/IntegerField;[BII)[B

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
