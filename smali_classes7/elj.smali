.class public Lelj;
.super Ljava/lang/Object;
.source "DocPropertiesHandler.java"


# instance fields
.field public a:Lcn/wps/moffice/writer/core/TextDocument;

.field public b:Lorg/apache/poi/hwpf/HWPFDocument;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lelj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 3
    iput-object v0, p0, Lelj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 4
    invoke-virtual {p0, v0, v0}, Lelj;->f(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/hwpf/HWPFDocument;)V

    return-void
.end method


# virtual methods
.method public final a(Lire;Lorg/apache/poi/hwpf/model/DocumentProperties;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lire;",
            "Lorg/apache/poi/hwpf/model/DocumentProperties;",
            "Ljava/util/ArrayList<",
            "Lrki;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getDop07()Lorg/apache/poi/hwpf/model/Dop2007;

    move-result-object v0

    const-string v1, "dop07 should not be null"

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x1a4

    .line 3
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/Dop2007;->setFRMTrackFormatting(Z)V

    :cond_0
    const/16 v1, 0x1a3

    .line 5
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/Dop2007;->setFRMTrackMoves(Z)V

    :cond_1
    const/16 v1, 0x1b6

    .line 7
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-byte v1, v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/Dop2007;->setSsm(B)V

    .line 10
    :cond_2
    invoke-virtual {p0, p2}, Lelj;->d(Lorg/apache/poi/hwpf/model/DocumentProperties;)V

    .line 11
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/Dop2007;->getDopMath()Lorg/apache/poi/hwpf/model/DopMath;

    move-result-object p2

    const/16 v0, 0x282

    .line 12
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 13
    check-cast p1, Lyki;

    invoke-virtual {p0, p1, p3, p2}, Lelj;->b(Lyki;Ljava/util/ArrayList;Lorg/apache/poi/hwpf/model/DopMath;)V

    :cond_3
    return-void
.end method

.method public final b(Lyki;Ljava/util/ArrayList;Lorg/apache/poi/hwpf/model/DopMath;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyki;",
            "Ljava/util/ArrayList<",
            "Lrki;",
            ">;",
            "Lorg/apache/poi/hwpf/model/DopMath;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lyki;->a()Lire;

    move-result-object p1

    const/16 v0, 0x257

    .line 2
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, v0}, Lorg/apache/poi/hwpf/model/DopMath;->setMthbrk(I)V

    :cond_0
    const/16 v0, 0x258

    .line 4
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, v0}, Lorg/apache/poi/hwpf/model/DopMath;->setMthbrkSub(I)V

    :cond_1
    const/16 v0, 0x25d

    .line 6
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, v0}, Lorg/apache/poi/hwpf/model/DopMath;->setMthbpjc(I)V

    :cond_2
    const/16 v0, 0x259

    .line 8
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p3, v0}, Lorg/apache/poi/hwpf/model/DopMath;->setFMathSmallFrac(Z)V

    :cond_3
    const/16 v0, 0x264

    .line 10
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, v0}, Lorg/apache/poi/hwpf/model/DopMath;->setFMathIntLimUndOvr(I)V

    :cond_4
    const/16 v0, 0x265

    .line 12
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, v0}, Lorg/apache/poi/hwpf/model/DopMath;->setFMathNaryLimUndOvr(I)V

    :cond_5
    const/16 v0, 0x263

    .line 14
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Lorg/apache/poi/hwpf/model/DopMath;->setFMathWrapAlignLeft(Z)V

    :cond_6
    const/16 v0, 0x25a

    .line 16
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p3, v0}, Lorg/apache/poi/hwpf/model/DopMath;->setFMathUseDispDefaults(Z)V

    :cond_7
    const/16 v0, 0x256

    .line 18
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 19
    check-cast v0, Ljava/lang/String;

    const-string v1, "Cambria Math"

    invoke-static {p2, v0, v1}, Lgkj;->g(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3, p2}, Lorg/apache/poi/hwpf/model/DopMath;->setFtcMath(I)V

    :cond_8
    const/16 p2, 0x25b

    .line 20
    invoke-virtual {p1, p2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 21
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3, p2}, Lorg/apache/poi/hwpf/model/DopMath;->setDxaLeftMargin(I)V

    :cond_9
    const/16 p2, 0x25c

    .line 22
    invoke-virtual {p1, p2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 23
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3, p2}, Lorg/apache/poi/hwpf/model/DopMath;->setDxaRightMargin(I)V

    :cond_a
    const/16 p2, 0x262

    .line 24
    invoke-virtual {p1, p2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 25
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lorg/apache/poi/hwpf/model/DopMath;->setDxaIndentWrapped(I)V

    :cond_b
    return-void
.end method

.method public final c(Lorg/apache/poi/hwpf/model/DocumentProperties;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lelj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->C4()Ly3i;

    move-result-object v0

    invoke-virtual {v0}, Ly3i;->e()La4i;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, La4i;->h()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lxo;->y(J)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setEditTime(I)V

    .line 4
    :cond_0
    invoke-virtual {v0}, La4i;->k()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1}, Lgkj;->d(Ljava/util/Date;)I

    move-result v1

    .line 6
    invoke-virtual {p1, v1}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setDttmLastPrint(I)V

    .line 7
    :cond_1
    invoke-virtual {v0}, La4i;->f()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v1}, Lgkj;->d(Ljava/util/Date;)I

    move-result v1

    .line 9
    invoke-virtual {p1, v1}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setDttmCreated(I)V

    .line 10
    :cond_2
    invoke-virtual {v0}, La4i;->l()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {v0}, Lgkj;->d(Ljava/util/Date;)I

    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setDttmRevised(I)V

    :cond_3
    return-void
.end method

.method public final d(Lorg/apache/poi/hwpf/model/DocumentProperties;)V
    .locals 2

    .line 1
    new-instance v0, Lt5i;

    iget-object v1, p0, Lelj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->j4()Lv5i;

    move-result-object v1

    invoke-direct {v0, v1}, Lt5i;-><init>(Lv5i;)V

    .line 2
    invoke-virtual {v0}, Lt5i;->a()Ly5i;

    move-result-object v0

    invoke-virtual {v0}, Ly5i;->c()I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setLKeyProtDoc(I)V

    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lrki;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lelj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getDocProperties()Lorg/apache/poi/hwpf/model/DocumentProperties;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lelj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->I4()Lire;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lelj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->Z4()Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFRevMarking(Z)V

    const/16 v2, 0x179

    .line 4
    invoke-virtual {v1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setDxaTab(I)V

    :cond_0
    const/16 v2, 0x17d

    .line 6
    invoke-virtual {v1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setCustomKsu(I)V

    :cond_1
    const/16 v2, 0x17c

    .line 8
    invoke-virtual {v1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setStartPunct(Ljava/lang/String;)V

    :cond_2
    const/16 v2, 0x17a

    .line 10
    invoke-virtual {v1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setEndPunct(Ljava/lang/String;)V

    :cond_3
    const/16 v2, 0x17e

    .line 12
    invoke-virtual {v1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setJustification(I)V

    :cond_4
    const/16 v2, 0x17f

    .line 14
    invoke-virtual {v1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFKerningPunct(Z)V

    :cond_5
    const/16 v2, 0x180

    .line 16
    invoke-virtual {v1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 17
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setLevelOfKinsoku(I)V

    :cond_6
    const/16 v2, 0x1d3

    .line 18
    invoke-virtual {v1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setF2on1(Z)V

    :cond_7
    const/16 v2, 0x181

    .line 20
    invoke-virtual {v1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 21
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setWScaleSaved(I)V

    :cond_8
    const/16 v3, 0x182

    .line 22
    invoke-virtual {v1, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 23
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setZkSaved(I)V

    :cond_9
    const/16 v4, 0x283

    .line 24
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 25
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFMaybeFitText(Z)V

    :cond_a
    const/16 v4, 0x1e2

    .line 26
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 27
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0, v5}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setOldfNoTabForInd(Z)V

    .line 28
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFNoTabForInd(Z)V

    :cond_b
    const/16 v4, 0x200

    .line 29
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 30
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0, v5}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setOldfNoSpaceRaiseLower(Z)V

    .line 31
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFNoSpaceRaiseLower(Z)V

    :cond_c
    const/16 v4, 0x1f5

    .line 32
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 33
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0, v5}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setOldfSuppressSpbfAfterPageBreak(Z)V

    .line 34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFSupressSpdfAfterPageBreak(Z)V

    :cond_d
    const/16 v4, 0x1fc

    .line 35
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 36
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0, v5}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setOldfWrapTrailSpaces(Z)V

    .line 37
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFWrapTrailSpaces(Z)V

    :cond_e
    const/16 v4, 0x1ed

    .line 38
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 39
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0, v5}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setOldfMapPrintTextColor(Z)V

    .line 40
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFMapPrintTextColor(Z)V

    :cond_f
    const/16 v4, 0x1e5

    .line 41
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 42
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0, v5}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setOldfNoColumnBalance(Z)V

    .line 43
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFNoColumnBalance(Z)V

    :cond_10
    const/16 v4, 0x1f7

    .line 44
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 45
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0, v5}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setOldfConvMailMergeEsc(Z)V

    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFConvMailMergeEsc(Z)V

    :cond_11
    const/16 v4, 0x1f2

    .line 47
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 48
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0, v5}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setOldfSupressTopSpacing(Z)V

    .line 49
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFSupressTopSpacing(Z)V

    :cond_12
    const/16 v4, 0x1e0

    .line 50
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 51
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0, v5}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setOldfOrigWordTableRules(Z)V

    .line 52
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFOrigWordTableRules(Z)V

    :cond_13
    const/16 v4, 0x280

    .line 53
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 54
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0, v5}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setOldfTransparentMetafiles(Z)V

    .line 55
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFTransparentMetafiles(Z)V

    :cond_14
    const/16 v4, 0x1ef

    .line 56
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 57
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0, v5}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setOldfShowBreaksInFrames(Z)V

    .line 58
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFShowBreaksInFrames(Z)V

    :cond_15
    const/16 v4, 0x1f6

    .line 59
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 60
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0, v5}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setOldfSwapBordersFacingPgs(Z)V

    .line 61
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFSwapBordersFacingPgs(Z)V

    :cond_16
    const/16 v4, 0x1e8

    .line 62
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 63
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setOldfLeaveBackslashAlone(Z)V

    .line 64
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFLeaveBackslashAlone(Z)V

    :cond_17
    const/16 v4, 0x183

    .line 65
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 66
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setOldfExpShRtn(Z)V

    .line 67
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFExpShRtn(Z)V

    :cond_18
    const/16 v4, 0x1e9

    .line 68
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 69
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setOldfDntULTrlSpc(Z)V

    .line 70
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFDntULTrlSpc(Z)V

    :cond_19
    const/16 v4, 0x184

    .line 71
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 72
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setOldfDntBlnSbDbWid(Z)V

    .line 73
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFDntBlnSbDbWid(Z)V

    :cond_1a
    const/16 v4, 0x1f3

    .line 74
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 75
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFSuppressTopSPacingMac5(Z)V

    :cond_1b
    const/16 v4, 0x1ea

    .line 76
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 77
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFTruncDxaExpand(Z)V

    :cond_1c
    const/16 v4, 0x1ec

    .line 78
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 79
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFPrintBodyBeforeHdr(Z)V

    :cond_1d
    const/16 v4, 0x1e3

    .line 80
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 81
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFNoLeading(Z)V

    :cond_1e
    const/16 v4, 0x1e4

    .line 82
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 83
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFDontMakeSpaceForUL(Z)V

    :cond_1f
    const/16 v4, 0x1f9

    .line 84
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 85
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFMWSmallCaps(Z)V

    :cond_20
    const/16 v4, 0x1f4

    .line 86
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 87
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setF2ptExtLeadingOnly(Z)V

    :cond_21
    const/16 v4, 0x1f8

    .line 88
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_22

    .line 89
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFTruncFontHeight(Z)V

    :cond_22
    const/16 v4, 0x1f0

    .line 90
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_23

    .line 91
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFSubOnSize(Z)V

    :cond_23
    const/16 v4, 0x1eb

    .line 92
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_24

    .line 93
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFLineWrapLikeWord6(Z)V

    :cond_24
    const/16 v4, 0x1fb

    .line 94
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_25

    .line 95
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFWW6BorderRules(Z)V

    :cond_25
    const/16 v4, 0x1e7

    .line 96
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_26

    .line 97
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFExactOnTop(Z)V

    :cond_26
    const/16 v4, 0x1f1

    .line 98
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_27

    .line 99
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFExtraAfter(Z)V

    :cond_27
    const/16 v4, 0x1ee

    .line 100
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_28

    .line 101
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFWPSpace(Z)V

    :cond_28
    const/16 v4, 0x1e1

    .line 102
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_29

    .line 103
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFWPJust(Z)V

    :cond_29
    const/16 v4, 0x1fa

    .line 104
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2a

    .line 105
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFPrintMet(Z)V

    :cond_2a
    const/16 v4, 0x21d

    .line 106
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2b

    .line 107
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFSpLayoutLikeWW8(Z)V

    :cond_2b
    const/16 v4, 0x1fd

    .line 108
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2c

    .line 109
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFFtnLayoutLikeWW8(Z)V

    :cond_2c
    const/16 v4, 0x201

    .line 110
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2d

    .line 111
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFDontUseHTMLParagraphAutoSpacing(Z)V

    :cond_2d
    const/16 v4, 0x189

    .line 112
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2e

    .line 113
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFNoAdjustLineHeightInTable(Z)V

    :cond_2e
    const/16 v4, 0x1fe

    .line 114
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2f

    .line 115
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFForgetLastTabAlign(Z)V

    :cond_2f
    const/16 v4, 0x1ff

    .line 116
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_30

    .line 117
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFUseAutospaceForFullWidthAlpha(Z)V

    :cond_30
    const/16 v4, 0x185

    .line 118
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_31

    .line 119
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFAlignTablesRowByRow(Z)V

    :cond_31
    const/16 v4, 0x202

    .line 120
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_32

    .line 121
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFLayoutRawTableWidth(Z)V

    :cond_32
    const/16 v4, 0x203

    .line 122
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_33

    .line 123
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFLayoutTableRowsApart(Z)V

    :cond_33
    const/16 v4, 0x204

    .line 124
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_34

    .line 125
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFUseWord97LineBreakingRules(Z)V

    :cond_34
    const/16 v4, 0x205

    .line 126
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_35

    .line 127
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFDontBreakWrappedTables(Z)V

    :cond_35
    const/16 v4, 0x206

    .line 128
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_36

    .line 129
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFDontSnapToGridInCell(Z)V

    :cond_36
    const/16 v4, 0x207

    .line 130
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_37

    .line 131
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFDontAllowFieldEndSelect(Z)V

    :cond_37
    const/16 v4, 0x208

    .line 132
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_38

    .line 133
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFApplyBreakingRules(Z)V

    :cond_38
    const/16 v4, 0x209

    .line 134
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_39

    .line 135
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFDontWrapTextWithPunct(Z)V

    :cond_39
    const/16 v4, 0x20a

    .line 136
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3a

    .line 137
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFDontUseAsianBreakRules(Z)V

    :cond_3a
    const/16 v4, 0x20b

    .line 138
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3b

    .line 139
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFUseWord2002TableStyleRules(Z)V

    :cond_3b
    const/16 v4, 0x20c

    .line 140
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3c

    .line 141
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFGrowAutoFit(Z)V

    :cond_3c
    const/16 v4, 0x20e

    .line 142
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3d

    .line 143
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFUseNormalStyleForList(Z)V

    :cond_3d
    const/16 v4, 0x20f

    .line 144
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3e

    .line 145
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFDontUseIndentAsNumberingTabStop(Z)V

    :cond_3e
    const/16 v4, 0x210

    .line 146
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3f

    .line 147
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFFELineBreak11(Z)V

    :cond_3f
    const/16 v4, 0x211

    .line 148
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_40

    .line 149
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFAllowSpaceOfSameStyleInTable(Z)V

    :cond_40
    const/16 v4, 0x212

    .line 150
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_41

    .line 151
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFWW11IndentRules(Z)V

    :cond_41
    const/16 v4, 0x213

    .line 152
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_42

    .line 153
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFDontAutofitConstrainedTables(Z)V

    :cond_42
    const/16 v4, 0x214

    .line 154
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_43

    .line 155
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFAutofitLikeWW11(Z)V

    :cond_43
    const/16 v4, 0x215

    .line 156
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_44

    .line 157
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFUnderlineTabInNumList(Z)V

    :cond_44
    const/16 v4, 0x216

    .line 158
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_45

    .line 159
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFHangulWidthLikeWW11(Z)V

    :cond_45
    const/16 v4, 0x217

    .line 160
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_46

    .line 161
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFSplitPgBreakAndParaMark(Z)V

    :cond_46
    const/16 v4, 0x218

    .line 162
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_47

    .line 163
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFDontVertAlignCellWithSp(Z)V

    :cond_47
    const/16 v4, 0x219

    .line 164
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_48

    .line 165
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFDontBreakConstrainedForcedTables(Z)V

    :cond_48
    const/16 v4, 0x21a

    .line 166
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_49

    .line 167
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFDontVertAlignInTxbx(Z)V

    :cond_49
    const/16 v4, 0x21b

    .line 168
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4a

    .line 169
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFWord11KerningPairs(Z)V

    :cond_4a
    const/16 v4, 0x21c

    .line 170
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4b

    .line 171
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFCachedColBalance(Z)V

    :cond_4b
    const/16 v4, 0x187

    .line 172
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4c

    .line 173
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFFacingPages(Z)V

    :cond_4c
    const/16 v4, 0x1d0

    .line 174
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4d

    .line 175
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-short v4, v4

    .line 176
    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setXaGrid(S)V

    :cond_4d
    const/16 v4, 0x1d1

    .line 177
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4e

    .line 178
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-short v4, v4

    .line 179
    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setYaGrid(S)V

    :cond_4e
    const/16 v4, 0x1cb

    .line 180
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4f

    .line 181
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-short v4, v4

    .line 182
    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setDxaGrid(S)V

    :cond_4f
    const/16 v4, 0x1cc

    .line 183
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_50

    .line 184
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-short v4, v4

    .line 185
    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setDyaGrid(S)V

    :cond_50
    const/16 v4, 0x18a

    .line 186
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_51

    .line 187
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setDxGridDisplay(I)V

    :cond_51
    const/16 v4, 0x18b

    .line 188
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_52

    .line 189
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setDyGridDisplay(I)V

    :cond_52
    const/16 v4, 0x1cf

    .line 190
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_53

    .line 191
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFFollowMargins(Z)V

    :cond_53
    const/16 v4, 0x199

    .line 192
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_54

    .line 193
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFSnapBorder(Z)V

    :cond_54
    const/16 v4, 0x19a

    .line 194
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_55

    .line 195
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFIncludeHeader(Z)V

    :cond_55
    const/16 v4, 0x19b

    .line 196
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_56

    .line 197
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFIncludeFooter(Z)V

    :cond_56
    const/16 v4, 0x19d

    .line 198
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_57

    .line 199
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFOnlyMacPics(Z)V

    :cond_57
    const/16 v4, 0x19e

    .line 200
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_58

    .line 201
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFOnlyWinPics(Z)V

    :cond_58
    const/16 v4, 0x194

    .line 202
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_59

    .line 203
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFEmbedFonts(Z)V

    :cond_59
    const/16 v4, 0x193

    .line 204
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5a

    .line 205
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFPrintFormData(Z)V

    :cond_5a
    const/16 v4, 0x223

    .line 206
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5b

    .line 207
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFIncludeSubdocsInStats(Z)V

    :cond_5b
    const/16 v4, 0x18c

    .line 208
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5c

    .line 209
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-byte v4, v4

    .line 210
    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setWvkSaved(B)V

    .line 211
    :cond_5c
    invoke-virtual {v1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5d

    .line 212
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setWScaleSaved(I)V

    .line 213
    :cond_5d
    invoke-virtual {v1, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5e

    .line 214
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setZkSaved(I)V

    :cond_5e
    const/16 v2, 0x19c

    .line 215
    invoke-virtual {v1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5f

    .line 216
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setIGutterPos(Z)V

    :cond_5f
    const/16 v2, 0x278

    .line 217
    invoke-virtual {v1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_60

    .line 218
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFLockAtn(Z)V

    :cond_60
    const/16 v2, 0x198

    .line 219
    invoke-virtual {v1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_61

    .line 220
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFMirrorMargins(Z)V

    :cond_61
    const/16 v2, 0x276

    .line 221
    invoke-virtual {v1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_62

    .line 222
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFLockRev(Z)V

    :cond_62
    const/16 v2, 0x277

    .line 223
    invoke-virtual {v1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_63

    .line 224
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFProtEnabled(Z)V

    :cond_63
    const/16 v2, 0x281

    .line 225
    invoke-virtual {v1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_64

    .line 226
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->byteValue()B

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setEpc(B)V

    .line 227
    :cond_64
    invoke-virtual {p0, v0}, Lelj;->c(Lorg/apache/poi/hwpf/model/DocumentProperties;)V

    const/16 v2, 0x1c9

    .line 228
    invoke-virtual {v1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_65

    .line 229
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFFolioPrint(Z)V

    :cond_65
    const/16 v2, 0x1c8

    .line 230
    invoke-virtual {v1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_66

    .line 231
    check-cast v2, Ljava/lang/Boolean;

    .line 232
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFReverseFolio(Z)V

    .line 233
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_66

    .line 234
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFFolioPrint(Z)V

    :cond_66
    const/16 v2, 0x1b5

    .line 235
    invoke-virtual {v1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_67

    .line 236
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-short v2, v2

    .line 237
    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setGrfFmtFilter(S)V

    :cond_67
    const/16 v2, 0x1ca

    .line 238
    invoke-virtual {v1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_68

    .line 239
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-short v2, v2

    .line 240
    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setIFolioPages(S)V

    :cond_68
    const/16 v2, 0x27a

    .line 241
    invoke-virtual {v1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_69

    .line 242
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFTreatLockAtnAsReadOnly(Z)V

    :cond_69
    const/16 v2, 0x27b

    .line 243
    invoke-virtual {v1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6a

    .line 244
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFStyleLock(Z)V

    :cond_6a
    const/16 v2, 0x27d

    .line 245
    invoke-virtual {v1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6b

    .line 246
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFStyleLockEnforced(Z)V

    :cond_6b
    const/16 v2, 0x27f

    .line 247
    invoke-virtual {v1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6c

    .line 248
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFEnforceDocProt(Z)V

    :cond_6c
    const/16 v2, 0x275

    .line 249
    invoke-virtual {v1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6d

    .line 250
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-short v2, v2

    .line 251
    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setIDocProtCur(S)V

    :cond_6d
    const/16 v2, 0x190

    .line 252
    invoke-virtual {v1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6e

    .line 253
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6e

    .line 254
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->setFDisplayBackgroundShape(Z)V

    .line 255
    :cond_6e
    invoke-virtual {p0, v1, v0, p1}, Lelj;->a(Lire;Lorg/apache/poi/hwpf/model/DocumentProperties;Ljava/util/ArrayList;)V

    return-void
.end method

.method public f(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/hwpf/HWPFDocument;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lelj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 2
    iput-object p2, p0, Lelj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    return-void
.end method

.method public g(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/hwpf/HWPFDocument;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/writer/core/TextDocument;",
            "Lorg/apache/poi/hwpf/HWPFDocument;",
            "Ljava/util/ArrayList<",
            "Lrki;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lelj;->f(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/hwpf/HWPFDocument;)V

    .line 2
    invoke-virtual {p0, p3}, Lelj;->e(Ljava/util/ArrayList;)V

    return-void
.end method
