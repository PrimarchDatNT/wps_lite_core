.class public final Lorg/apache/poi/hwpf/model/DocumentProperties;
.super Lorg/apache/poi/hwpf/model/types/DOPAbstractType;
.source "DocumentProperties.java"


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;-><init>()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fillFields(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V

    return-void
.end method
