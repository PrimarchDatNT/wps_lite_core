.class public final Ltsm;
.super Lbom;
.source "InterfaceEndRecord.java"


# static fields
.field public static final a:Ltsm;

.field public static final sid:S = 0xe2s


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltsm;

    invoke-direct {v0}, Ltsm;-><init>()V

    sput-object v0, Ltsm;->a:Ltsm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    return-void
.end method

.method public static create(Lglm;)Llnm;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lglm;->B()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lusm;

    invoke-direct {v0, p0}, Lusm;-><init>(Lglm;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lorg/apache/poi/util/RecordFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid record data size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lglm;->B()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/util/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Ltsm;->a:Ltsm;

    return-object p0
.end method


# virtual methods
.method public k()S
    .locals 1

    const/16 v0, 0xe2

    return v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "[INTERFACEEND/]\n"

    return-object v0
.end method
