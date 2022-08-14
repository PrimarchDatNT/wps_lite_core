.class public Lcn/wps/moffice/writer/service/HitResult;
.super Ljava/lang/Object;
.source "HitResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/service/HitResult$HitRunType;
    }
.end annotation


# static fields
.field public static final FILTER_HYPERLINK:I = 0x1


# instance fields
.field private bde:Z

.field private bdf:Z

.field private bdg:Loxh;

.field private bdh:Lcn/wps/moffice/writer/service/HitResult$HitRunType;

.field private bdi:I

.field private bdj:Lf9w;

.field private bdk:I

.field private bdl:I

.field private bdm:Z

.field public bdn:Li7i;

.field public bdo:Lcn/wps/moffice/writer/service/TableLineInfo;

.field public bdp:Li7i;

.field public bdq:Lhr1;

.field public bdr:Z

.field private bds:I

.field private bdt:Z

.field private bdu:Z

.field private cb:I

.field private cp:I

.field private dirtyRect:Lhr1;

.field private endCp:I

.field public hitPos:Lmr5;

.field private mSnapshot:Lush;

.field private pageIndex:I

.field private startCp:I

.field private tp:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/writer/service/HitResult;->bde:Z

    .line 3
    iput v0, p0, Lcn/wps/moffice/writer/service/HitResult;->tp:I

    .line 4
    sget-object v1, Loxh;->S:Loxh;

    iput-object v1, p0, Lcn/wps/moffice/writer/service/HitResult;->bdg:Loxh;

    .line 5
    sget-object v1, Lcn/wps/moffice/writer/service/HitResult$HitRunType;->NORMAL:Lcn/wps/moffice/writer/service/HitResult$HitRunType;

    iput-object v1, p0, Lcn/wps/moffice/writer/service/HitResult;->bdh:Lcn/wps/moffice/writer/service/HitResult$HitRunType;

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcn/wps/moffice/writer/service/HitResult;->pageIndex:I

    .line 7
    iput v0, p0, Lcn/wps/moffice/writer/service/HitResult;->bdi:I

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcn/wps/moffice/writer/service/HitResult;->bdj:Lf9w;

    .line 9
    iput v0, p0, Lcn/wps/moffice/writer/service/HitResult;->cb:I

    .line 10
    iput v1, p0, Lcn/wps/moffice/writer/service/HitResult;->startCp:I

    .line 11
    iput v1, p0, Lcn/wps/moffice/writer/service/HitResult;->endCp:I

    .line 12
    iput v1, p0, Lcn/wps/moffice/writer/service/HitResult;->bdk:I

    .line 13
    new-instance v3, Lhr1;

    invoke-direct {v3}, Lhr1;-><init>()V

    iput-object v3, p0, Lcn/wps/moffice/writer/service/HitResult;->dirtyRect:Lhr1;

    .line 14
    iput v1, p0, Lcn/wps/moffice/writer/service/HitResult;->bdl:I

    .line 15
    sget-object v1, Lmr5;->B:Lmr5;

    iput-object v1, p0, Lcn/wps/moffice/writer/service/HitResult;->hitPos:Lmr5;

    .line 16
    iput-object v2, p0, Lcn/wps/moffice/writer/service/HitResult;->bdn:Li7i;

    .line 17
    iput-object v2, p0, Lcn/wps/moffice/writer/service/HitResult;->bdo:Lcn/wps/moffice/writer/service/TableLineInfo;

    .line 18
    iput-object v2, p0, Lcn/wps/moffice/writer/service/HitResult;->bdq:Lhr1;

    .line 19
    iput v0, p0, Lcn/wps/moffice/writer/service/HitResult;->bds:I

    .line 20
    iput-boolean v0, p0, Lcn/wps/moffice/writer/service/HitResult;->bdt:Z

    .line 21
    iput-boolean v0, p0, Lcn/wps/moffice/writer/service/HitResult;->bdu:Z

    return-void
.end method

.method public static createCommentFocusCp(IIILush;)Ln4i;
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    .line 1
    invoke-static {p2, p0, p3, v0}, Ljrh;->O(IILush;Z)I

    move-result p2

    if-eqz p2, :cond_3

    .line 2
    invoke-static {p2, p3}, Lhsh;->n(ILush;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p2, p3}, Leth;->p0(ILush;)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Lnsh;->t0(ILush;)I

    move-result v2

    :goto_0
    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {p2, p3}, Leth;->n0(ILush;)I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-static {p2, p3}, Lnsh;->o0(ILush;)I

    move-result p2

    :goto_1
    if-ge p2, p0, :cond_2

    goto :goto_2

    :cond_2
    move p0, p2

    .line 5
    :goto_2
    new-instance p2, Ln4i;

    const/4 p3, 0x0

    invoke-direct {p2, p3, v2, p0, p1}, Ln4i;-><init>(IIII)V

    return-object p2

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createShapeHitResult(Loxh;Leq5;Lmr5;I)Lcn/wps/moffice/writer/service/HitResult;
    .locals 3

    .line 1
    invoke-virtual {p1}, Leq5;->Z2()Lrp5;

    move-result-object v0

    invoke-interface {v0}, Lrp5;->c()Lpp5;

    move-result-object v0

    check-cast v0, Luuh;

    .line 2
    invoke-static {v0, p1}, Lw7i;->E(Luuh;Leq5;)I

    move-result v1

    if-gez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v2, Lcn/wps/moffice/writer/service/HitResult;

    invoke-direct {v2}, Lcn/wps/moffice/writer/service/HitResult;-><init>()V

    .line 4
    invoke-virtual {v2, p0}, Lcn/wps/moffice/writer/service/HitResult;->setType(Loxh;)V

    .line 5
    invoke-virtual {v2, p2}, Lcn/wps/moffice/writer/service/HitResult;->setHitPos(Lmr5;)V

    .line 6
    new-instance p0, Li7i;

    invoke-direct {p0, p1}, Li7i;-><init>(Leq5;)V

    invoke-virtual {v2, p0}, Lcn/wps/moffice/writer/service/HitResult;->setShape(Li7i;)V

    .line 7
    invoke-virtual {v2, p3}, Lcn/wps/moffice/writer/service/HitResult;->setTypoDrawing(I)V

    .line 8
    invoke-interface {v0}, Luuh;->getType()I

    move-result p0

    invoke-virtual {v2, p0, v1}, Lcn/wps/moffice/writer/service/HitResult;->setCp(II)V

    return-object v2
.end method


# virtual methods
.method public addBalloonItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/HitResult;->bdj:Lf9w;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/HitResult;->bdj:Lf9w;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/HitResult;->bdj:Lf9w;

    invoke-interface {v0, p1}, Lf9w;->add(I)Z

    return-void
.end method

.method public addFilterTag(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/HitResult;->bds:I

    or-int/2addr p1, v0

    iput p1, p0, Lcn/wps/moffice/writer/service/HitResult;->bds:I

    return-void
.end method

.method public getBalloonItems()Lf9w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/HitResult;->bdj:Lf9w;

    return-object v0
.end method

.method public getChildShape()Li7i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/HitResult;->bdp:Li7i;

    return-object v0
.end method

.method public getCp()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/HitResult;->cp:I

    return v0
.end method

.method public getDirtyRect()Lhr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/HitResult;->dirtyRect:Lhr1;

    return-object v0
.end method

.method public getDocumentType()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/HitResult;->tp:I

    return v0
.end method

.method public getEndCp()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/HitResult;->endCp:I

    return v0
.end method

.method public getFocusCpForEmbedComment()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/HitResult;->bdl:I

    return v0
.end method

.method public getHitPos()Lmr5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/HitResult;->hitPos:Lmr5;

    return-object v0
.end method

.method public getLayoutPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/HitResult;->cb:I

    return v0
.end method

.method public getPageEndCP()I
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/HitResult;->cb:I

    iget-object v1, p0, Lcn/wps/moffice/writer/service/HitResult;->mSnapshot:Lush;

    invoke-static {v0, v1}, Lnsh;->o0(ILush;)I

    move-result v0

    return v0
.end method

.method public getPageIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/HitResult;->pageIndex:I

    return v0
.end method

.method public getRefCp()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/HitResult;->bdk:I

    return v0
.end method

.method public getRunRect()Lhr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/HitResult;->bdq:Lhr1;

    return-object v0
.end method

.method public getRunType()Lcn/wps/moffice/writer/service/HitResult$HitRunType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/HitResult;->bdh:Lcn/wps/moffice/writer/service/HitResult$HitRunType;

    return-object v0
.end method

.method public getShape()Li7i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/HitResult;->bdn:Li7i;

    return-object v0
.end method

.method public getShapeID()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/HitResult;->bdn:Li7i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li7i;->g()Leq5;

    move-result-object v0

    invoke-virtual {v0}, Leq5;->I3()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getSnapshot()Lush;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/HitResult;->mSnapshot:Lush;

    return-object v0
.end method

.method public getStartCp()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/HitResult;->startCp:I

    return v0
.end method

.method public getTableLineInfo()Lcn/wps/moffice/writer/service/TableLineInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/HitResult;->bdo:Lcn/wps/moffice/writer/service/TableLineInfo;

    return-object v0
.end method

.method public getType()Loxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/HitResult;->bdg:Loxh;

    return-object v0
.end method

.method public getTypoDrawing()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/HitResult;->bdi:I

    return v0
.end method

.method public hasTableLineInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/HitResult;->bdo:Lcn/wps/moffice/writer/service/TableLineInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAccurateText()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/HitResult;->isFuzzyMatchingResult()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/HitResult;->getType()Loxh;

    move-result-object v0

    sget-object v2, Loxh;->S:Loxh;

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/HitResult;->getType()Loxh;

    move-result-object v0

    sget-object v2, Loxh;->Z:Loxh;

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isAfterCp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/service/HitResult;->bdf:Z

    return v0
.end method

.method public isDoubleTapInBalloonMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/service/HitResult;->bdu:Z

    return v0
.end method

.method public isFilterHyperlink()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/HitResult;->bds:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isFootEndNote()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/HitResult;->bdh:Lcn/wps/moffice/writer/service/HitResult$HitRunType;

    sget-object v1, Lcn/wps/moffice/writer/service/HitResult$HitRunType;->FOOTNOTE:Lcn/wps/moffice/writer/service/HitResult$HitRunType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcn/wps/moffice/writer/service/HitResult$HitRunType;->ENDNOTE:Lcn/wps/moffice/writer/service/HitResult$HitRunType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isFuzzyMatchingResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/service/HitResult;->bde:Z

    return v0
.end method

.method public isHitEmbedBalloon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/service/HitResult;->bdm:Z

    return v0
.end method

.method public isLongPressInBalloonMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/service/HitResult;->bdt:Z

    return v0
.end method

.method public isMatchPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/service/HitResult;->bdr:Z

    return v0
.end method

.method public offsetCp(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/HitResult;->cp:I

    add-int/2addr v0, p1

    iput v0, p0, Lcn/wps/moffice/writer/service/HitResult;->cp:I

    return-void
.end method

.method public removeFilterTag(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/HitResult;->bds:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcn/wps/moffice/writer/service/HitResult;->bds:I

    return-void
.end method

.method public setAfterCp(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/service/HitResult;->tp:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/writer/service/HitResult;->cp:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/writer/service/HitResult;->bdf:Z

    return-void
.end method

.method public setChildShape(Li7i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/HitResult;->bdp:Li7i;

    return-void
.end method

.method public setCp(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/service/HitResult;->tp:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/writer/service/HitResult;->cp:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/writer/service/HitResult;->bdf:Z

    return-void
.end method

.method public setDirtyRect(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/HitResult;->dirtyRect:Lhr1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhr1;->set(IIII)V

    return-void
.end method

.method public setDoubleTapInBalloonMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/service/HitResult;->bdu:Z

    return-void
.end method

.method public setEmbedBalloonCp(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/service/HitResult;->startCp:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/writer/service/HitResult;->endCp:I

    .line 3
    iput p3, p0, Lcn/wps/moffice/writer/service/HitResult;->bdk:I

    .line 4
    iput p4, p0, Lcn/wps/moffice/writer/service/HitResult;->bdl:I

    return-void
.end method

.method public setFuzzyMatching(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/service/HitResult;->bde:Z

    return-void
.end method

.method public setHitPos(Lmr5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/HitResult;->hitPos:Lmr5;

    return-void
.end method

.method public setIsHitEmbedBalloon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/service/HitResult;->bdm:Z

    return-void
.end method

.method public setLayoutPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/service/HitResult;->cb:I

    return-void
.end method

.method public setLongPressInBalloonMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/service/HitResult;->bdt:Z

    return-void
.end method

.method public setMatchPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/service/HitResult;->bdr:Z

    return-void
.end method

.method public setPageIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/service/HitResult;->pageIndex:I

    return-void
.end method

.method public setRunRect(Lhr1;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lhr1;

    invoke-direct {v0, p1}, Lhr1;-><init>(Lhr1;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/HitResult;->bdq:Lhr1;

    :cond_0
    return-void
.end method

.method public setShape(Li7i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/HitResult;->bdn:Li7i;

    return-void
.end method

.method public setSnapshot(Lush;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/HitResult;->mSnapshot:Lush;

    return-void
.end method

.method public setSpecialRunType(Lcn/wps/moffice/writer/service/HitResult$HitRunType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/HitResult;->bdh:Lcn/wps/moffice/writer/service/HitResult$HitRunType;

    return-void
.end method

.method public setTableLineInfo(Lcn/wps/moffice/writer/service/TableLineInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/HitResult;->bdo:Lcn/wps/moffice/writer/service/TableLineInfo;

    return-void
.end method

.method public setType(Loxh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/HitResult;->bdg:Loxh;

    return-void
.end method

.method public setTypoDrawing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/service/HitResult;->bdi:I

    return-void
.end method

.method public toCpParam()Ln4i;
    .locals 4

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/HitResult;->bdl:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget v1, p0, Lcn/wps/moffice/writer/service/HitResult;->endCp:I

    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/HitResult;->getLayoutPage()I

    move-result v2

    iget-object v3, p0, Lcn/wps/moffice/writer/service/HitResult;->mSnapshot:Lush;

    invoke-static {v1, v0, v2, v3}, Lcn/wps/moffice/writer/service/HitResult;->createCommentFocusCp(IIILush;)Ln4i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ln4i;

    iget v1, p0, Lcn/wps/moffice/writer/service/HitResult;->tp:I

    iget v2, p0, Lcn/wps/moffice/writer/service/HitResult;->cp:I

    invoke-direct {v0, v1, v2}, Ln4i;-><init>(II)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/wps/moffice/writer/service/HitResult;->cp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lcn/wps/moffice/writer/service/HitResult;->tp:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "docType=HEADERTEXTBOX_DOCUMENT\n"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    const-string v1, "docType=TEXTBOX_DOCUMENT\n"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    const-string v1, "docType=ENDNOTE_DOCUMENT\n"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_3
    const-string v1, "docType=COMMENT_DOCUMENT\n"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_4
    const-string v1, "docType=HEADER_DOCUMENT\n"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_5
    const-string v1, "docType=FOOTNOTE_DOCUMENT\n"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_6
    const-string v1, "docType=MAIN_DOCUMENT\n"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_0
    iget-boolean v1, p0, Lcn/wps/moffice/writer/service/HitResult;->bdf:Z

    if-eqz v1, :cond_0

    const-string v1, "afterCP\n"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_0
    iget-boolean v1, p0, Lcn/wps/moffice/writer/service/HitResult;->bde:Z

    if-eqz v1, :cond_1

    const-string v1, "isFuzzyMatching\n"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
