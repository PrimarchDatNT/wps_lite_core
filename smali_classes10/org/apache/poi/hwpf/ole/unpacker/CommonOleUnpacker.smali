.class public Lorg/apache/poi/hwpf/ole/unpacker/CommonOleUnpacker;
.super Lorg/apache/poi/hwpf/ole/unpacker/BaseOleUnpacker;
.source "CommonOleUnpacker.java"


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/ole/unpacker/BaseOleUnpacker;-><init>(Lorg/apache/poi/poifs/filesystem/Entry;)V

    return-void
.end method


# virtual methods
.method public parseEntry()Lorg/apache/poi/poifs/filesystem/Entry;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/ole/unpacker/BaseOleUnpacker;->mBaseEntry:Lorg/apache/poi/poifs/filesystem/Entry;

    const-string v1, "package"

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hwpf/ole/unpacker/BaseOleUnpacker;->getEntry(Lorg/apache/poi/poifs/filesystem/Entry;Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/ole/unpacker/BaseOleUnpacker;->mBaseEntry:Lorg/apache/poi/poifs/filesystem/Entry;

    :goto_0
    return-object v0
.end method
