.class public Lvfn;
.super Ljava/lang/Object;
.source "WpsVersion.java"


# instance fields
.field public a:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvfn;->a:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result p1

    iput p1, p0, Lvfn;->b:I

    .line 4
    iget-object p1, p0, Lvfn;->a:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result p1

    iput p1, p0, Lvfn;->c:I

    .line 5
    invoke-virtual {p0}, Lvfn;->d()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvfn;->a:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lvfn;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lvfn;->c:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvfn;->a()I

    move-result v0

    .line 2
    new-array v1, v0, [B

    .line 3
    iget-object v2, p0, Lvfn;->a:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([BII)I

    .line 4
    invoke-static {v1, v0}, Lofn;->g([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
