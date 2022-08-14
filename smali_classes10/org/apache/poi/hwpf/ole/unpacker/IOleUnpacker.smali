.class public interface abstract Lorg/apache/poi/hwpf/ole/unpacker/IOleUnpacker;
.super Ljava/lang/Object;
.source "IOleUnpacker.java"


# static fields
.field public static final KEY_ENTRY_PACKAGE:Ljava/lang/String; = "package"


# virtual methods
.method public abstract parseEntry()Lorg/apache/poi/poifs/filesystem/Entry;
.end method

.method public abstract parseFile(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hwpf/util/OleParseInterruptException;
        }
    .end annotation
.end method
