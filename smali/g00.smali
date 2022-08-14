.class public Lg00;
.super Ljava/lang/Object;
.source "BlipFillTransform.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/apache/poi/ddf/EscherOptRecord;Lgcm;)Lur5;
    .locals 1

    .line 1
    sget-short v0, Lj00;->M0:S

    invoke-static {v0, p0}, Lq00;->d(SLorg/apache/poi/ddf/EscherOptRecord;)[B

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lg00;->c([BLgcm;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lur5;->d()Lur5;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lur5;->s(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    sget-short p1, Lj00;->I0:S

    invoke-static {p1, p0}, Lq00;->b(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {p0}, Lg00;->g(Ljava/lang/Integer;)Lks5;

    move-result-object p0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v0, p1}, Lg00;->d(Lur5;Ljava/util/List;)V

    .line 10
    :cond_1
    invoke-virtual {v0}, Lur5;->u()Lvo6;

    return-object v0
.end method

.method public static b(Lorg/apache/poi/ddf/EscherOptRecord;I)Let5;
    .locals 3

    .line 1
    invoke-static {}, Let5;->d()Let5;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 2
    invoke-static {}, Let5$b;->e()Let5$b;

    move-result-object p0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-virtual {p0, v1, v2}, Let5$b;->s(D)V

    .line 4
    invoke-virtual {p0, v1, v2}, Let5$b;->t(D)V

    const/4 p1, 0x7

    .line 5
    invoke-virtual {p0, p1}, Let5$b;->q(I)V

    .line 6
    invoke-virtual {p0}, Let5$b;->w()Lvo6;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Let5;->n(I)V

    .line 8
    invoke-virtual {v0, p0}, Let5;->g(Let5$b;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Let5$a;->d()Let5$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Let5$a;->f()Lsr5;

    .line 11
    sget-short v1, Lj00;->Z0:S

    invoke-static {v1, p0}, Lq00;->b(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    invoke-virtual {p1}, Let5$a;->l()Lvo6;

    const/4 p0, 0x1

    .line 13
    invoke-virtual {v0, p0}, Let5;->n(I)V

    .line 14
    invoke-virtual {v0, p1}, Let5;->f(Let5$a;)V

    .line 15
    :goto_0
    invoke-virtual {v0}, Let5;->o()Lvo6;

    return-object v0
.end method

.method public static c([BLgcm;)Ljava/lang/Integer;
    .locals 6

    .line 1
    new-instance v0, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;

    invoke-direct {v0}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;-><init>()V

    .line 2
    new-instance v1, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;-><init>([BI)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;->createRecord(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v3

    const/4 v4, 0x0

    const/16 v5, -0xfe8

    if-lt v3, v5, :cond_2

    const/16 v5, -0xee9

    if-gt v3, v5, :cond_2

    .line 5
    check-cast p0, Lorg/apache/poi/ddf/EscherBlipRecord;

    .line 6
    invoke-static {v3}, Lg00;->f(S)B

    move-result v3

    .line 7
    sget-object v5, Lorg/apache/poi/ddf/BlipType;->blipExts:[Ljava/lang/String;

    aget-object v3, v5, v3

    .line 8
    :try_start_0
    invoke-virtual {p0, v1, v2, v0}, Lorg/apache/poi/ddf/EscherBlipRecord;->fillFields(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;ILorg/apache/poi/ddf/EscherRecordFactory;)I

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherBlipRecord;->getPictureName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcn/wps/core/runtime/Platform;->a(Ljava/lang/String;)Lljp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lljp;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_1

    return-object v4

    .line 12
    :cond_1
    invoke-virtual {p0, v1, v0, v3}, Lorg/apache/poi/ddf/EscherBlipRecord;->readPicture(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 14
    :goto_1
    invoke-virtual {p1, p0}, Lgcm;->O(Lorg/apache/poi/ddf/EscherBlipRecord;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v4
.end method

.method public static d(Lur5;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lur5;",
            "Ljava/util/List<",
            "Lks5;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lks5;

    .line 3
    invoke-virtual {v1}, Lks5;->J0()Lvo6;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lur5$a;->b()Lur5$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lur5$a;->d(Ljava/lang/Iterable;)V

    .line 6
    invoke-virtual {v0}, Lur5$a;->i()Lvo6;

    .line 7
    invoke-virtual {p0, v0}, Lur5;->i(Lur5$a;)V

    :cond_1
    return-void
.end method

.method public static e(Lorg/apache/poi/ddf/EscherOptRecord;ILdt5;Lgcm;Lku;)V
    .locals 3

    .line 1
    sget-short v0, Lj00;->M0:S

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lorg/apache/poi/ddf/EscherComplexProperty;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0, p2, p4}, Lk00;->r(Lorg/apache/poi/ddf/EscherOptRecord;Ldt5;Lku;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p2, v0}, Ldt5;->A(I)V

    .line 5
    invoke-static {}, Lct5;->e()Lct5;

    move-result-object v1

    .line 6
    invoke-static {p0, p3}, Lg00;->a(Lorg/apache/poi/ddf/EscherOptRecord;Lgcm;)Lur5;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v1, p3}, Lct5;->i(Lur5;)V

    .line 8
    sget-short p3, Lj00;->n1:S

    invoke-static {p3, p0}, Lq00;->b(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const v2, 0x200020

    and-int/2addr p3, v2

    if-ne p3, v2, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v1, p3}, Lct5;->z(Z)V

    .line 10
    invoke-static {}, Lsr5;->e()Lsr5;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lsr5;->t()Lvo6;

    .line 12
    invoke-virtual {v1, p3}, Lct5;->l(Lsr5;)V

    .line 13
    invoke-static {p0, p1}, Lg00;->b(Lorg/apache/poi/ddf/EscherOptRecord;I)Let5;

    move-result-object p3

    .line 14
    invoke-virtual {v1, p3}, Lct5;->j(Let5;)V

    if-ne p1, v0, :cond_3

    .line 15
    sget-short p1, Lj00;->H0:S

    invoke-static {p1, p0}, Lq00;->b(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, p4}, Lk00;->i(ILku;)Lvr5;

    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Lct5;->k(Lvr5;)V

    .line 18
    :cond_3
    invoke-virtual {v1}, Lct5;->B()Lvo6;

    .line 19
    invoke-virtual {p2, v1}, Ldt5;->k(Lct5;)V

    return-void
.end method

.method public static f(S)B
    .locals 2

    const/16 v0, -0xfd7

    if-eq p0, v0, :cond_1

    const/16 v0, -0xfd6

    const/4 v1, 0x5

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    return v1

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x3

    return p0

    :pswitch_5
    const/4 p0, 0x2

    return p0

    :cond_0
    return v1

    :cond_1
    const/16 p0, 0x11

    return p0

    nop

    :pswitch_data_0
    .packed-switch -0xfe6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/lang/Integer;)Lks5;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lwkh;->d(I)F

    move-result p0

    .line 2
    invoke-static {}, Lks5;->o()Lks5;

    move-result-object v0

    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, v1}, Lks5;->G0(I)V

    .line 4
    invoke-virtual {v0}, Lks5;->e()Lbs5;

    move-result-object v1

    float-to-double v2, p0

    invoke-virtual {v1, v2, v3}, Lbs5;->k(D)V

    return-object v0
.end method
