.class public Lorg/apache/poi/hwpf/ole/DocOLEInfo;
.super Lorg/apache/poi/hwpf/ole/OleInfo;
.source "DocOLEInfo.java"


# instance fields
.field private mBinPath:Ljava/lang/String;

.field private mEncrypt:Z

.field private mPicLocation:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/ole/OleInfo;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/apache/poi/hwpf/ole/DocOLEInfo;->mPicLocation:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/poi/hwpf/ole/DocOLEInfo;->mBinPath:Ljava/lang/String;

    const-string v0, "binName should not be null!"

    .line 4
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iput p1, p0, Lorg/apache/poi/hwpf/ole/DocOLEInfo;->mPicLocation:I

    .line 6
    iput-object p2, p0, Lorg/apache/poi/hwpf/ole/DocOLEInfo;->mBinPath:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lorg/apache/poi/hwpf/ole/DocOLEInfo;->mEncrypt:Z

    return-void
.end method


# virtual methods
.method public final getBinPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/ole/DocOLEInfo;->mBinPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocation()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/ole/DocOLEInfo;->mPicLocation:I

    return v0
.end method

.method public final isEncrypt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/ole/DocOLEInfo;->mEncrypt:Z

    return v0
.end method
