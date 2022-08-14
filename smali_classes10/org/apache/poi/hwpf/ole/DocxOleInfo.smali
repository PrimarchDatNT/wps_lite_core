.class public Lorg/apache/poi/hwpf/ole/DocxOleInfo;
.super Lorg/apache/poi/hwpf/ole/OleInfo;
.source "DocxOleInfo.java"


# instance fields
.field private partName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/ole/OleInfo;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hwpf/ole/DocxOleInfo;->partName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPartName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/ole/DocxOleInfo;->partName:Ljava/lang/String;

    return-object v0
.end method

.method public setPartName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/ole/DocxOleInfo;->partName:Ljava/lang/String;

    return-void
.end method
