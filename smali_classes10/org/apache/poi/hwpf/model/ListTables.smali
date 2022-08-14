.class public final Lorg/apache/poi/hwpf/model/ListTables;
.super Ljava/lang/Object;
.source "ListTables.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hwpf/model/ListTables$ListMap;
    }
.end annotation


# static fields
.field private static final INIT_SIZE:I = -0x1

.field public static final LFO_NEGATION_MAX:I = 0xffff

.field public static final LFO_NEGATION_MIN:I = 0xf802

.field public static final LFO_NOT_IN_LIST:I = 0xf801

.field public static final LFO_POSITIVE_MAX:I = 0x7fe

.field public static final LFO_POSITIVE_MIN:I = 0x1

.field public static final LFO_ZERO:I = 0x0

.field private static final LIST_DATA_SIZE:I = 0x1c

.field private static final LIST_FORMAT_OVERRIDE_SIZE:I = 0x10


# instance fields
.field private _bytesOfOverrideList:I

.field private final _documentStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

.field private final _lfoOffset:I

.field private _lfoSize:I

.field private _lfolvlOffset:I

.field private _listMap:Lorg/apache/poi/hwpf/model/ListTables$ListMap;

.field private _lstLevelOffset:I

.field private final _lstOffset:I

.field private _lstSize:I

.field private _overrideList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/model/ListFormatOverride;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/poi/hwpf/model/ListTables$ListMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/model/ListTables$ListMap;-><init>(Lorg/apache/poi/hwpf/model/ListTables$1;)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/ListTables;->_listMap:Lorg/apache/poi/hwpf/model/ListTables$ListMap;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/ListTables;->_overrideList:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lorg/apache/poi/hwpf/model/ListTables;->_lstSize:I

    .line 5
    iput v0, p0, Lorg/apache/poi/hwpf/model/ListTables;->_lfoSize:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/apache/poi/hwpf/model/ListTables;->_lstLevelOffset:I

    .line 7
    iput v0, p0, Lorg/apache/poi/hwpf/model/ListTables;->_lfolvlOffset:I

    .line 8
    iput-object v1, p0, Lorg/apache/poi/hwpf/model/ListTables;->_documentStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 9
    iput v0, p0, Lorg/apache/poi/hwpf/model/ListTables;->_lstOffset:I

    .line 10
    iput v0, p0, Lorg/apache/poi/hwpf/model/ListTables;->_lfoOffset:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lorg/apache/poi/hwpf/model/ListTables$ListMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/model/ListTables$ListMap;-><init>(Lorg/apache/poi/hwpf/model/ListTables$1;)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/ListTables;->_listMap:Lorg/apache/poi/hwpf/model/ListTables$ListMap;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/ListTables;->_overrideList:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lorg/apache/poi/hwpf/model/ListTables;->_lstSize:I

    .line 15
    iput v0, p0, Lorg/apache/poi/hwpf/model/ListTables;->_lfoSize:I

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lorg/apache/poi/hwpf/model/ListTables;->_lstLevelOffset:I

    .line 17
    iput v0, p0, Lorg/apache/poi/hwpf/model/ListTables;->_lfolvlOffset:I

    .line 18
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/ListTables;->_documentStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    int-to-long v0, p2

    .line 19
    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 20
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/ListTables;->_lstSize:I

    add-int/lit8 p2, p2, 0x2

    .line 21
    iput p2, p0, Lorg/apache/poi/hwpf/model/ListTables;->_lstOffset:I

    mul-int/lit8 v0, v0, 0x1c

    add-int/2addr p2, v0

    .line 22
    iput p2, p0, Lorg/apache/poi/hwpf/model/ListTables;->_lstLevelOffset:I

    int-to-long v0, p3

    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 24
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/ListTables;->_lfoSize:I

    add-int/lit8 p3, p3, 0x4

    .line 25
    iput p3, p0, Lorg/apache/poi/hwpf/model/ListTables;->_lfoOffset:I

    mul-int/lit8 p1, p1, 0x10

    add-int/2addr p3, p1

    .line 26
    iput p3, p0, Lorg/apache/poi/hwpf/model/ListTables;->_lfolvlOffset:I

    return-void
.end method


# virtual methods
.method public addList(Lorg/apache/poi/hwpf/model/ListData;Lorg/apache/poi/hwpf/model/ListFormatOverride;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/ListData;->getLsid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/ListTables;->_listMap:Lorg/apache/poi/hwpf/model/ListTables$ListMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/apache/poi/hwpf/model/ListTables$ListMap;->get(I)Lorg/apache/poi/hwpf/model/ListData;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/ListTables;->_listMap:Lorg/apache/poi/hwpf/model/ListTables$ListMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lorg/apache/poi/hwpf/model/ListTables$ListMap;->put(ILorg/apache/poi/hwpf/model/ListData;)Lorg/apache/poi/hwpf/model/ListData;

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/ListTables;->_overrideList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lorg/apache/poi/hwpf/model/ListTables;

    .line 2
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/ListTables;->_listMap:Lorg/apache/poi/hwpf/model/ListTables$ListMap;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/ListTables$ListMap;->size()I

    move-result v1

    iget-object v2, p1, Lorg/apache/poi/hwpf/model/ListTables;->_listMap:Lorg/apache/poi/hwpf/model/ListTables$ListMap;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/ListTables$ListMap;->size()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 3
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/ListTables;->_listMap:Lorg/apache/poi/hwpf/model/ListTables$ListMap;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/ListTables$ListMap;->keySet()Ls9w;

    move-result-object v1

    invoke-interface {v1}, Ls9w;->iterator()La9w;

    move-result-object v1

    .line 4
    :cond_1
    invoke-interface {v1}, Lc9w;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v1}, La9w;->next()I

    move-result v2

    .line 6
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/ListTables;->_listMap:Lorg/apache/poi/hwpf/model/ListTables$ListMap;

    invoke-virtual {v3, v2}, Lorg/apache/poi/hwpf/model/ListTables$ListMap;->get(I)Lorg/apache/poi/hwpf/model/ListData;

    move-result-object v3

    .line 7
    iget-object v4, p1, Lorg/apache/poi/hwpf/model/ListTables;->_listMap:Lorg/apache/poi/hwpf/model/ListTables$ListMap;

    invoke-virtual {v4, v2}, Lorg/apache/poi/hwpf/model/ListTables$ListMap;->get(I)Lorg/apache/poi/hwpf/model/ListData;

    move-result-object v2

    .line 8
    invoke-virtual {v3, v2}, Lorg/apache/poi/hwpf/model/ListData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 9
    :cond_2
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/ListTables;->_overrideList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 10
    iget-object v2, p1, Lorg/apache/poi/hwpf/model/ListTables;->_overrideList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 11
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/ListTables;->_overrideList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hwpf/model/ListFormatOverride;

    iget-object v4, p1, Lorg/apache/poi/hwpf/model/ListTables;->_overrideList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/poi/hwpf/model/ListFormatOverride;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    return v0
.end method

.method public getLcbPlcfLfo()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/ListTables;->_bytesOfOverrideList:I

    return v0
.end method

.method public getLcbPlcfLst()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ListTables;->_listMap:Lorg/apache/poi/hwpf/model/ListTables$ListMap;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/ListTables$ListMap;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1c

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getLevel(II)Lorg/apache/poi/hwpf/model/ListLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ListTables;->_listMap:Lorg/apache/poi/hwpf/model/ListTables$ListMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/ListTables$ListMap;->get(I)Lorg/apache/poi/hwpf/model/ListData;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/ListData;->numLevels()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/ListData;->getLevels()[Lorg/apache/poi/hwpf/model/ListLevel;

    move-result-object p1

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLfoFromStream(I)Lorg/apache/poi/hwpf/model/ListFormatOverride;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/model/ListFormatOverride;

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/ListTables;->_documentStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget v2, p0, Lorg/apache/poi/hwpf/model/ListTables;->_lfoOffset:I

    mul-int/lit8 p1, p1, 0x10

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/hwpf/model/ListFormatOverride;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)V

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/ListFormatOverride;->numOverrides()B

    move-result p1

    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/ListTables;->_lfolvlOffset:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lorg/apache/poi/hwpf/model/ListTables;->_lfolvlOffset:I

    if-lez p1, :cond_0

    .line 4
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/ListTables;->_documentStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    new-instance v2, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;

    iget-object v3, p0, Lorg/apache/poi/hwpf/model/ListTables;->_documentStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget v4, p0, Lorg/apache/poi/hwpf/model/ListTables;->_lfolvlOffset:I

    invoke-direct {v2, v3, v4}, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hwpf/model/ListFormatOverride;->setOverride(ILorg/apache/poi/hwpf/model/ListFormatOverrideLevel;)V

    .line 7
    iget v3, p0, Lorg/apache/poi/hwpf/model/ListTables;->_lfolvlOffset:I

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->getSizeInBytes()I

    move-result v2

    add-int/2addr v3, v2

    iput v3, p0, Lorg/apache/poi/hwpf/model/ListTables;->_lfolvlOffset:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getLfoTableSize()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/ListTables;->_lfoSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ListTables;->_overrideList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getListData(I)Lorg/apache/poi/hwpf/model/ListData;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ListTables;->_listMap:Lorg/apache/poi/hwpf/model/ListTables$ListMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/ListTables$ListMap;->get(I)Lorg/apache/poi/hwpf/model/ListData;

    move-result-object p1

    return-object p1
.end method

.method public getLstFromStream(I)Lorg/apache/poi/hwpf/model/ListData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/model/ListData;

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/ListTables;->_documentStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget v2, p0, Lorg/apache/poi/hwpf/model/ListTables;->_lstOffset:I

    mul-int/lit8 p1, p1, 0x1c

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/hwpf/model/ListData;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)V

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/ListData;->numLevels()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 3
    new-instance v2, Lorg/apache/poi/hwpf/model/ListLevel;

    iget-object v3, p0, Lorg/apache/poi/hwpf/model/ListTables;->_documentStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget v4, p0, Lorg/apache/poi/hwpf/model/ListTables;->_lstLevelOffset:I

    invoke-direct {v2, v3, v4}, Lorg/apache/poi/hwpf/model/ListLevel;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hwpf/model/ListData;->setLevel(ILorg/apache/poi/hwpf/model/ListLevel;)V

    .line 5
    iget v3, p0, Lorg/apache/poi/hwpf/model/ListTables;->_lstLevelOffset:I

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/ListLevel;->getSizeInBytes()I

    move-result v2

    add-int/2addr v3, v2

    iput v3, p0, Lorg/apache/poi/hwpf/model/ListTables;->_lstLevelOffset:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getLstTableSize()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/ListTables;->_lstSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ListTables;->_listMap:Lorg/apache/poi/hwpf/model/ListTables$ListMap;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/ListTables$ListMap;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getOverrideIndexFromListID(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ListTables;->_overrideList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    .line 2
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/ListTables;->_overrideList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hwpf/model/ListFormatOverride;

    .line 3
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/ListFormatOverride;->getLsid()I

    move-result v3

    if-ne v3, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v2, :cond_2

    return v1

    .line 4
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "No list found with the specified ID"

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSortedLsid()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ListTables;->_listMap:Lorg/apache/poi/hwpf/model/ListTables$ListMap;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/ListTables$ListMap;->sortedKeys()[I

    move-result-object v0

    return-object v0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/apache/poi/hwpf/model/ListData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ListTables;->_listMap:Lorg/apache/poi/hwpf/model/ListTables$ListMap;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/ListTables$ListMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public setListMaps(Lorg/apache/poi/hwpf/model/ListTables$ListMap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ListTables;->_listMap:Lorg/apache/poi/hwpf/model/ListTables$ListMap;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/ListTables$ListMap;->putAll(Lorg/apache/poi/hwpf/model/ListTables$ListMap;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/ListTables;->_listMap:Lorg/apache/poi/hwpf/model/ListTables$ListMap;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/ListTables$ListMap;->clear()V

    :goto_0
    return-void
.end method

.method public setOverrideList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/model/ListFormatOverride;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ListTables;->_overrideList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ListTables;->_overrideList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public writeListDataTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ListTables;->_listMap:Lorg/apache/poi/hwpf/model/ListTables$ListMap;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/ListTables$ListMap;->size()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [B

    int-to-short v0, v0

    .line 2
    invoke-static {v1, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BS)V

    .line 3
    invoke-virtual {p1, v1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/ListTables;->_listMap:Lorg/apache/poi/hwpf/model/ListTables$ListMap;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/ListTables$ListMap;->sortedKeys()[I

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v4, v1

    const-string v5, "lst should not be null."

    if-ge v3, v4, :cond_0

    .line 7
    iget-object v4, p0, Lorg/apache/poi/hwpf/model/ListTables;->_listMap:Lorg/apache/poi/hwpf/model/ListTables$ListMap;

    aget v6, v1, v3

    invoke-virtual {v4, v6}, Lorg/apache/poi/hwpf/model/ListTables$ListMap;->get(I)Lorg/apache/poi/hwpf/model/ListData;

    move-result-object v4

    .line 8
    invoke-static {v5, v4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/ListData;->toByteArray()[B

    move-result-object v4

    .line 10
    invoke-virtual {p1, v4}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_2

    .line 12
    iget-object v4, p0, Lorg/apache/poi/hwpf/model/ListTables;->_listMap:Lorg/apache/poi/hwpf/model/ListTables$ListMap;

    aget v6, v1, v3

    invoke-virtual {v4, v6}, Lorg/apache/poi/hwpf/model/ListTables$ListMap;->get(I)Lorg/apache/poi/hwpf/model/ListData;

    move-result-object v4

    .line 13
    invoke-static {v5, v4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/ListData;->getLevels()[Lorg/apache/poi/hwpf/model/ListLevel;

    move-result-object v4

    .line 15
    array-length v6, v4

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_1

    .line 16
    aget-object v8, v4, v7

    const-string v9, "lvl should not be null."

    .line 17
    invoke-static {v9, v8}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v8}, Lorg/apache/poi/hwpf/model/ListLevel;->toByteArray()[B

    move-result-object v8

    .line 19
    invoke-virtual {v0, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    return-void
.end method

.method public writeListOverridesTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/ListTables;->_overrideList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x4

    new-array v3, v2, [B

    .line 3
    iput v2, p0, Lorg/apache/poi/hwpf/model/ListTables;->_bytesOfOverrideList:I

    .line 4
    invoke-static {v3, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BI)V

    .line 5
    invoke-virtual {p1, v3}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 6
    iget-object v5, p0, Lorg/apache/poi/hwpf/model/ListTables;->_overrideList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/poi/hwpf/model/ListFormatOverride;

    .line 7
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/model/ListFormatOverride;->toByteArray()[B

    move-result-object v5

    .line 8
    iget v6, p0, Lorg/apache/poi/hwpf/model/ListTables;->_bytesOfOverrideList:I

    array-length v7, v5

    add-int/2addr v6, v7

    iput v6, p0, Lorg/apache/poi/hwpf/model/ListTables;->_bytesOfOverrideList:I

    .line 9
    invoke-virtual {p1, v5}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v2, [B

    const/4 v4, -0x1

    .line 10
    invoke-static {v2, v4}, Lorg/apache/poi/util/LittleEndian;->putInt([BI)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_3

    .line 11
    iget-object v5, p0, Lorg/apache/poi/hwpf/model/ListTables;->_overrideList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/poi/hwpf/model/ListFormatOverride;

    .line 12
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/model/ListFormatOverride;->getLevelOverrides()[Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;

    move-result-object v5

    .line 13
    array-length v6, v5

    if-nez v6, :cond_1

    .line 14
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_3

    .line 15
    :cond_1
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 16
    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_2

    .line 17
    aget-object v8, v5, v7

    invoke-virtual {v8}, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 19
    iget v1, p0, Lorg/apache/poi/hwpf/model/ListTables;->_bytesOfOverrideList:I

    array-length v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lorg/apache/poi/hwpf/model/ListTables;->_bytesOfOverrideList:I

    .line 20
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    return-void
.end method
