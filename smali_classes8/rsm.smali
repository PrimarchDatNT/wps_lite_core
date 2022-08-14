.class public final Lrsm;
.super Lbom;
.source "HyperLinkTooltipRecord.java"


# static fields
.field public static final sid:S = 0x800s


# instance fields
.field public a:Lvsm;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvsm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    .line 2
    iput-object p1, p0, Lrsm;->a:Lvsm;

    return-void
.end method


# virtual methods
.method public k()S
    .locals 1

    const/16 v0, 0x800

    return v0
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrsm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0xa

    add-int/2addr v1, v0

    return v1
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget-object v0, p0, Lrsm;->a:Lvsm;

    invoke-virtual {v0, p1}, Lvsm;->o(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 3
    iget-object v0, p0, Lrsm;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lrsm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrsm;->b:Ljava/lang/String;

    return-void
.end method
