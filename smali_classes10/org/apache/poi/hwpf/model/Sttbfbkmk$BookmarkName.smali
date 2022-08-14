.class public Lorg/apache/poi/hwpf/model/Sttbfbkmk$BookmarkName;
.super Ljava/lang/Object;
.source "Sttbfbkmk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hwpf/model/Sttbfbkmk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BookmarkName"
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public size:S

.field public final synthetic this$0:Lorg/apache/poi/hwpf/model/Sttbfbkmk;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/model/Sttbfbkmk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/Sttbfbkmk$BookmarkName;->this$0:Lorg/apache/poi/hwpf/model/Sttbfbkmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNumberOfBytes()I
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/Sttbfbkmk$BookmarkName;->size:S

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public serialize([BI)V
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/Sttbfbkmk$BookmarkName;->size:S

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/Sttbfbkmk$BookmarkName;->name:Ljava/lang/String;

    add-int/lit8 p2, p2, 0x2

    invoke-static {v0, p1, p2}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;[BI)V

    return-void
.end method
