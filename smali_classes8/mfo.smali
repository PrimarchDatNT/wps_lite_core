.class public Lmfo;
.super Ljava/lang/Object;
.source "SoundCollectionAtom.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmfo;->a:I

    return-void
.end method


# virtual methods
.method public a(Lxv0;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x7e5

    const/4 v2, 0x4

    .line 1
    invoke-interface {p1, v0, v0, v1, v2}, Lxv0;->a(IIII)V

    .line 2
    iget v0, p0, Lmfo;->a:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 3
    invoke-interface {p1}, Lxv0;->p()V

    return-void
.end method
