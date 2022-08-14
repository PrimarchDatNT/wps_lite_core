.class public interface abstract Lorg/apache/poi/hwpf/ole/packer/IOlePacker;
.super Ljava/lang/Object;
.source "IOlePacker.java"


# virtual methods
.method public abstract getEntryNames()[Ljava/lang/String;
.end method

.method public abstract getEntryStream(Ljava/lang/String;)Ljava/io/InputStream;
.end method

.method public abstract packBinFile()Ljava/lang/String;
.end method

.method public abstract writeData(Lorg/apache/poi/poifs/filesystem/DirectoryEntry;)V
.end method

.method public abstract writeData(Lycn;)V
.end method
