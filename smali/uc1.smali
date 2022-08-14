.class public final Luc1;
.super Ljava/lang/Object;
.source "NumberEval.java"

# interfaces
.implements Led1;
.implements Lgd1;


# static fields
.field public static final S:Luc1;


# instance fields
.field public final B:D

.field public I:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luc1;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Luc1;-><init>(D)V

    sput-object v0, Luc1;->S:Luc1;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Luc1;->B:D

    return-void
.end method

.method public constructor <init>(Lom1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lom1;->s0()B

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    .line 3
    check-cast p1, Lwl1;

    invoke-virtual {p1}, Lwl1;->O0()I

    move-result p1

    int-to-double v0, p1

    iput-wide v0, p0, Luc1;->B:D

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lom1;->s0()B

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    .line 5
    check-cast p1, Lim1;

    invoke-virtual {p1}, Lim1;->O0()D

    move-result-wide v0

    iput-wide v0, p0, Luc1;->B:D

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad argument type ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ptg must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Luc1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Luc1;

    iget-wide v2, p1, Luc1;->B:D

    iget-wide v4, p0, Luc1;->B:D

    cmpl-double p1, v2, v4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Luc1;->B:D

    return-wide v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Luc1;->I:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Luc1;->B:D

    const/16 v2, 0x2e

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/util/ss_g;->a(DC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luc1;->I:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Luc1;->I:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Luc1;->B:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2
    const-class v1, Luc1;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p0}, Luc1;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
