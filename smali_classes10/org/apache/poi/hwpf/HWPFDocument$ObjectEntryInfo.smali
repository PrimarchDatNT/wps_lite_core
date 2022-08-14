.class public Lorg/apache/poi/hwpf/HWPFDocument$ObjectEntryInfo;
.super Ljava/lang/Object;
.source "HWPFDocument.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hwpf/HWPFDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObjectEntryInfo"
.end annotation


# instance fields
.field public mEntryName:Ljava/lang/String;

.field public mIsVba:Z

.field public mPath:Ljava/lang/String;

.field public mProgId:Ljava/lang/String;

.field public mVbaClsid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument$ObjectEntryInfo;->mPath:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/apache/poi/hwpf/HWPFDocument$ObjectEntryInfo;->mProgId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/apache/poi/hwpf/HWPFDocument$ObjectEntryInfo;->mEntryName:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lorg/apache/poi/hwpf/HWPFDocument$ObjectEntryInfo;->mIsVba:Z

    .line 6
    iput-object p5, p0, Lorg/apache/poi/hwpf/HWPFDocument$ObjectEntryInfo;->mVbaClsid:Ljava/lang/String;

    return-void
.end method
