.class public final Lcwo;
.super Ljava/lang/Object;
.source "PptwPPDrawingGroup.java"


# instance fields
.field public a:Lcn/wps/show/app/KmoPresentation;

.field public b:Lawo;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Lzvo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcwo;->a:Lcn/wps/show/app/KmoPresentation;

    .line 3
    new-instance p1, Lawo;

    iget-object v0, p0, Lcwo;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {p1, v0, p2}, Lawo;-><init>(Lcn/wps/show/app/KmoPresentation;Lzvo;)V

    iput-object p1, p0, Lcwo;->b:Lawo;

    return-void
.end method


# virtual methods
.method public a()Lawo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcwo;->b:Lawo;

    return-object v0
.end method

.method public b(Lxv0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x40b

    .line 1
    invoke-interface {p1, v0}, Lxv0;->h(I)V

    const v0, 0xf000

    .line 2
    invoke-interface {p1, v0}, Lxv0;->h(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcwo;->e(Lxv0;)V

    .line 4
    iget-object v0, p0, Lcwo;->b:Lawo;

    invoke-virtual {v0, p1}, Lawo;->b(Lxv0;)V

    .line 5
    invoke-virtual {p0, p1}, Lcwo;->d(Lxv0;)V

    .line 6
    invoke-virtual {p0, p1}, Lcwo;->c(Lxv0;)V

    .line 7
    invoke-interface {p1}, Lxv0;->o()V

    .line 8
    invoke-interface {p1}, Lxv0;->o()V

    return-void
.end method

.method public final c(Lxv0;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const v2, 0xf11e

    const/16 v3, 0x10

    .line 1
    invoke-interface {p1, v0, v1, v2, v3}, Lxv0;->a(IIII)V

    const v0, 0x8000004

    .line 2
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    const v0, 0x8000001

    .line 3
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    const v0, 0x8000002

    .line 4
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    const v0, 0x100000f7

    .line 5
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 6
    invoke-interface {p1}, Lxv0;->p()V

    return-void
.end method

.method public final d(Lxv0;)V
    .locals 4

    const/4 v0, 0x3

    const/16 v1, 0x8

    const v2, 0xf00b

    const/16 v3, 0x30

    .line 1
    invoke-interface {p1, v0, v1, v2, v3}, Lxv0;->a(IIII)V

    const v0, 0x40181

    .line 2
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    const v0, 0x1830800

    .line 3
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    const/high16 v0, 0x8000000

    .line 4
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    const/16 v0, 0x4186

    .line 5
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    const/high16 v0, 0x1bf0000

    .line 6
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    const v0, 0x100010

    .line 7
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    const v0, 0x101c0

    .line 8
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    const v0, 0x41c50800

    .line 9
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    const v0, 0x801ff

    .line 11
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    const v0, 0x2010008

    .line 12
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    const v0, 0x8000002

    .line 13
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 14
    invoke-interface {p1}, Lxv0;->p()V

    return-void
.end method

.method public final e(Lxv0;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xf006

    const/16 v2, 0x20

    .line 1
    invoke-interface {p1, v0, v0, v1, v2}, Lxv0;->a(IIII)V

    const/16 v0, 0x806

    .line 2
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    const/4 v0, 0x3

    .line 3
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    const/4 v0, 0x2

    .line 4
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 5
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    const/4 v1, 0x1

    .line 6
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    const/4 v1, 0x7

    .line 7
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 8
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    const/4 v0, 0x4

    .line 9
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 10
    invoke-interface {p1}, Lxv0;->p()V

    return-void
.end method
