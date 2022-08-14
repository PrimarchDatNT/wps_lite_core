.class public Lkwo;
.super Ljava/lang/Object;
.source "PptwExObjList.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljwo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcn/wps/show/app/KmoPresentation;

.field public c:I


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/show/app/KmoPresentation;",
            "Ljava/util/List<",
            "Ljwo;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkwo;->b:Lcn/wps/show/app/KmoPresentation;

    .line 3
    iput-object p2, p0, Lkwo;->a:Ljava/util/List;

    .line 4
    iput p3, p0, Lkwo;->c:I

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2e

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lxv0;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    .line 2
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0xfba

    invoke-interface {p3, v1, p1, v2, v0}, Lxv0;->a(IIII)V

    .line 3
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-char v0, p2, v1

    .line 4
    invoke-interface {p3, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p3}, Lxv0;->p()V

    return-void
.end method

.method public final b(Lxv0;Ljwo;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljwo;->g()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljwo;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lkwo;->i(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lkwo;->g(Lxv0;Ljwo;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljwo;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lkwo;->i(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lkwo;->f(Lxv0;Ljwo;)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljwo;->g()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 7
    invoke-virtual {p0, p1, p2}, Lkwo;->g(Lxv0;Ljwo;)V

    .line 8
    :cond_2
    invoke-virtual {p2}, Ljwo;->g()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 9
    invoke-virtual {p0, p1, p2}, Lkwo;->f(Lxv0;Ljwo;)V

    .line 10
    :cond_3
    invoke-virtual {p2}, Ljwo;->g()I

    move-result v0

    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p0, p1, p2}, Lkwo;->d(Lxv0;Ljwo;)V

    .line 12
    :cond_4
    invoke-virtual {p2}, Ljwo;->g()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 13
    invoke-virtual {p0, p1, p2}, Lkwo;->d(Lxv0;Ljwo;)V

    .line 14
    :cond_5
    invoke-virtual {p2}, Ljwo;->g()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 15
    invoke-virtual {p0, p1, p2}, Lkwo;->h(Lxv0;Ljwo;)V

    :cond_6
    return-void
.end method

.method public c(Lxv0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x409

    .line 1
    invoke-interface {p1, v0}, Lxv0;->h(I)V

    .line 2
    new-instance v0, Lhgo;

    iget v1, p0, Lkwo;->c:I

    invoke-direct {v0, v1}, Lhgo;-><init>(I)V

    .line 3
    invoke-virtual {v0, p1}, Lhgo;->b(Lxv0;)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lkwo;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lkwo;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwo;

    invoke-virtual {p0, p1, v1}, Lkwo;->b(Lxv0;Ljwo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lxv0;->o()V

    return-void
.end method

.method public final d(Lxv0;Ljwo;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljwo;->c()I

    move-result v0

    const/16 v1, 0xfd7

    .line 2
    invoke-interface {p1, v1}, Lxv0;->h(I)V

    .line 3
    new-instance v1, Lego;

    invoke-direct {v1, v0}, Lego;-><init>(I)V

    .line 4
    invoke-virtual {v1, p1}, Lego;->b(Lxv0;)V

    .line 5
    invoke-virtual {p2}, Ljwo;->a()Lxy0;

    move-result-object v0

    invoke-virtual {v0}, Lxy0;->R()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Ljwo;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljwo;->a()Lxy0;

    move-result-object v1

    invoke-virtual {v1}, Lxy0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p2}, Ljwo;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v3, p2, p1}, Lkwo;->a(ILjava/lang/String;Lxv0;)V

    .line 8
    invoke-virtual {p0, v2, v0, p1}, Lkwo;->a(ILjava/lang/String;Lxv0;)V

    goto/16 :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljwo;->a()Lxy0;

    move-result-object v1

    invoke-virtual {v1}, Lxy0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ppaction://hlinksldjump"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    .line 10
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v5, "\u5e7b\u706f\u7247"

    .line 11
    invoke-virtual {p0, v3, v5, p1}, Lkwo;->a(ILjava/lang/String;Lxv0;)V

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\u5e7b\u706f\u7247"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v4, v1, p1}, Lkwo;->a(ILjava/lang/String;Lxv0;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    .line 14
    invoke-virtual {p2}, Ljwo;->a()Lxy0;

    move-result-object p2

    invoke-virtual {p2}, Lxy0;->A()Z

    move-result p2

    if-nez p2, :cond_6

    .line 15
    invoke-virtual {p0, v3, v0, p1}, Lkwo;->a(ILjava/lang/String;Lxv0;)V

    .line 16
    invoke-virtual {p0, v2, v0, p1}, Lkwo;->a(ILjava/lang/String;Lxv0;)V

    goto/16 :goto_0

    .line 17
    :cond_1
    invoke-virtual {p2}, Ljwo;->a()Lxy0;

    move-result-object v1

    invoke-virtual {v1}, Lxy0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v5, "ppaction://hlinkshowjump?jump=firstslide"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p2, "FIRST"

    .line 18
    invoke-virtual {p0, v3, p2, p1}, Lkwo;->a(ILjava/lang/String;Lxv0;)V

    const-string p2, "-1,-1,FIRST"

    .line 19
    invoke-virtual {p0, v4, p2, p1}, Lkwo;->a(ILjava/lang/String;Lxv0;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p2}, Ljwo;->a()Lxy0;

    move-result-object v1

    invoke-virtual {v1}, Lxy0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v5, "ppaction://hlinkshowjump?jump=lastslide"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p2, "LAST"

    .line 21
    invoke-virtual {p0, v3, p2, p1}, Lkwo;->a(ILjava/lang/String;Lxv0;)V

    const-string p2, "-1,-1,LAST"

    .line 22
    invoke-virtual {p0, v4, p2, p1}, Lkwo;->a(ILjava/lang/String;Lxv0;)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p2}, Ljwo;->a()Lxy0;

    move-result-object v1

    invoke-virtual {v1}, Lxy0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v5, "ppaction://hlinkshowjump?jump=nextslide"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p2, "NEXT"

    .line 24
    invoke-virtual {p0, v3, p2, p1}, Lkwo;->a(ILjava/lang/String;Lxv0;)V

    const-string p2, "-1,-1,NEXT"

    .line 25
    invoke-virtual {p0, v4, p2, p1}, Lkwo;->a(ILjava/lang/String;Lxv0;)V

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {p2}, Ljwo;->a()Lxy0;

    move-result-object p2

    invoke-virtual {p2}, Lxy0;->d()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ppaction://hlinkshowjump?jump=previousslide"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "PREV"

    .line 27
    invoke-virtual {p0, v3, p2, p1}, Lkwo;->a(ILjava/lang/String;Lxv0;)V

    const-string p2, "-1,-1,PREV"

    .line 28
    invoke-virtual {p0, v4, p2, p1}, Lkwo;->a(ILjava/lang/String;Lxv0;)V

    goto :goto_0

    .line 29
    :cond_5
    invoke-virtual {p0, v3, v0, p1}, Lkwo;->a(ILjava/lang/String;Lxv0;)V

    .line 30
    invoke-virtual {p0, v2, v0, p1}, Lkwo;->a(ILjava/lang/String;Lxv0;)V

    .line 31
    :cond_6
    :goto_0
    invoke-interface {p1}, Lxv0;->o()V

    return-void
.end method

.method public final f(Lxv0;Ljwo;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljwo;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lkwo;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v1

    invoke-virtual {p2}, Ljwo;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lw2o;->j(I)Lv2o;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1}, Lv2o;->e()Lpgh;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/16 v2, 0x100f

    .line 4
    invoke-interface {p1, v2}, Lxv0;->h(I)V

    .line 5
    new-instance v2, Lggo;

    const/high16 v3, 0x7120000

    invoke-direct {v2, v0, v3}, Lggo;-><init>(II)V

    .line 6
    invoke-virtual {v2, p1}, Lggo;->c(Lxv0;)V

    .line 7
    invoke-interface {p1}, Lxv0;->p()V

    const/16 v0, 0x1013

    const/16 v2, 0x8

    const/4 v3, 0x1

    .line 8
    invoke-interface {p1, v3, v3, v0, v2}, Lxv0;->a(IIII)V

    .line 9
    invoke-virtual {p2}, Ljwo;->d()Lmwo;

    move-result-object p2

    invoke-virtual {p2}, Lmwo;->b()I

    move-result p2

    invoke-interface {p1, p2}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 10
    invoke-virtual {v1}, Lpgh;->getSize()I

    move-result p2

    invoke-interface {p1, p2}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 11
    invoke-interface {p1}, Lxv0;->p()V

    .line 12
    invoke-interface {p1}, Lxv0;->o()V

    return-void
.end method

.method public final g(Lxv0;Ljwo;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljwo;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lkwo;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v1

    invoke-virtual {p2}, Ljwo;->f()I

    move-result p2

    invoke-virtual {v1, p2}, Lw2o;->j(I)Lv2o;

    move-result-object p2

    invoke-virtual {p2}, Lv2o;->f()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Lkwo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "avi"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x1005

    const/high16 v4, 0x7e20000

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/16 v1, 0x1006

    .line 5
    invoke-interface {p1, v1}, Lxv0;->h(I)V

    .line 6
    invoke-interface {p1, v3}, Lxv0;->h(I)V

    .line 7
    new-instance v1, Lggo;

    invoke-direct {v1, v0, v4}, Lggo;-><init>(II)V

    .line 8
    invoke-virtual {v1, p1}, Lggo;->c(Lxv0;)V

    .line 9
    invoke-interface {p1}, Lxv0;->p()V

    .line 10
    invoke-virtual {p0, v5, p2, p1}, Lkwo;->a(ILjava/lang/String;Lxv0;)V

    .line 11
    invoke-interface {p1}, Lxv0;->o()V

    .line 12
    invoke-interface {p1}, Lxv0;->o()V

    goto/16 :goto_2

    :cond_1
    const-string v2, "3gp"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "mp4"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "mov"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "wmv"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "asf"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "swf"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "m2ts"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "mpg"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "wav"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "aiff"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x100d

    .line 22
    invoke-interface {p1, v1}, Lxv0;->h(I)V

    .line 23
    new-instance v1, Lggo;

    invoke-direct {v1, v0, v4}, Lggo;-><init>(II)V

    .line 24
    invoke-virtual {v1, p1}, Lggo;->c(Lxv0;)V

    .line 25
    invoke-interface {p1}, Lxv0;->p()V

    .line 26
    invoke-virtual {p0, v5, p2, p1}, Lkwo;->a(ILjava/lang/String;Lxv0;)V

    .line 27
    invoke-interface {p1}, Lxv0;->o()V

    goto :goto_2

    :cond_4
    :goto_0
    const/16 v1, 0x1010

    .line 28
    invoke-interface {p1, v1}, Lxv0;->h(I)V

    .line 29
    new-instance v1, Lggo;

    invoke-direct {v1, v0, v4}, Lggo;-><init>(II)V

    .line 30
    invoke-virtual {v1, p1}, Lggo;->c(Lxv0;)V

    .line 31
    invoke-interface {p1}, Lxv0;->p()V

    .line 32
    invoke-virtual {p0, v5, p2, p1}, Lkwo;->a(ILjava/lang/String;Lxv0;)V

    .line 33
    invoke-interface {p1}, Lxv0;->o()V

    goto :goto_2

    :cond_5
    :goto_1
    const/16 v1, 0x1007

    .line 34
    invoke-interface {p1, v1}, Lxv0;->h(I)V

    .line 35
    invoke-interface {p1, v3}, Lxv0;->h(I)V

    .line 36
    new-instance v1, Lggo;

    const/high16 v2, 0x5dc0000

    invoke-direct {v1, v0, v2}, Lggo;-><init>(II)V

    .line 37
    invoke-virtual {v1, p1}, Lggo;->c(Lxv0;)V

    .line 38
    invoke-interface {p1}, Lxv0;->p()V

    .line 39
    invoke-virtual {p0, v5, p2, p1}, Lkwo;->a(ILjava/lang/String;Lxv0;)V

    .line 40
    invoke-interface {p1}, Lxv0;->o()V

    .line 41
    invoke-interface {p1}, Lxv0;->o()V

    :goto_2
    return-void
.end method

.method public final h(Lxv0;Ljwo;)V
    .locals 6

    .line 1
    check-cast p2, Llwo;

    .line 2
    invoke-virtual {p2}, Llwo;->q()Ligo;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ligo;->f()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0xfce

    .line 4
    invoke-interface {p1, v1}, Lxv0;->h(I)V

    .line 5
    invoke-virtual {p2}, Llwo;->p()Lfgo;

    move-result-object v1

    const/16 v4, 0xfd1

    .line 6
    invoke-virtual {v1}, Lfgo;->a()I

    move-result v5

    invoke-interface {p1, v3, v3, v4, v5}, Lxv0;->a(IIII)V

    .line 7
    invoke-virtual {v1, p1}, Lfgo;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 8
    invoke-interface {p1}, Lxv0;->p()V

    goto :goto_1

    :cond_1
    const/16 v1, 0xfcc

    .line 9
    invoke-interface {p1, v1}, Lxv0;->h(I)V

    .line 10
    invoke-virtual {p2}, Llwo;->o()Ldgo;

    move-result-object v1

    const/16 v4, 0xfcd

    .line 11
    invoke-virtual {v1}, Ldgo;->a()I

    move-result v5

    invoke-interface {p1, v3, v3, v4, v5}, Lxv0;->a(IIII)V

    .line 12
    invoke-virtual {v1, p1}, Ldgo;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 13
    invoke-interface {p1}, Lxv0;->p()V

    :goto_1
    const/16 v1, 0xfc3

    .line 14
    invoke-virtual {v0}, Ligo;->a()I

    move-result v4

    invoke-interface {p1, v2, v3, v1, v4}, Lxv0;->a(IIII)V

    .line 15
    invoke-virtual {v0, p1}, Ligo;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 16
    invoke-interface {p1}, Lxv0;->p()V

    .line 17
    invoke-virtual {p2}, Llwo;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0, v2, v0, p1}, Lkwo;->a(ILjava/lang/String;Lxv0;)V

    .line 19
    :cond_2
    invoke-virtual {p2}, Llwo;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    .line 20
    invoke-virtual {p0, v1, v0, p1}, Lkwo;->a(ILjava/lang/String;Lxv0;)V

    .line 21
    :cond_3
    invoke-virtual {p2}, Llwo;->t()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 v0, 0x3

    .line 22
    invoke-virtual {p0, v0, p2, p1}, Lkwo;->a(ILjava/lang/String;Lxv0;)V

    .line 23
    :cond_4
    invoke-interface {p1}, Lxv0;->o()V

    return-void
.end method

.method public i(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lkwo;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw2o;->j(I)Lv2o;

    move-result-object p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lv2o;->e()Lpgh;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Lpgh;->l()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lkwo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wav"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const-string v2, "avi"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "3gp"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "mp4"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "mov"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "wmv"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "asf"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "swf"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "m2ts"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "mpg"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 p1, 0x3

    return p1

    .line 15
    :cond_3
    invoke-virtual {p1}, Lv2o;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v0
.end method
