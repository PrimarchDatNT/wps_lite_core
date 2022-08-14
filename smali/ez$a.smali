.class public Lez$a;
.super Ljava/lang/Object;
.source "FrtHeaderOld.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:S


# direct methods
.method public constructor <init>(Lez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-short p1, p0, Lez$a;->a:S

    return-void
.end method

.method public constructor <init>(Lez;Lglm;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput-short p1, p0, Lez$a;->a:S

    .line 5
    invoke-virtual {p2}, Lglm;->readShort()S

    move-result p1

    iput-short p1, p0, Lez$a;->a:S

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/poi/util/LittleEndianOutput;)I
    .locals 1

    .line 1
    iget-short v0, p0, Lez$a;->a:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    const/4 p1, 0x4

    return p1
.end method
