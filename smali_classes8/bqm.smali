.class public Lbqm;
.super Lbom;
.source "FilterModeRecord.java"


# static fields
.field public static a:S = 0x9bs


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbom;-><init>()V

    return-void
.end method


# virtual methods
.method public k()S
    .locals 1

    .line 1
    sget-short v0, Lbqm;->a:S

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

    const-string v0, "[FILTERMODE]\n[/FILTERMODE]\n"

    return-object v0
.end method
