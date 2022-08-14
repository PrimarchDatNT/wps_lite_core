.class public final Lorg/apache/poi/ddf/EscherDump;
.super Ljava/lang/Object;
.source "EscherDump.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private dec1616(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p1, 0x10

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 p1, p1, -0x1

    int-to-short p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static getBlipType(B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/poi/ddf/EscherBSERecord;->getBlipType(B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private outHex(ILjava/io/InputStream;Ljava/io/PrintStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/util/LittleEndian$BufferUnderrunException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {p2}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    move-result p1

    invoke-static {p1}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unable to output variable of that width"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p2}, Lorg/apache/poi/util/LittleEndian;->readShort(Ljava/io/InputStream;)S

    move-result p1

    invoke-static {p1}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result p1

    int-to-byte p1, p1

    invoke-static {p1}, Lorg/apache/poi/util/HexDump;->toHex(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private propName(S)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x112

    new-array v2, v1, [Lorg/apache/poi/ddf/EscherDump$1PropName;

    .line 1
    new-instance v3, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/4 v4, 0x4

    const-string v5, "transform.rotation"

    invoke-direct {v3, v0, v4, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-instance v3, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v6, 0x77

    const-string v7, "protection.lockrotation"

    invoke-direct {v3, v0, v6, v7}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/4 v7, 0x1

    aput-object v3, v2, v7

    new-instance v3, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v7, 0x78

    const-string v8, "protection.lockaspectratio"

    invoke-direct {v3, v0, v7, v8}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/4 v8, 0x2

    aput-object v3, v2, v8

    new-instance v3, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v8, 0x79

    const-string v9, "protection.lockposition"

    invoke-direct {v3, v0, v8, v9}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/4 v9, 0x3

    aput-object v3, v2, v9

    new-instance v3, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v9, 0x7a

    const-string v10, "protection.lockagainstselect"

    invoke-direct {v3, v0, v9, v10}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    aput-object v3, v2, v4

    new-instance v3, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v4, 0x7b

    const-string v10, "protection.lockcropping"

    invoke-direct {v3, v0, v4, v10}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/4 v10, 0x5

    aput-object v3, v2, v10

    new-instance v3, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v10, 0x7c

    const-string v11, "protection.lockvertices"

    invoke-direct {v3, v0, v10, v11}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/4 v11, 0x6

    aput-object v3, v2, v11

    new-instance v3, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v11, 0x7d

    const-string v12, "protection.locktext"

    invoke-direct {v3, v0, v11, v12}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/4 v12, 0x7

    aput-object v3, v2, v12

    new-instance v3, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v12, 0x7e

    const-string v13, "protection.lockadjusthandles"

    invoke-direct {v3, v0, v12, v13}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v13, 0x8

    aput-object v3, v2, v13

    new-instance v3, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v13, 0x7f

    const-string v14, "protection.lockagainstgrouping"

    invoke-direct {v3, v0, v13, v14}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v14, 0x9

    aput-object v3, v2, v14

    new-instance v3, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v14, 0x80

    const-string v15, "text.textid"

    invoke-direct {v3, v0, v14, v15}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v15, 0xa

    aput-object v3, v2, v15

    new-instance v3, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v15, 0x81

    const-string v5, "text.textleft"

    invoke-direct {v3, v0, v15, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v5, 0xb

    aput-object v3, v2, v5

    new-instance v3, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v5, 0x82

    const-string v1, "text.texttop"

    invoke-direct {v3, v0, v5, v1}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v1, 0xc

    aput-object v3, v2, v1

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x83

    const-string v5, "text.textright"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v5, 0xd

    aput-object v1, v2, v5

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v5, 0x84

    const-string v3, "text.textbottom"

    invoke-direct {v1, v0, v5, v3}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xe

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x85

    const-string v5, "text.wraptext"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v5, 0xf

    aput-object v1, v2, v5

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v5, 0x86

    const-string v3, "text.scaletext"

    invoke-direct {v1, v0, v5, v3}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x10

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x87

    const-string v5, "text.anchortext"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v5, 0x11

    aput-object v1, v2, v5

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v5, 0x88

    const-string v3, "text.textflow"

    invoke-direct {v1, v0, v5, v3}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x12

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x89

    const-string v5, "text.fontrotation"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v5, 0x13

    aput-object v1, v2, v5

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v5, 0x8a

    const-string v3, "text.idofnextshape"

    invoke-direct {v1, v0, v5, v3}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x14

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x8b

    const-string v5, "text.bidir"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x15

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xbb

    const-string v5, "text.singleclickselects"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x16

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xbc

    const-string v5, "text.usehostmargins"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x17

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xbd

    const-string v5, "text.rotatetextwithshape"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x18

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xbe

    const-string v5, "text.sizeshapetofittext"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x19

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xbf

    const-string v5, "text.sizetexttofitshape"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x1a

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xc0

    const-string v5, "geotext.unicode"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x1b

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xc1

    const-string v5, "geotext.rtftext"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x1c

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xc2

    const-string v5, "geotext.alignmentoncurve"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x1d

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xc3

    const-string v5, "geotext.defaultpointsize"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x1e

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xc4

    const-string v5, "geotext.textspacing"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x1f

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xc5

    const-string v5, "geotext.fontfamilyname"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x20

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xf0

    const-string v5, "geotext.reverseroworder"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x21

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xf1

    const-string v5, "geotext.hastexteffect"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x22

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xf2

    const-string v5, "geotext.rotatecharacters"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x23

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xf3

    const-string v5, "geotext.kerncharacters"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x24

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xf4

    const-string v5, "geotext.tightortrack"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x25

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xf5

    const-string v5, "geotext.stretchtofitshape"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x26

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xf6

    const-string v5, "geotext.charboundingbox"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x27

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xf7

    const-string v5, "geotext.scaletextonpath"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x28

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xf8

    const-string v5, "geotext.stretchcharheight"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x29

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xf9

    const-string v5, "geotext.nomeasurealongpath"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x2a

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xfa

    const-string v5, "geotext.boldfont"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x2b

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xfb

    const-string v5, "geotext.italicfont"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x2c

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xfc

    const-string v5, "geotext.underlinefont"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x2d

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xfd

    const-string v5, "geotext.shadowfont"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x2e

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xfe

    const-string v5, "geotext.smallcapsfont"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x2f

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xff

    const-string v5, "geotext.strikethroughfont"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x30

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x100

    const-string v5, "blip.cropfromtop"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x31

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x101

    const-string v5, "blip.cropfrombottom"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x32

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x102

    const-string v5, "blip.cropfromleft"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x33

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x103

    const-string v5, "blip.cropfromright"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x34

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x104

    const-string v5, "blip.bliptodisplay"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x35

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x105

    const-string v5, "blip.blipfilename"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x36

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x106

    const-string v5, "blip.blipflags"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x37

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x107

    const-string v5, "blip.transparentcolor"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x38

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x108

    const-string v5, "blip.contrastsetting"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x39

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x109

    const-string v5, "blip.brightnesssetting"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x3a

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x10a

    const-string v5, "blip.gamma"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x3b

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x10b

    const-string v5, "blip.pictureid"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x3c

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x10c

    const-string v5, "blip.doublemod"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x3d

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x10d

    const-string v5, "blip.picturefillmod"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x3e

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x10e

    const-string v5, "blip.pictureline"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x3f

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x10f

    const-string v5, "blip.printblip"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x40

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x110

    const-string v5, "blip.printblipfilename"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x41

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x111

    const-string v5, "blip.printflags"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x42

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x13c

    const-string v5, "blip.nohittestpicture"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x43

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x13d

    const-string v5, "blip.picturegray"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x44

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x13e

    const-string v5, "blip.picturebilevel"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x45

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x13f

    const-string v5, "blip.pictureactive"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x46

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x140

    const-string v5, "geometry.left"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x47

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x141

    const-string v5, "geometry.top"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x48

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x142

    const-string v5, "geometry.right"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x49

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x143

    const-string v5, "geometry.bottom"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x4a

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x144

    const-string v5, "geometry.shapepath"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x4b

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x145

    const-string v5, "geometry.vertices"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x4c

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x146

    const-string v5, "geometry.segmentinfo"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x4d

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x147

    const-string v5, "geometry.adjustvalue"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x4e

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x148

    const-string v5, "geometry.adjust2value"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x4f

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x149

    const-string v5, "geometry.adjust3value"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x50

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x14a

    const-string v5, "geometry.adjust4value"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x51

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x14b

    const-string v5, "geometry.adjust5value"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x52

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x14c

    const-string v5, "geometry.adjust6value"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x53

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x14d

    const-string v5, "geometry.adjust7value"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x54

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x14e

    const-string v5, "geometry.adjust8value"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x55

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x14f

    const-string v5, "geometry.adjust9value"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x56

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x150

    const-string v5, "geometry.adjust10value"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x57

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x17a

    const-string v5, "geometry.shadowOK"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x58

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x17b

    const-string v5, "geometry.3dok"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x59

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x17c

    const-string v5, "geometry.lineok"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x5a

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x17d

    const-string v5, "geometry.geotextok"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x5b

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x17e

    const-string v5, "geometry.fillshadeshapeok"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x5c

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x17f

    const-string v5, "geometry.fillok"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x5d

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x180

    const-string v5, "fill.filltype"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x5e

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x181

    const-string v5, "fill.fillcolor"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x5f

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x182

    const-string v5, "fill.fillopacity"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x60

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x183

    const-string v5, "fill.fillbackcolor"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x61

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x184

    const-string v5, "fill.backopacity"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x62

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x185

    const-string v5, "fill.crmod"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x63

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x186

    const-string v5, "fill.patterntexture"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x64

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x187

    const-string v5, "fill.blipfilename"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x65

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x188

    const-string v5, "fill.blipflags"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x66

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x189

    const-string v5, "fill.width"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x67

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x18a

    const-string v5, "fill.height"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x68

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x18b

    const-string v5, "fill.angle"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x69

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x18c

    const-string v5, "fill.focus"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x6a

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x18d

    const-string v5, "fill.toleft"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x6b

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x18e

    const-string v5, "fill.totop"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x6c

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x18f

    const-string v5, "fill.toright"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x6d

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x190

    const-string v5, "fill.tobottom"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x6e

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x191

    const-string v5, "fill.rectleft"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x6f

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x192

    const-string v5, "fill.recttop"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x70

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x193

    const-string v5, "fill.rectright"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x71

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x194

    const-string v5, "fill.rectbottom"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x72

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x195

    const-string v5, "fill.dztype"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x73

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x196

    const-string v5, "fill.shadepreset"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x74

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x197

    const-string v5, "fill.shadecolors"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x75

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x198

    const-string v5, "fill.originx"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x76

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x199

    const-string v5, "fill.originy"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    aput-object v1, v2, v6

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x19a

    const-string v5, "fill.shapeoriginx"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    aput-object v1, v2, v7

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x19b

    const-string v5, "fill.shapeoriginy"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    aput-object v1, v2, v8

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x19c

    const-string v5, "fill.shadetype"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    aput-object v1, v2, v9

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1bb

    const-string v5, "fill.filled"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    aput-object v1, v2, v4

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1bc

    const-string v4, "fill.hittestfill"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    aput-object v1, v2, v10

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1bd

    const-string v4, "fill.shape"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    aput-object v1, v2, v11

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1be

    const-string v4, "fill.userect"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    aput-object v1, v2, v12

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1bf

    const-string v4, "fill.nofillhittest"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    aput-object v1, v2, v13

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1c0

    const-string v4, "linestyle.color"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    aput-object v1, v2, v14

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1c1

    const-string v4, "linestyle.opacity"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    aput-object v1, v2, v15

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1c2

    const-string v4, "linestyle.backcolor"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x82

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1c3

    const-string v4, "linestyle.crmod"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x83

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1c4

    const-string v4, "linestyle.linetype"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x84

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1c5

    const-string v4, "linestyle.fillblip"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x85

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1c6

    const-string v4, "linestyle.fillblipname"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x86

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1c7

    const-string v4, "linestyle.fillblipflags"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x87

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1c8

    const-string v4, "linestyle.fillwidth"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x88

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1c9

    const-string v4, "linestyle.fillheight"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x89

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1ca

    const-string v4, "linestyle.filldztype"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x8a

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1cb

    const-string v4, "linestyle.linewidth"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x8b

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1cc

    const-string v4, "linestyle.linemiterlimit"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x8c

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1cd

    const-string v4, "linestyle.linestyle"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x8d

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1ce

    const-string v4, "linestyle.linedashing"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x8e

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1cf

    const-string v4, "linestyle.linedashstyle"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x8f

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1d0

    const-string v4, "linestyle.linestartarrowhead"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x90

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1d1

    const-string v4, "linestyle.lineendarrowhead"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x91

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1d2

    const-string v4, "linestyle.linestartarrowwidth"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x92

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1d3

    const-string v4, "linestyle.lineestartarrowlength"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x93

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1d4

    const-string v4, "linestyle.lineendarrowwidth"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x94

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1d5

    const-string v4, "linestyle.lineendarrowlength"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x95

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1d6

    const-string v4, "linestyle.linejoinstyle"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x96

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1d7

    const-string v4, "linestyle.lineendcapstyle"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x97

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1fb

    const-string v4, "linestyle.arrowheadsok"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x98

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1fc

    const-string v4, "linestyle.anyline"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x99

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1fd

    const-string v4, "linestyle.hitlinetest"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x9a

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1fe

    const-string v4, "linestyle.linefillshape"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x9b

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1ff

    const-string v4, "linestyle.nolinedrawdash"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x9c

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x200

    const-string v4, "shadowstyle.type"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x9d

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x201

    const-string v4, "shadowstyle.color"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x9e

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x202

    const-string v4, "shadowstyle.highlight"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x9f

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x203

    const-string v4, "shadowstyle.crmod"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xa0

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x204

    const-string v4, "shadowstyle.opacity"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xa1

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x205

    const-string v4, "shadowstyle.offsetx"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xa2

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x206

    const-string v4, "shadowstyle.offsety"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xa3

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x207

    const-string v4, "shadowstyle.secondoffsetx"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xa4

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x208

    const-string v4, "shadowstyle.secondoffsety"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xa5

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x209

    const-string v4, "shadowstyle.scalextox"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xa6

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x20a

    const-string v4, "shadowstyle.scaleytox"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xa7

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x20b

    const-string v4, "shadowstyle.scalextoy"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xa8

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x20c

    const-string v4, "shadowstyle.scaleytoy"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xa9

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x20d

    const-string v4, "shadowstyle.perspectivex"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xaa

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x20e

    const-string v4, "shadowstyle.perspectivey"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xab

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x20f

    const-string v4, "shadowstyle.weight"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xac

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x210

    const-string v4, "shadowstyle.originx"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xad

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x211

    const-string v4, "shadowstyle.originy"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xae

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x23e

    const-string v4, "shadowstyle.shadow"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xaf

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x23f

    const-string v4, "shadowstyle.shadowobsured"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xb0

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x240

    const-string v4, "perspective.type"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xb1

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x241

    const-string v4, "perspective.offsetx"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xb2

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x242

    const-string v4, "perspective.offsety"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xb3

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x243

    const-string v4, "perspective.scalextox"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xb4

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x244

    const-string v4, "perspective.scaleytox"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xb5

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x245

    const-string v4, "perspective.scalextoy"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xb6

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x246

    const-string v4, "perspective.scaleytox"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xb7

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x247

    const-string v4, "perspective.perspectivex"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xb8

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x248

    const-string v4, "perspective.perspectivey"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xb9

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x249

    const-string v4, "perspective.weight"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xba

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x24a

    const-string v4, "perspective.originx"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xbb

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x24b

    const-string v4, "perspective.originy"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xbc

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x27f

    const-string v4, "perspective.perspectiveon"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xbd

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x280

    const-string v4, "3d.specularamount"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xbe

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x295

    const-string v4, "3d.diffuseamount"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xbf

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x296

    const-string v4, "3d.shininess"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xc0

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x297

    const-string v4, "3d.edgethickness"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xc1

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x298

    const-string v4, "3d.extrudeforward"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xc2

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x299

    const-string v4, "3d.extrudebackward"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xc3

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x29a

    const-string v4, "3d.extrudeplane"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xc4

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x29b

    const-string v4, "3d.extrusioncolor"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xc5

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x288

    const-string v4, "3d.crmod"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xc6

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2bc

    const-string v4, "3d.3deffect"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xc7

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2bd

    const-string v4, "3d.metallic"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xc8

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2be

    const-string v4, "3d.useextrusioncolor"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xc9

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2bf

    const-string v4, "3d.lightface"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xca

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2c0

    const-string v4, "3dstyle.yrotationangle"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xcb

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2c1

    const-string v4, "3dstyle.xrotationangle"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xcc

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2c2

    const-string v4, "3dstyle.rotationaxisx"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xcd

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2c3

    const-string v4, "3dstyle.rotationaxisy"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xce

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2c4

    const-string v4, "3dstyle.rotationaxisz"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xcf

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2c5

    const-string v4, "3dstyle.rotationangle"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xd0

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2c6

    const-string v4, "3dstyle.rotationcenterx"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xd1

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2c7

    const-string v4, "3dstyle.rotationcentery"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xd2

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2c8

    const-string v4, "3dstyle.rotationcenterz"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xd3

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2c9

    const-string v4, "3dstyle.rendermode"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xd4

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2ca

    const-string v4, "3dstyle.tolerance"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xd5

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2cb

    const-string v4, "3dstyle.xviewpoint"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xd6

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2cc

    const-string v4, "3dstyle.yviewpoint"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xd7

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2cd

    const-string v4, "3dstyle.zviewpoint"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xd8

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2ce

    const-string v4, "3dstyle.originx"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xd9

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2cf

    const-string v4, "3dstyle.originy"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xda

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2d0

    const-string v4, "3dstyle.skewangle"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xdb

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2d1

    const-string v4, "3dstyle.skewamount"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xdc

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2d2

    const-string v4, "3dstyle.ambientintensity"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xdd

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2d3

    const-string v4, "3dstyle.keyx"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xde

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2d4

    const-string v4, "3dstyle.keyy"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xdf

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2d5

    const-string v4, "3dstyle.keyz"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xe0

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2d6

    const-string v4, "3dstyle.keyintensity"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xe1

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2d7

    const-string v4, "3dstyle.fillx"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xe2

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2d8

    const-string v4, "3dstyle.filly"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xe3

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2d9

    const-string v4, "3dstyle.fillz"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xe4

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2da

    const-string v4, "3dstyle.fillintensity"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xe5

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2fb

    const-string v4, "3dstyle.constrainrotation"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xe6

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2fc

    const-string v4, "3dstyle.rotationcenterauto"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xe7

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2fd

    const-string v4, "3dstyle.parallel"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xe8

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2fe

    const-string v4, "3dstyle.keyharsh"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xe9

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2ff

    const-string v4, "3dstyle.fillharsh"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xea

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x301

    const-string v4, "shape.master"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xeb

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x303

    const-string v4, "shape.connectorstyle"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xec

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x304

    const-string v4, "shape.blackandwhitesettings"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xed

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x305

    const-string v4, "shape.wmodepurebw"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xee

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x306

    const-string v4, "shape.wmodebw"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xef

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x33a

    const-string v4, "shape.oleicon"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xf0

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x33b

    const-string v4, "shape.preferrelativeresize"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xf1

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x33c

    const-string v4, "shape.lockshapetype"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xf2

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x33e

    const-string v4, "shape.deleteattachedobject"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xf3

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x33f

    const-string v4, "shape.backgroundshape"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xf4

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x340

    const-string v4, "callout.callouttype"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xf5

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x341

    const-string v4, "callout.xycalloutgap"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xf6

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x342

    const-string v4, "callout.calloutangle"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xf7

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x343

    const-string v4, "callout.calloutdroptype"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xf8

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x344

    const-string v4, "callout.calloutdropspecified"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xf9

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x345

    const-string v4, "callout.calloutlengthspecified"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xfa

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x379

    const-string v4, "callout.iscallout"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xfb

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x37a

    const-string v4, "callout.calloutaccentbar"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xfc

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x37b

    const-string v4, "callout.callouttextborder"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xfd

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x37c

    const-string v4, "callout.calloutminusx"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xfe

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x37d

    const-string v4, "callout.calloutminusy"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xff

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x37e

    const-string v4, "callout.dropauto"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x100

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x37f

    const-string v4, "callout.lengthspecified"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x101

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x380

    const-string v4, "groupshape.shapename"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x102

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x381

    const-string v4, "groupshape.description"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x103

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x382

    const-string v4, "groupshape.hyperlink"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x104

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x383

    const-string v4, "groupshape.wrappolygonvertices"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x105

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x384

    const-string v4, "groupshape.wrapdistleft"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x106

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x385

    const-string v4, "groupshape.wrapdisttop"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x107

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x386

    const-string v4, "groupshape.wrapdistright"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x108

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x387

    const-string v4, "groupshape.wrapdistbottom"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x109

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x388

    const-string v4, "groupshape.regroupid"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x10a

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x3b9

    const-string v4, "groupshape.editedwrap"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x10b

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x3ba

    const-string v4, "groupshape.behinddocument"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x10c

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x3bb

    const-string v4, "groupshape.ondblclicknotify"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x10d

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x3bc

    const-string v4, "groupshape.isbutton"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x10e

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x3bd

    const-string v4, "groupshape.1dadjustment"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x10f

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x3be

    const-string v4, "groupshape.hidden"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x110

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x3bf

    const-string v4, "groupshape.print"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x111

    aput-object v1, v2, v3

    const/16 v1, 0x112

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 2
    aget-object v3, v2, v5

    iget v3, v3, Lorg/apache/poi/ddf/EscherDump$1PropName;->_id:I

    move/from16 v4, p1

    if-ne v3, v4, :cond_0

    .line 3
    aget-object v1, v2, v5

    iget-object v1, v1, Lorg/apache/poi/ddf/EscherDump$1PropName;->_name:Ljava/lang/String;

    return-object v1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "unknown property"

    return-object v1
.end method


# virtual methods
.method public dump(I[BLjava/io/PrintStream;)V
    .locals 0

    return-void
.end method

.method public dumpOld(JLjava/io/InputStream;Ljava/io/PrintStream;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/util/LittleEndian$BufferUnderrunException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-wide/from16 v3, p1

    :cond_0
    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_16

    .line 1
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-static/range {p3 .. p3}, Lorg/apache/poi/util/LittleEndian;->readShort(Ljava/io/InputStream;)S

    move-result v8

    .line 3
    invoke-static/range {p3 .. p3}, Lorg/apache/poi/util/LittleEndian;->readShort(Ljava/io/InputStream;)S

    move-result v9

    .line 4
    invoke-static/range {p3 .. p3}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    move-result v10

    const-wide/16 v11, 0x8

    sub-long/2addr v3, v11

    const/16 v11, -0xee9

    const/16 v12, -0xfe8

    const/16 v13, -0xede

    const/16 v14, 0xf

    if-eq v9, v13, :cond_3

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    packed-switch v9, :pswitch_data_2

    if-lt v9, v12, :cond_1

    if-gt v9, v11, :cond_1

    const-string v15, "MsofbtBLIP"

    goto/16 :goto_1

    :cond_1
    and-int/lit8 v15, v8, 0xf

    if-ne v15, v14, :cond_2

    const-string v15, "UNKNOWN container"

    goto/16 :goto_1

    :cond_2
    const-string v15, "UNKNOWN ID"

    goto/16 :goto_1

    :pswitch_0
    const-string v15, "MsofbtColorScheme"

    goto/16 :goto_1

    :pswitch_1
    const-string v15, "MsofbtOleObject"

    goto/16 :goto_1

    :pswitch_2
    const-string v15, "MsofbtSplitMenuColors"

    goto/16 :goto_1

    :pswitch_3
    const-string v15, "MsofbtDeletedPspl"

    goto/16 :goto_1

    :pswitch_4
    const-string v15, "MsofbtColorMRU"

    goto/16 :goto_1

    :pswitch_5
    const-string v15, "MsofbtSelection"

    goto/16 :goto_1

    :pswitch_6
    const-string v15, "MsofbtRegroupItem"

    goto :goto_1

    :pswitch_7
    const-string v15, "MsofbtCalloutRule"

    goto :goto_1

    :pswitch_8
    const-string v15, "MsofbtCLSID"

    goto :goto_1

    :pswitch_9
    const-string v15, "MsofbtClientRule"

    goto :goto_1

    :pswitch_a
    const-string v15, "MsofbtArcRule"

    goto :goto_1

    :pswitch_b
    const-string v15, "MsofbtAlignRule"

    goto :goto_1

    :pswitch_c
    const-string v15, "MsofbtConnectorRule"

    goto :goto_1

    :pswitch_d
    const-string v15, "MsofbtClientData"

    goto :goto_1

    :pswitch_e
    const-string v15, "MsofbtClientAnchor"

    goto :goto_1

    :pswitch_f
    const-string v15, "MsofbtChildAnchor"

    goto :goto_1

    :pswitch_10
    const-string v15, "MsofbtAnchor"

    goto :goto_1

    :pswitch_11
    const-string v15, "MsofbtClientTextbox"

    goto :goto_1

    :pswitch_12
    const-string v15, "MsofbtTextbox"

    goto :goto_1

    :pswitch_13
    const-string v15, "MsofbtOPT"

    goto :goto_1

    :pswitch_14
    const-string v15, "MsofbtSp"

    goto :goto_1

    :pswitch_15
    const-string v15, "MsofbtSpgr"

    goto :goto_1

    :pswitch_16
    const-string v15, "MsofbtDg"

    goto :goto_1

    :pswitch_17
    const-string v15, "MsofbtBSE"

    goto :goto_1

    :pswitch_18
    const-string v15, "MsofbtDgg"

    goto :goto_1

    :pswitch_19
    const-string v15, "MsofbtSolverContainer"

    goto :goto_1

    :pswitch_1a
    const-string v15, "MsofbtSpContainer"

    goto :goto_1

    :pswitch_1b
    const-string v15, "MsofbtSpgrContainer"

    goto :goto_1

    :pswitch_1c
    const-string v15, "MsofbtDgContainer"

    goto :goto_1

    :pswitch_1d
    const-string v15, "MsofbtBstoreContainer"

    goto :goto_1

    :pswitch_1e
    const-string v15, "MsofbtDggContainer"

    goto :goto_1

    :cond_3
    const-string v15, "MsofbtUDefProp"

    :goto_1
    const-string v14, "  "

    .line 5
    invoke-virtual {v7, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-static {v9}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v7, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, " ["

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-static {v8}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v5, 0x2c

    .line 9
    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 10
    invoke-static {v10}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "]  instance: "

    .line 11
    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    shr-int/lit8 v5, v8, 0x4

    int-to-short v5, v5

    .line 12
    invoke-static {v5}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v5, -0xff9

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x2

    if-ne v9, v5, :cond_4

    const-wide/16 v16, 0x24

    cmp-long v5, v16, v3

    if-gtz v5, :cond_4

    const/16 v5, 0x24

    if-gt v5, v10, :cond_4

    .line 14
    new-instance v5, Ljava/lang/StringBuffer;

    const-string v9, "    btWin32: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/io/InputStream;->read()I

    move-result v9

    int-to-byte v9, v9

    .line 16
    invoke-static {v9}, Lorg/apache/poi/util/HexDump;->toHex(B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-static {v9}, Lorg/apache/poi/ddf/EscherDump;->getBlipType(B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v9, "  btMacOS: "

    .line 18
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual/range {p3 .. p3}, Ljava/io/InputStream;->read()I

    move-result v9

    int-to-byte v9, v9

    .line 20
    invoke-static {v9}, Lorg/apache/poi/util/HexDump;->toHex(B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    invoke-static {v9}, Lorg/apache/poi/ddf/EscherDump;->getBlipType(B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v5, "    rgbUid:"

    .line 23
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 24
    invoke-static {v1, v2, v14, v6}, Lorg/apache/poi/util/HexDump;->dump(Ljava/io/InputStream;Ljava/io/PrintStream;II)V

    const-string v5, "    tag: "

    .line 25
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 26
    invoke-direct {v0, v15, v1, v2}, Lorg/apache/poi/ddf/EscherDump;->outHex(ILjava/io/InputStream;Ljava/io/PrintStream;)V

    .line 27
    invoke-virtual/range {p4 .. p4}, Ljava/io/PrintStream;->println()V

    const-string v5, "    size: "

    .line 28
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 29
    invoke-direct {v0, v5, v1, v2}, Lorg/apache/poi/ddf/EscherDump;->outHex(ILjava/io/InputStream;Ljava/io/PrintStream;)V

    .line 30
    invoke-virtual/range {p4 .. p4}, Ljava/io/PrintStream;->println()V

    const-string v6, "    cRef: "

    .line 31
    invoke-virtual {v2, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 32
    invoke-direct {v0, v5, v1, v2}, Lorg/apache/poi/ddf/EscherDump;->outHex(ILjava/io/InputStream;Ljava/io/PrintStream;)V

    .line 33
    invoke-virtual/range {p4 .. p4}, Ljava/io/PrintStream;->println()V

    const-string v6, "    offs: "

    .line 34
    invoke-virtual {v2, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 35
    invoke-direct {v0, v5, v1, v2}, Lorg/apache/poi/ddf/EscherDump;->outHex(ILjava/io/InputStream;Ljava/io/PrintStream;)V

    .line 36
    invoke-virtual/range {p4 .. p4}, Ljava/io/PrintStream;->println()V

    const-string v5, "    usage: "

    .line 37
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 38
    invoke-direct {v0, v7, v1, v2}, Lorg/apache/poi/ddf/EscherDump;->outHex(ILjava/io/InputStream;Ljava/io/PrintStream;)V

    .line 39
    invoke-virtual/range {p4 .. p4}, Ljava/io/PrintStream;->println()V

    const-string v5, "    cbName: "

    .line 40
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 41
    invoke-direct {v0, v7, v1, v2}, Lorg/apache/poi/ddf/EscherDump;->outHex(ILjava/io/InputStream;Ljava/io/PrintStream;)V

    .line 42
    invoke-virtual/range {p4 .. p4}, Ljava/io/PrintStream;->println()V

    const-string v5, "    unused2: "

    .line 43
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 44
    invoke-direct {v0, v7, v1, v2}, Lorg/apache/poi/ddf/EscherDump;->outHex(ILjava/io/InputStream;Ljava/io/PrintStream;)V

    .line 45
    invoke-virtual/range {p4 .. p4}, Ljava/io/PrintStream;->println()V

    const-string v5, "    unused3: "

    .line 46
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 47
    invoke-direct {v0, v7, v1, v2}, Lorg/apache/poi/ddf/EscherDump;->outHex(ILjava/io/InputStream;Ljava/io/PrintStream;)V

    .line 48
    invoke-virtual/range {p4 .. p4}, Ljava/io/PrintStream;->println()V

    sub-long v3, v3, v16

    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_4
    const/16 v5, -0xff0

    if-ne v9, v5, :cond_5

    const-wide/16 v16, 0x12

    cmp-long v5, v16, v3

    if-gtz v5, :cond_5

    const/16 v5, 0x12

    if-gt v5, v10, :cond_5

    const-string v5, "    Flag: "

    .line 49
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 50
    invoke-direct {v0, v15, v1, v2}, Lorg/apache/poi/ddf/EscherDump;->outHex(ILjava/io/InputStream;Ljava/io/PrintStream;)V

    .line 51
    invoke-virtual/range {p4 .. p4}, Ljava/io/PrintStream;->println()V

    const-string v5, "    Col1: "

    .line 52
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 53
    invoke-direct {v0, v15, v1, v2}, Lorg/apache/poi/ddf/EscherDump;->outHex(ILjava/io/InputStream;Ljava/io/PrintStream;)V

    const-string v5, "    dX1: "

    .line 54
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 55
    invoke-direct {v0, v15, v1, v2}, Lorg/apache/poi/ddf/EscherDump;->outHex(ILjava/io/InputStream;Ljava/io/PrintStream;)V

    const-string v5, "    Row1: "

    .line 56
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 57
    invoke-direct {v0, v15, v1, v2}, Lorg/apache/poi/ddf/EscherDump;->outHex(ILjava/io/InputStream;Ljava/io/PrintStream;)V

    const-string v5, "    dY1: "

    .line 58
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 59
    invoke-direct {v0, v15, v1, v2}, Lorg/apache/poi/ddf/EscherDump;->outHex(ILjava/io/InputStream;Ljava/io/PrintStream;)V

    .line 60
    invoke-virtual/range {p4 .. p4}, Ljava/io/PrintStream;->println()V

    const-string v5, "    Col2: "

    .line 61
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 62
    invoke-direct {v0, v15, v1, v2}, Lorg/apache/poi/ddf/EscherDump;->outHex(ILjava/io/InputStream;Ljava/io/PrintStream;)V

    const-string v5, "    dX2: "

    .line 63
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 64
    invoke-direct {v0, v15, v1, v2}, Lorg/apache/poi/ddf/EscherDump;->outHex(ILjava/io/InputStream;Ljava/io/PrintStream;)V

    const-string v5, "    Row2: "

    .line 65
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 66
    invoke-direct {v0, v15, v1, v2}, Lorg/apache/poi/ddf/EscherDump;->outHex(ILjava/io/InputStream;Ljava/io/PrintStream;)V

    const-string v5, "    dY2: "

    .line 67
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 68
    invoke-direct {v0, v15, v1, v2}, Lorg/apache/poi/ddf/EscherDump;->outHex(ILjava/io/InputStream;Ljava/io/PrintStream;)V

    .line 69
    invoke-virtual/range {p4 .. p4}, Ljava/io/PrintStream;->println()V

    sub-long v3, v3, v16

    add-int/lit8 v10, v10, -0x12

    goto/16 :goto_a

    :cond_5
    const/16 v5, -0xff5

    if-eq v9, v5, :cond_a

    if-ne v9, v13, :cond_6

    goto/16 :goto_5

    :cond_6
    const/16 v5, -0xfee

    if-ne v9, v5, :cond_7

    const-string v5, "    Connector rule: "

    .line 70
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 71
    invoke-static/range {p3 .. p3}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(I)V

    const-string v5, "    ShapeID A: "

    .line 72
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 73
    invoke-static/range {p3 .. p3}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(I)V

    const-string v5, "   ShapeID B: "

    .line 74
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 75
    invoke-static/range {p3 .. p3}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(I)V

    const-string v5, "    ShapeID connector: "

    .line 76
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 77
    invoke-static/range {p3 .. p3}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(I)V

    const-string v5, "   Connect pt A: "

    .line 78
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 79
    invoke-static/range {p3 .. p3}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(I)V

    const-string v5, "   Connect pt B: "

    .line 80
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 81
    invoke-static/range {p3 .. p3}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(I)V

    add-int/lit8 v10, v10, -0x18

    const-wide/16 v5, 0x18

    :goto_2
    sub-long/2addr v3, v5

    goto/16 :goto_a

    :cond_7
    if-lt v9, v12, :cond_10

    if-ge v9, v11, :cond_10

    const-string v5, "    Secondary UID: "

    .line 82
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 83
    invoke-static {v1, v2, v14, v6}, Lorg/apache/poi/util/HexDump;->dump(Ljava/io/InputStream;Ljava/io/PrintStream;II)V

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "    Cache of size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    move-result v6

    invoke-static {v6}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "    Boundary top: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    move-result v6

    invoke-static {v6}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "    Boundary left: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    move-result v6

    invoke-static {v6}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "    Boundary width: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    move-result v6

    invoke-static {v6}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "    Boundary height: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    move-result v6

    invoke-static {v6}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "    X: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    move-result v6

    invoke-static {v6}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "    Y: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    move-result v6

    invoke-static {v6}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "    Cache of saved size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    move-result v6

    invoke-static {v6}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "    Compression Flag: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/io/InputStream;->read()I

    move-result v6

    int-to-byte v6, v6

    invoke-static {v6}, Lorg/apache/poi/util/HexDump;->toHex(B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "    Filter: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/io/InputStream;->read()I

    move-result v6

    int-to-byte v6, v6

    invoke-static {v6}, Lorg/apache/poi/util/HexDump;->toHex(B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v5, "    Data (after decompression): "

    .line 94
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v10, v10, -0x32

    const-wide/16 v5, 0x32

    sub-long/2addr v3, v5

    long-to-int v5, v3

    if-le v10, v5, :cond_8

    int-to-short v5, v5

    goto :goto_3

    :cond_8
    int-to-short v5, v10

    .line 95
    :goto_3
    new-array v6, v5, [B

    .line 96
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v9

    :goto_4
    const/4 v11, -0x1

    if-eq v9, v11, :cond_9

    if-ge v9, v5, :cond_9

    .line 97
    invoke-virtual {v1, v6, v9, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v11

    add-int/2addr v9, v11

    goto :goto_4

    .line 98
    :cond_9
    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 99
    new-instance v6, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v6, v9}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 100
    invoke-static {v6, v2, v14, v11}, Lorg/apache/poi/util/HexDump;->dump(Ljava/io/InputStream;Ljava/io/PrintStream;II)V

    sub-int/2addr v10, v5

    int-to-long v5, v5

    goto/16 :goto_2

    :cond_a
    :goto_5
    const-string v5, "    PROPID        VALUE"

    .line 101
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    add-int/lit8 v6, v5, 0x6

    if-lt v10, v6, :cond_e

    int-to-long v11, v6

    cmp-long v6, v3, v11

    if-ltz v6, :cond_e

    .line 102
    invoke-static/range {p3 .. p3}, Lorg/apache/poi/util/LittleEndian;->readShort(Ljava/io/InputStream;)S

    move-result v6

    .line 103
    invoke-static/range {p3 .. p3}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    move-result v9

    add-int/lit8 v10, v10, -0x6

    const-wide/16 v11, 0x6

    sub-long/2addr v3, v11

    const-string v11, "    "

    .line 104
    invoke-virtual {v2, v11}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 105
    invoke-static {v6}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const-string v11, " ("

    .line 106
    invoke-virtual {v2, v11}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    and-int/lit16 v12, v6, 0x3fff

    .line 107
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, " "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    and-int/lit16 v13, v6, -0x8000

    const-string v15, "}"

    const-string v7, " {"

    if-nez v13, :cond_d

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_b

    const-string v13, ", fBlipID"

    .line 108
    invoke-virtual {v2, v13}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_b
    const-string v13, ")  "

    .line 109
    invoke-virtual {v2, v13}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 110
    invoke-static {v9}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    if-nez v6, :cond_c

    .line 111
    invoke-virtual {v2, v11}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 112
    invoke-direct {v0, v9}, Lorg/apache/poi/ddf/EscherDump;->dec1616(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/16 v6, 0x29

    .line 113
    invoke-virtual {v2, v6}, Ljava/io/PrintStream;->print(C)V

    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-short v7, v12

    invoke-direct {v0, v7}, Lorg/apache/poi/ddf/EscherDump;->propName(S)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 115
    :cond_c
    invoke-virtual/range {p4 .. p4}, Ljava/io/PrintStream;->println()V

    goto :goto_7

    :cond_d
    const-string v6, ", fComplex)  "

    .line 116
    invoke-virtual {v2, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 117
    invoke-static {v9}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const-string v6, " - Complex prop len"

    .line 118
    invoke-virtual {v2, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 119
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-short v7, v12

    invoke-direct {v0, v7}, Lorg/apache/poi/ddf/EscherDump;->propName(S)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/2addr v5, v9

    :goto_7
    const/4 v7, 0x1

    goto/16 :goto_6

    :cond_e
    :goto_8
    int-to-long v6, v5

    and-long/2addr v6, v3

    const-wide/16 v11, 0x0

    cmp-long v9, v6, v11

    if-lez v9, :cond_10

    long-to-int v6, v3

    if-le v5, v6, :cond_f

    int-to-short v6, v6

    goto :goto_9

    :cond_f
    int-to-short v6, v5

    .line 120
    :goto_9
    invoke-static {v1, v2, v14, v6}, Lorg/apache/poi/util/HexDump;->dump(Ljava/io/InputStream;Ljava/io/PrintStream;II)V

    sub-int/2addr v5, v6

    sub-int/2addr v10, v6

    int-to-long v6, v6

    sub-long/2addr v3, v6

    goto :goto_8

    :cond_10
    :goto_a
    and-int/lit8 v5, v8, 0xf

    const/16 v6, 0xf

    if-ne v5, v6, :cond_11

    const/4 v7, 0x1

    goto :goto_b

    :cond_11
    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_13

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_13

    long-to-int v5, v3

    if-gt v10, v5, :cond_12

    const-string v5, "            completed within"

    .line 121
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    const-string v5, "            continued elsewhere"

    .line 122
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_15

    long-to-int v5, v3

    if-le v10, v5, :cond_14

    int-to-short v5, v5

    goto :goto_c

    :cond_14
    int-to-short v5, v10

    :goto_c
    if-eqz v5, :cond_0

    .line 123
    invoke-static {v1, v2, v14, v5}, Lorg/apache/poi/util/HexDump;->dump(Ljava/io/InputStream;Ljava/io/PrintStream;II)V

    int-to-long v5, v5

    sub-long/2addr v3, v5

    goto/16 :goto_0

    :cond_15
    const-string v5, " >> OVERRUN <<"

    .line 124
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1000
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0xee8
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0xee3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
