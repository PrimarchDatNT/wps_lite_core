.class public Lego;
.super Ljava/lang/Object;
.source "ExHyperlinkAtom.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lego;->a:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result p1

    iput p1, p0, Lego;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public b(Lxv0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lego;->a()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xfd3

    invoke-interface {p1, v1, v1, v2, v0}, Lxv0;->a(IIII)V

    .line 2
    iget v0, p0, Lego;->a:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 3
    invoke-interface {p1}, Lxv0;->p()V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lego;->a:I

    return v0
.end method
