.class public Lcn/wps/moffice/writer/service/hittest/HitEnv;
.super Ljava/lang/Object;
.source "HitEnv.java"


# instance fields
.field public balloonTagRect:Lhr1;

.field public curSorPointF:Ler1;

.field public cursorControl:Z

.field public doNotUpdateCache:Z

.field public forceGetLineStart:Z

.field public forceIncludeLineEnd:Z

.field public ignoreAfterPageBreak:Z

.field public ignoreEmptyCell:Z

.field public isHeaderFooter:Z

.field public isHitFooter:Z

.field public isHitForDrag:Z

.field public isHitYOnlyForEmbedComment:Z

.field public isNeedRotate:Z

.field public isReadMode:Z

.field public isReadOnly:Z

.field public justAudioBalloonTag:Z

.field public justBalloonTag:Z

.field public justForJumpCp:Z

.field public justSubDocumentType:I

.field public justText:Z

.field public matchNextLine:Z

.field public snapshot:Lush;

.field public strictHeaderFoonter:Z

.field public viewMode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/writer/service/hittest/HitEnv;->viewMode:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcn/wps/moffice/writer/service/hittest/HitEnv;->justSubDocumentType:I

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/writer/service/hittest/HitEnv;->ignoreEmptyCell:Z

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/writer/service/hittest/HitEnv;->justForJumpCp:Z

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/writer/service/hittest/HitEnv;->ignoreAfterPageBreak:Z

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/writer/service/hittest/HitEnv;->matchNextLine:Z

    .line 8
    iput-boolean v0, p0, Lcn/wps/moffice/writer/service/hittest/HitEnv;->forceGetLineStart:Z

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcn/wps/moffice/writer/service/hittest/HitEnv;->isNeedRotate:Z

    .line 10
    iput-boolean v0, p0, Lcn/wps/moffice/writer/service/hittest/HitEnv;->isHitFooter:Z

    return-void
.end method

.method public static creatHitEnv()Lcn/wps/moffice/writer/service/hittest/HitEnv;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/service/hittest/HitEnv;

    invoke-direct {v0}, Lcn/wps/moffice/writer/service/hittest/HitEnv;-><init>()V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/writer/service/hittest/HitEnv;->balloonTagRect:Lhr1;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    return-void
.end method

.method public getCurSorPointF()Ler1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/hittest/HitEnv;->curSorPointF:Ler1;

    return-object v0
.end method

.method public getForceGetLineStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/service/hittest/HitEnv;->forceGetLineStart:Z

    return v0
.end method

.method public getIgnoreEmptyCell()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/service/hittest/HitEnv;->ignoreEmptyCell:Z

    return v0
.end method

.method public getViewMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/hittest/HitEnv;->viewMode:I

    return v0
.end method

.method public isCursorControl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/service/hittest/HitEnv;->cursorControl:Z

    return v0
.end method

.method public isForceIncludeLineEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/service/hittest/HitEnv;->forceIncludeLineEnd:Z

    return v0
.end method

.method public isHeaderFooter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/service/hittest/HitEnv;->isHeaderFooter:Z

    return v0
.end method

.method public isJustText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/service/hittest/HitEnv;->justText:Z

    return v0
.end method

.method public isStrictHeaderFooter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/service/hittest/HitEnv;->strictHeaderFoonter:Z

    return v0
.end method

.method public setBalloonTagRect(Lhr1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/hittest/HitEnv;->balloonTagRect:Lhr1;

    return-void
.end method

.method public setCurSorPointF(Ler1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/hittest/HitEnv;->curSorPointF:Ler1;

    return-void
.end method

.method public setCursorControl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/service/hittest/HitEnv;->cursorControl:Z

    return-void
.end method

.method public setForceGetLineStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/service/hittest/HitEnv;->forceGetLineStart:Z

    return-void
.end method

.method public setForceIncludeLineEnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/service/hittest/HitEnv;->forceIncludeLineEnd:Z

    return-void
.end method

.method public setHeaderFooter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/service/hittest/HitEnv;->isHeaderFooter:Z

    return-void
.end method

.method public setHitForDrag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/service/hittest/HitEnv;->isHitForDrag:Z

    return-void
.end method

.method public setIgnoreEmptyCell(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/service/hittest/HitEnv;->ignoreEmptyCell:Z

    return-void
.end method

.method public setJustAudioBalloonTag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/service/hittest/HitEnv;->justAudioBalloonTag:Z

    return-void
.end method

.method public setJustBalloonTag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/service/hittest/HitEnv;->justBalloonTag:Z

    return-void
.end method

.method public setJustDocumentType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/service/hittest/HitEnv;->justSubDocumentType:I

    return-void
.end method

.method public setJustForJumpCp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/service/hittest/HitEnv;->justForJumpCp:Z

    return-void
.end method

.method public setJustText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/service/hittest/HitEnv;->justText:Z

    return-void
.end method

.method public setMatchNextLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/service/hittest/HitEnv;->matchNextLine:Z

    return-void
.end method

.method public setReadMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/service/hittest/HitEnv;->isReadMode:Z

    return-void
.end method

.method public setReadOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/service/hittest/HitEnv;->isReadOnly:Z

    return-void
.end method

.method public setStrictHeaderFooter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/service/hittest/HitEnv;->strictHeaderFoonter:Z

    return-void
.end method

.method public setViewMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/service/hittest/HitEnv;->viewMode:I

    return-void
.end method
