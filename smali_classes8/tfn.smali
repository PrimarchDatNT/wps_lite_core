.class public Ltfn;
.super Ljava/lang/Object;
.source "WpsSecurityTicket.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v0

    invoke-static {p1, v0}, Ltfn;->d(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltfn;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v0

    invoke-static {p1, v0}, Ltfn;->c(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltfn;->b:Ljava/lang/String;

    return-void
.end method

.method public static c(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array p1, p1, [B

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    .line 3
    new-instance p0, Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/poi/util/base64/Base64;->encode([B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method

.method public static d(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array p1, p1, [B

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    .line 3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltfn;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltfn;->b:Ljava/lang/String;

    return-object v0
.end method
