.class public final Lorg/apache/poi/hwpf/usermodel/HWPFList;
.super Ljava/lang/Object;
.source "HWPFList.java"


# instance fields
.field private _listData:Lorg/apache/poi/hwpf/model/ListData;

.field private _override:Lorg/apache/poi/hwpf/model/ListFormatOverride;

.field private _registered:Z

.field private _styleSheet:Lorg/apache/poi/hwpf/model/StyleSheet;


# direct methods
.method public constructor <init>(ZLorg/apache/poi/hwpf/model/StyleSheet;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/poi/hwpf/model/ListData;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/hwpf/model/ListData;-><init>(IZ)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/HWPFList;->_listData:Lorg/apache/poi/hwpf/model/ListData;

    .line 3
    new-instance p1, Lorg/apache/poi/hwpf/model/ListFormatOverride;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/ListData;->getLsid()I

    move-result v0

    invoke-direct {p1, v0}, Lorg/apache/poi/hwpf/model/ListFormatOverride;-><init>(I)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/HWPFList;->_override:Lorg/apache/poi/hwpf/model/ListFormatOverride;

    .line 4
    iput-object p2, p0, Lorg/apache/poi/hwpf/usermodel/HWPFList;->_styleSheet:Lorg/apache/poi/hwpf/model/StyleSheet;

    return-void
.end method


# virtual methods
.method public getListData()Lorg/apache/poi/hwpf/model/ListData;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/HWPFList;->_listData:Lorg/apache/poi/hwpf/model/ListData;

    return-object v0
.end method

.method public getOverride()Lorg/apache/poi/hwpf/model/ListFormatOverride;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/HWPFList;->_override:Lorg/apache/poi/hwpf/model/ListFormatOverride;

    return-object v0
.end method

.method public setLevelStyle(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/HWPFList;->_listData:Lorg/apache/poi/hwpf/model/ListData;

    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/hwpf/model/ListData;->setLevelStyle(II)V

    return-void
.end method
