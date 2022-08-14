.class public final Ldwo;
.super Ljava/lang/Object;
.source "PptwDocInfoList.java"


# instance fields
.field public a:Lcn/wps/show/app/KmoPresentation;

.field public b:Lpio;

.field public c:Lewo;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Lpio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldwo;->a:Lcn/wps/show/app/KmoPresentation;

    .line 3
    iput-object p2, p0, Ldwo;->b:Lpio;

    .line 4
    new-instance p2, Lewo;

    invoke-direct {p2, p1}, Lewo;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    iput-object p2, p0, Ldwo;->c:Lewo;

    return-void
.end method


# virtual methods
.method public a(Lxv0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7d0

    .line 1
    invoke-interface {p1, v0}, Lxv0;->h(I)V

    .line 2
    iget-object v0, p0, Ldwo;->b:Lpio;

    invoke-virtual {v0}, Lpio;->r0()Lclo;

    move-result-object v0

    invoke-virtual {v0}, Lclo;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lfwo;

    iget-object v1, p0, Ldwo;->b:Lpio;

    invoke-virtual {v1}, Lpio;->r0()Lclo;

    move-result-object v1

    invoke-virtual {v1}, Lclo;->k()Lzko;

    move-result-object v1

    invoke-direct {v0, v1}, Lfwo;-><init>(Lzko;)V

    .line 4
    invoke-virtual {v0, p1}, Lfwo;->a(Lxv0;)V

    .line 5
    :cond_0
    iget-object v0, p0, Ldwo;->b:Lpio;

    invoke-virtual {v0}, Lpio;->r0()Lclo;

    move-result-object v0

    invoke-virtual {v0}, Lclo;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lgwo;

    iget-object v1, p0, Ldwo;->b:Lpio;

    invoke-virtual {v1}, Lpio;->r0()Lclo;

    move-result-object v1

    invoke-virtual {v1}, Lclo;->m()Lxko;

    move-result-object v1

    invoke-direct {v0, v1}, Lgwo;-><init>(Lxko;)V

    .line 7
    invoke-virtual {v0, p1}, Lgwo;->a(Lxv0;)V

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Ldwo;->b(Lxv0;)V

    .line 9
    iget-object v0, p0, Ldwo;->c:Lewo;

    invoke-virtual {v0, p1}, Lewo;->b(Lxv0;)V

    .line 10
    invoke-interface {p1}, Lxv0;->o()V

    return-void
.end method

.method public final b(Lxv0;)V
    .locals 3

    const/16 v0, 0xf

    const/4 v1, 0x1

    const/16 v2, 0x413

    .line 1
    invoke-interface {p1, v0, v1, v2}, Lxv0;->f(III)V

    const/16 v0, 0x3fd

    const/16 v1, 0x34

    .line 2
    invoke-interface {p1, v0, v1}, Lxv0;->d(II)V

    const/16 v0, 0x64

    .line 3
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 4
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 5
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 6
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    const v0, 0x189704

    .line 7
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    const v0, 0x300ca216

    .line 8
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    const v0, 0x18a938

    .line 9
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    const v0, 0x2f2978

    .line 10
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 12
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 13
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 14
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    const v0, 0x180100

    .line 15
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 16
    invoke-interface {p1}, Lxv0;->p()V

    .line 17
    invoke-interface {p1}, Lxv0;->o()V

    return-void
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldwo;->c:Lewo;

    invoke-virtual {v0, p1}, Lewo;->c(I)I

    move-result p1

    return p1
.end method
