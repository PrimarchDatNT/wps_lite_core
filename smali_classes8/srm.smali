.class public final Lsrm;
.super Lbom;
.source "AutoFilterInfoRecord.java"


# static fields
.field public static final sid:S = 0x9ds


# instance fields
.field public a:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lbom;-><init>()V

    .line 5
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p1

    iput-short p1, p0, Lsrm;->a:S

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbom;-><init>()V

    .line 3
    iput-short p1, p0, Lsrm;->a:S

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llnm;->i()Llnm;

    move-result-object v0

    return-object v0
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x9d

    return v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget-short v0, p0, Lsrm;->a:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public p()S
    .locals 1

    .line 1
    iget-short v0, p0, Lsrm;->a:S

    return v0
.end method

.method public q(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lsrm;->a:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[AUTOFILTERINFO]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\t.numEntries = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lsrm;->a:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/AUTOFILTERINFO]\n"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
