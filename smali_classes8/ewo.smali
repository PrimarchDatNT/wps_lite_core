.class public Lewo;
.super Ljava/lang/Object;
.source "PptwDocProgTags.java"


# instance fields
.field public a:Lcn/wps/show/app/KmoPresentation;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lewo;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lewo;->a:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method


# virtual methods
.method public final a(Lxv0;Z)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x138b

    .line 1
    invoke-interface {p1, v0, v0, v1}, Lxv0;->f(III)V

    .line 2
    new-instance v1, Lmgo;

    invoke-direct {v1}, Lmgo;-><init>()V

    .line 3
    invoke-virtual {v1}, Lmgo;->a()I

    move-result v2

    const/16 v3, 0x40d

    invoke-interface {p1, v3, v2}, Lxv0;->d(II)V

    const v2, 0xb570

    .line 4
    invoke-virtual {v1, v2}, Lmgo;->c(I)V

    .line 5
    invoke-virtual {v1, v2}, Lmgo;->d(I)V

    .line 6
    invoke-virtual {v1, p1}, Lmgo;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 7
    invoke-interface {p1}, Lxv0;->p()V

    .line 8
    iget-object v1, p0, Lewo;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p3()Lm1o;

    move-result-object v1

    invoke-virtual {v1}, Lm1o;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x3

    const/16 v2, 0xfba

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-interface {p1, v0, p2, v2, v3}, Lxv0;->a(IIII)V

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-static {p1, v1, p2}, Lygo;->a(Lorg/apache/poi/util/LittleEndianOutput;Ljava/lang/String;I)V

    .line 12
    invoke-interface {p1}, Lxv0;->p()V

    .line 13
    :cond_0
    invoke-interface {p1}, Lxv0;->o()V

    return-void
.end method

.method public b(Lxv0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1388

    .line 1
    invoke-interface {p1, v0}, Lxv0;->h(I)V

    .line 2
    invoke-virtual {p0, p1}, Lewo;->e(Lxv0;)V

    .line 3
    iget-object v0, p0, Lewo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lewo;->f(Lxv0;)V

    .line 5
    :cond_0
    invoke-interface {p1}, Lxv0;->o()V

    return-void
.end method

.method public c(I)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lewo;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lewo;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lewo;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lewo;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final d(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq v0, p1, :cond_1

    const/4 v0, 0x5

    if-eq v0, p1, :cond_1

    const/4 v0, 0x2

    if-eq v0, p1, :cond_1

    const/4 v0, 0x3

    if-eq v0, p1, :cond_1

    const/16 v0, 0x8

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final e(Lxv0;)V
    .locals 3

    const/16 v0, 0x138a

    .line 1
    invoke-interface {p1, v0}, Lxv0;->h(I)V

    const/4 v0, 0x0

    const/16 v1, 0xfba

    const/16 v2, 0x10

    .line 2
    invoke-interface {p1, v0, v0, v1, v2}, Lxv0;->a(IIII)V

    const-string v0, "___PPT10"

    .line 3
    invoke-static {p1, v0, v2}, Lygo;->a(Lorg/apache/poi/util/LittleEndianOutput;Ljava/lang/String;I)V

    .line 4
    invoke-interface {p1}, Lxv0;->p()V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lewo;->a(Lxv0;Z)V

    .line 6
    invoke-interface {p1}, Lxv0;->o()V

    return-void
.end method

.method public final f(Lxv0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x138a

    .line 1
    invoke-interface {p1, v0}, Lxv0;->h(I)V

    const/4 v0, 0x0

    const/16 v1, 0xfba

    const/16 v2, 0xe

    .line 2
    invoke-interface {p1, v0, v0, v1, v2}, Lxv0;->a(IIII)V

    const-string v1, "___PPT9"

    .line 3
    invoke-static {p1, v1, v2}, Lygo;->a(Lorg/apache/poi/util/LittleEndianOutput;Ljava/lang/String;I)V

    .line 4
    invoke-interface {p1}, Lxv0;->p()V

    const/16 v1, 0x138b

    .line 5
    invoke-interface {p1, v0, v0, v1}, Lxv0;->f(III)V

    const/16 v1, 0x7f8

    .line 6
    invoke-interface {p1, v1}, Lxv0;->h(I)V

    .line 7
    iget-object v1, p0, Lewo;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 8
    iget-object v3, p0, Lewo;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lw2o;->j(I)Lv2o;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2}, Lv2o;->g()I

    move-result v3

    .line 10
    invoke-virtual {p0, v3}, Lewo;->d(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v4, Law0;

    invoke-direct {v4}, Law0;-><init>()V

    .line 12
    sget-object v5, Lawo;->g:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2}, Lv2o;->i()[B

    move-result-object v6

    invoke-virtual {v2}, Lv2o;->e()Lpgh;

    move-result-object v2

    invoke-static {v4, v5, v6, v2}, Lzvo;->b(Lxv0;I[BLpgh;)V

    .line 13
    invoke-virtual {v4}, Law0;->g()[B

    move-result-object v2

    const/16 v4, 0x7f9

    .line 14
    array-length v5, v2

    const/4 v6, 0x2

    add-int/2addr v5, v6

    invoke-interface {p1, v0, v0, v4, v5}, Lxv0;->a(IIII)V

    const/4 v4, 0x5

    if-eq v3, v6, :cond_5

    const/4 v5, 0x6

    const/4 v7, 0x3

    if-eq v3, v7, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v5, :cond_2

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {p1, v6}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-interface {p1, v7}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface {p1, v5}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    goto :goto_1

    .line 18
    :cond_5
    invoke-interface {p1, v4}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 19
    :goto_1
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 20
    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    .line 21
    invoke-interface {p1}, Lxv0;->p()V

    goto :goto_0

    .line 22
    :cond_6
    invoke-interface {p1}, Lxv0;->o()V

    .line 23
    invoke-interface {p1}, Lxv0;->o()V

    .line 24
    invoke-interface {p1}, Lxv0;->o()V

    return-void
.end method
