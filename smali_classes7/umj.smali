.class public Lumj;
.super Lvmj;
.source "ChpxHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lumj$a;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lire;",
            "[B>;"
        }
    .end annotation
.end field

.field public k:Lfkj;

.field public l:Lwjj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;ILfkj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvmj;-><init>(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;I)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lumj;->j:Ljava/util/HashMap;

    .line 3
    iput-object p3, p0, Lumj;->k:Lfkj;

    .line 4
    iget-object p1, p0, Lvmj;->a:Lcn/wps/moffice/writer/io/writer/doc/DocWriter;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->v()Lwjj;

    move-result-object p1

    iput-object p1, p0, Lumj;->l:Lwjj;

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[B>;I)[B"
        }
    .end annotation

    .line 1
    new-array p2, p2, [B

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->getGrpprl(Ljava/util/ArrayList;[BI)V

    return-object p2
.end method

.method public final B(Leq5;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "shape should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Leq5;->q0()Lup5;

    move-result-object v0

    const-string v1, "pos should not be null"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Lup5;->p()Lir1;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lckj;->b(Lup5;Lir1;)Z

    move-result v2

    const-string v3, "rect should not be null"

    .line 6
    invoke-static {v3, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lvmj;->p()Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v4

    .line 9
    invoke-virtual {p0, v0, v2, v3}, Lumj;->r(Lup5;ZLorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I

    move-result v5

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v0, v1}, Lup5;->X0(Lir1;)V

    .line 11
    :cond_0
    invoke-virtual {p0, p1, v3}, Lumj;->t(Leq5;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I

    move-result p1

    add-int/2addr v5, p1

    const/4 p1, 0x4

    new-array p1, p1, [B

    .line 12
    invoke-virtual {v3}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v0

    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1, v5}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 14
    invoke-virtual {v3, v4}, Lorg/apache/poi/poifs/stream/POIOutputStream;->seek(I)V

    .line 15
    invoke-virtual {v3, p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    .line 16
    invoke-virtual {v3, v0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->seek(I)V

    return v4
.end method

.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lvmj;->a()V

    return-void
.end method

.method public d(ILire;Lkkj$a;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lkkj$a;->getDocument()Luuh;

    move-result-object v0

    .line 2
    invoke-interface {p3}, Lkkj$a;->a()I

    move-result p3

    sub-int/2addr p1, p3

    .line 3
    invoke-interface {v0}, Luuh;->getLength()I

    move-result p3

    if-ge p1, p3, :cond_1

    const/16 p3, 0x1c

    .line 4
    invoke-virtual {p2, p3}, Lire;->w(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    invoke-static {v0, p1}, Ljei;->c(Luuh;I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p0, p2, v0, p1}, Lumj;->w(Lire;Luuh;I)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p3, 0x38

    .line 7
    invoke-virtual {p2, p3}, Lire;->w(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p0, p2, v0, p1}, Lumj;->y(Lire;Luuh;I)[B

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    iget-object p1, p0, Lumj;->j:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_2

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p0}, Lumj;->z()Ljava/util/ArrayList;

    move-result-object p3

    .line 12
    invoke-virtual {p0}, Lvmj;->l()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lvmj;->k()Ljava/util/ArrayList;

    move-result-object v1

    .line 13
    invoke-static {p2, p3, v0, v1, p1}, Lakj;->f(Lire;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result p3

    add-int/lit8 p3, p3, 0x0

    .line 14
    invoke-virtual {p0, p1, p3}, Lumj;->A(Ljava/util/ArrayList;I)[B

    move-result-object p1

    .line 15
    iget-object p3, p0, Lumj;->j:Ljava/util/HashMap;

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1
.end method

.method public o()Lvmj$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lumj$a;

    invoke-direct {v0}, Lumj$a;-><init>()V

    return-object v0
.end method

.method public final r(Lup5;ZLorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/PICF;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/PICF;-><init>()V

    .line 2
    invoke-interface {p1}, Lup5;->p()Lir1;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/PICF;->size()I

    move-result v2

    int-to-short v2, v2

    iput-short v2, v0, Lorg/apache/poi/hwpf/usermodel/PICF;->cbHeader:S

    .line 4
    iget-object v2, v0, Lorg/apache/poi/hwpf/usermodel/PICF;->mfp:Lorg/apache/poi/hwpf/usermodel/PICF$METAFILEPICT16;

    const/16 v3, 0x64

    iput-short v3, v2, Lorg/apache/poi/hwpf/usermodel/PICF$METAFILEPICT16;->mm:S

    const/high16 v2, 0x447a0000    # 1000.0f

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p1}, Lup5;->C1()F

    move-result p2

    mul-float p2, p2, v2

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int p2, v3

    int-to-short p2, p2

    iput p2, v0, Lorg/apache/poi/hwpf/usermodel/PICF;->mx:I

    .line 6
    invoke-interface {p1}, Lup5;->L0()F

    move-result p1

    mul-float p1, p1, v2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    int-to-short p1, p1

    iput p1, v0, Lorg/apache/poi/hwpf/usermodel/PICF;->my:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lup5;->L0()F

    move-result p2

    mul-float p2, p2, v2

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int p2, v3

    int-to-short p2, p2

    iput p2, v0, Lorg/apache/poi/hwpf/usermodel/PICF;->mx:I

    .line 8
    invoke-interface {p1}, Lup5;->C1()F

    move-result p1

    mul-float p1, p1, v2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    int-to-short p1, p1

    iput p1, v0, Lorg/apache/poi/hwpf/usermodel/PICF;->my:I

    .line 9
    :goto_0
    invoke-virtual {v1}, Lir1;->x()F

    move-result p1

    const/high16 p2, 0x41a00000    # 20.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    int-to-short p1, p1

    iput-short p1, v0, Lorg/apache/poi/hwpf/usermodel/PICF;->dxaGoal:S

    .line 10
    invoke-virtual {v1}, Lir1;->g()F

    move-result p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    int-to-short p1, p1

    iput-short p1, v0, Lorg/apache/poi/hwpf/usermodel/PICF;->dyaGoal:S

    .line 11
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/PICF;->serialize()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    .line 12
    sget p1, Lorg/apache/poi/hwpf/usermodel/PICF;->SIZE:I

    return p1
.end method

.method public final s(Leq5;ILjava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq5;",
            "I",
            "Ljava/util/ArrayList<",
            "[B>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Leq5;->q0()Lup5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvmj;->j()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Leq5;->I3()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x6a03

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lvmj;->j()Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Leq5;->I3()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v2, p1, v1, p3}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lumj;->B(Leq5;)I

    move-result v0

    .line 7
    invoke-static {v2, v0, v1, p3}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result p3

    add-int/2addr p2, p3

    .line 8
    invoke-virtual {p0}, Lvmj;->j()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1}, Leq5;->I3()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return p2
.end method

.method public final t(Leq5;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Leq5;->d()Lt16;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Leq5;->e1()Lop5;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Leq5;->P0()Li26;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 4
    sget-object v5, Lrlj;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Lc16;->M3()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Leq5;->O2()Lc16;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 6
    sget-object v6, Lrlj;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Leq5;->O2()Lc16;

    move-result-object v7

    invoke-virtual {v7}, Lc16;->M3()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v8

    :cond_1
    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Li26;->A0()Ld16;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    instance-of v6, v2, Lc16;

    if-eqz v6, :cond_2

    .line 9
    sget-object v6, Lrlj;->a:Ljava/util/HashMap;

    check-cast v2, Lc16;

    invoke-virtual {v2}, Lc16;->M3()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v7, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v7

    :cond_2
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 10
    invoke-static {p1}, Ldkj;->e(Leq5;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    sget-object v6, Lrlj;->c:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 12
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lvmj;->h()Lcn/wps/moffice/writer/io/writer/doc/DocWriter;

    move-result-object v5

    invoke-static {v5, p1, p2}, Lomj;->a(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;Leq5;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I

    move-result v5

    add-int/2addr v3, v5

    .line 13
    invoke-virtual {p1}, Leq5;->Z2()Lrp5;

    move-result-object v5

    invoke-interface {v5}, Lrp5;->e()Lj26;

    move-result-object v5

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Lc16;->M3()I

    move-result v0

    .line 15
    sget-object v6, Lm26;->B:Lm26;

    invoke-interface {v5, v0, v6}, Lj26;->c(ILm26;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0, p1, v4, v2, p2}, Lrlj;->f(Ljava/lang/String;Leq5;ILorg/apache/poi/hwpf/model/io/HWPFOutputStream;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I

    move-result v0

    add-int/2addr v3, v0

    .line 17
    :cond_5
    invoke-virtual {p1}, Leq5;->O2()Lc16;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p1}, Leq5;->O2()Lc16;

    move-result-object v0

    invoke-virtual {v0}, Lc16;->M3()I

    move-result v0

    .line 19
    sget-object v6, Lm26;->B:Lm26;

    invoke-interface {v5, v0, v6}, Lj26;->c(ILm26;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0, p1, v4, v2, p2}, Lrlj;->f(Ljava/lang/String;Leq5;ILorg/apache/poi/hwpf/model/io/HWPFOutputStream;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I

    move-result v0

    add-int/2addr v3, v0

    .line 21
    :cond_6
    invoke-virtual {p1}, Leq5;->P0()Li26;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {p1}, Leq5;->P0()Li26;

    move-result-object v0

    invoke-virtual {v0}, Li26;->A0()Ld16;

    move-result-object v0

    .line 23
    instance-of v6, v0, Lc16;

    if-eqz v6, :cond_7

    .line 24
    check-cast v0, Lc16;

    invoke-virtual {v0}, Lc16;->M3()I

    move-result v0

    .line 25
    sget-object v6, Lm26;->B:Lm26;

    invoke-interface {v5, v0, v6}, Lj26;->c(ILm26;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0, p1, v4, v2, p2}, Lrlj;->f(Ljava/lang/String;Leq5;ILorg/apache/poi/hwpf/model/io/HWPFOutputStream;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_7
    if-eqz v1, :cond_8

    .line 27
    invoke-static {v1, p1, v4, v2, p2}, Lrlj;->f(Ljava/lang/String;Leq5;ILorg/apache/poi/hwpf/model/io/HWPFOutputStream;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I

    move-result p1

    add-int/2addr v3, p1

    :cond_8
    return v3
.end method

.method public final u(Luuh;I[CIILjava/util/ArrayList;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuh;",
            "I[CII",
            "Ljava/util/ArrayList<",
            "[B>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget-char p3, p3, v0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    if-ne p4, v0, :cond_0

    .line 2
    invoke-interface {p1}, Luuh;->y1()Ltdi;

    move-result-object p3

    invoke-virtual {p3, p2}, Ltdi;->Y0(I)Ltdi$a;

    move-result-object p2

    .line 3
    invoke-interface {p1}, Luuh;->w()Lrp5;

    move-result-object p1

    invoke-virtual {p2}, Ltdi$a;->X2()I

    move-result p2

    invoke-interface {p1, p2}, Lrp5;->w(I)Leq5;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p5, p6}, Lumj;->s(Leq5;ILjava/util/ArrayList;)I

    move-result p5

    :cond_0
    return p5
.end method

.method public final v(Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lvmj;->a:Lcn/wps/moffice/writer/io/writer/doc/DocWriter;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->t()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->E4()Ldxh;

    move-result-object v1

    invoke-virtual {v1, p3}, Ldxh;->getOleBinPath(I)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Lorg/apache/poi/hwpf/util/OleParseInterruptException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object p3, Lumj;->m:Ljava/lang/String;

    const-string v1, "create ole file interrupted"

    invoke-static {p3, v1}, Lfr;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v0

    :goto_0
    if-nez p3, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {p1}, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->getClsidByProgid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p3}, Lorg/apache/poi/hwpf/util/StorageUtil;->isOleFile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p3, v0}, Lorg/apache/poi/hwpf/util/StorageUtil;->writeStorageClsid(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p3

    :cond_2
    const-string v1, "en_ole"

    const-string v2, "bin"

    .line 6
    invoke-static {v1, v2}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x2

    .line 7
    :try_start_1
    invoke-static {v1, v2}, Lgdn;->a(Ljava/io/File;I)Lxcn;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Lxcn;->a0()Lycn;

    move-result-object v3

    .line 9
    invoke-static {p1, p2, p3, v3}, Lorg/apache/poi/hwpf/HWPFDocument;->transformOle(Ljava/lang/String;ZLjava/lang/String;Lycn;)V

    if-eqz v0, :cond_3

    .line 10
    invoke-static {v0}, Lorg/apache/poi/hpsf/ClassID;->toBytes2(Ljava/lang/String;)[B

    move-result-object p1

    .line 11
    invoke-interface {v3, p1}, Lycn;->f2([B)V

    .line 12
    :cond_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 13
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :catch_1
    sget-object p1, Lumj;->m:Ljava/lang/String;

    const-string p2, "createEncryptedOleFile failed "

    invoke-static {p1, p2}, Lfr;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public final w(Lire;Luuh;I)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Luuh;->e0()Lwci;

    move-result-object v0

    invoke-interface {v0, p3}, Lwci;->seek(I)Lwci$a;

    move-result-object v0

    invoke-interface {v0}, Lyci$a;->P0()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Liei;->c(J)I

    move-result v4

    .line 4
    new-array v3, v4, [C

    .line 5
    invoke-static {v0, v1}, Liei;->f(J)I

    move-result v2

    invoke-static {v0, v1}, Liei;->b(J)I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, v2, v0, v3, v1}, Luuh;->a(II[CI)I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v6, v7

    .line 6
    invoke-virtual/range {v0 .. v6}, Lumj;->u(Luuh;I[CIILjava/util/ArrayList;)I

    move-result p2

    .line 7
    invoke-virtual {p0}, Lumj;->z()Ljava/util/ArrayList;

    move-result-object p3

    .line 8
    invoke-virtual {p0}, Lvmj;->l()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lvmj;->k()Ljava/util/ArrayList;

    move-result-object v1

    .line 9
    invoke-static {p1, p3, v0, v1, v7}, Lakj;->f(Lire;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result p1

    add-int/2addr p2, p1

    .line 10
    invoke-virtual {p0, v7, p2}, Lumj;->A(Ljava/util/ArrayList;I)[B

    move-result-object p1

    return-object p1
.end method

.method public final x(Leq5;ILjava/util/ArrayList;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq5;",
            "I",
            "Ljava/util/ArrayList<",
            "[B>;)I"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Leq5;->z3()Lyp5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Leq5;->z3()Lyp5;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Leq5;->Z2()Lrp5;

    move-result-object p1

    invoke-interface {p1}, Lrp5;->e()Lj26;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lyp5;->q2()I

    move-result v1

    sget-object v2, Lm26;->I:Lm26;

    invoke-interface {p1, v1, v2}, Lj26;->c(ILm26;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    return p2

    .line 5
    :cond_1
    iget-object p1, p0, Lvmj;->a:Lcn/wps/moffice/writer/io/writer/doc/DocWriter;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->z()Ldp0;

    move-result-object p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lumj;->k:Lfkj;

    invoke-virtual {p1}, Lfkj;->a()I

    move-result p1

    .line 7
    invoke-virtual {p0}, Lvmj;->m()Lorg/apache/poi/hwpf/HWPFDocument;

    move-result-object v3

    invoke-virtual {v0}, Lyp5;->q2()I

    move-result v4

    invoke-virtual {v0}, Lyp5;->s2()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lyp5;->w2()Z

    move-result v8

    invoke-virtual {v0}, Lyp5;->t2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v3 .. v9}, Lorg/apache/poi/hwpf/HWPFDocument;->addObject(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lyp5;->s2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lyp5;->w2()Z

    move-result v1

    invoke-virtual {v0}, Lyp5;->q2()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lumj;->v(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return p2

    .line 9
    :cond_3
    iget-object v0, p0, Lumj;->l:Lwjj;

    invoke-virtual {v0, p1}, Lwjj;->f(Ljava/lang/String;)I

    move-result p1

    :goto_0
    const/16 v0, 0x6a03

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v1, p3}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result p1

    add-int/2addr p2, p1

    :cond_4
    :goto_1
    return p2
.end method

.method public final y(Lire;Luuh;I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2, p3}, Luuh;->charAt(I)C

    move-result p2

    const/16 p3, 0x38

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-eq p2, v2, :cond_1

    const/16 v2, 0x15

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x14

    if-ne p2, v2, :cond_2

    .line 3
    invoke-virtual {p1, p3}, Lire;->i0(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leq5;

    .line 4
    invoke-virtual {p0, p2, v1, v0}, Lumj;->x(Leq5;ILjava/util/ArrayList;)I

    move-result v1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1, p3}, Lire;->i0(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leq5;

    invoke-virtual {p0, p2, v1, v0}, Lumj;->s(Leq5;ILjava/util/ArrayList;)I

    move-result v1

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lumj;->z()Ljava/util/ArrayList;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Lvmj;->l()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p0}, Lvmj;->k()Ljava/util/ArrayList;

    move-result-object v2

    .line 8
    invoke-static {p1, p2, p3, v2, v0}, Lakj;->f(Lire;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result p1

    add-int/2addr v1, p1

    .line 9
    invoke-virtual {p0, v0, v1}, Lumj;->A(Ljava/util/ArrayList;I)[B

    move-result-object p1

    return-object p1
.end method

.method public final z()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lrki;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvmj;->h()Lcn/wps/moffice/writer/io/writer/doc/DocWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->w()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
