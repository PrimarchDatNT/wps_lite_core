.class public final Lomm;
.super Lbom;
.source "ObProjRecord.java"


# static fields
.field public static final sid:S = 0xd3s


# direct methods
.method public constructor <init>(Lglm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    .line 2
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lglm;->l()V

    :cond_0
    return-void
.end method


# virtual methods
.method public k()S
    .locals 1

    const/16 v0, 0xd3

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
