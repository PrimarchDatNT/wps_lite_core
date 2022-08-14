.class public final Lnqm;
.super Lbom;
.source "GuidTypeLibRecord.java"


# static fields
.field public static final sid:S = 0x897s


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>(Lglm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lnqm;->a:[B

    .line 3
    invoke-virtual {p1, v0}, Lglm;->readFully([B)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lnqm;->b:[B

    .line 5
    invoke-virtual {p1, v0}, Lglm;->readFully([B)V

    return-void
.end method


# virtual methods
.method public k()S
    .locals 1

    const/16 v0, 0x897

    return v0
.end method

.method public n()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnqm;->a:[B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    .line 2
    iget-object v0, p0, Lnqm;->b:[B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    return-void
.end method
