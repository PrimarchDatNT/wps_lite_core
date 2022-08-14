.class public Lcn/wps/moffice/writer/service/CellStyleInfosLook;
.super Ljava/lang/Object;
.source "CellStyleInfosLook.java"


# instance fields
.field public mFirstCol:Z

.field public mFirstRow:Z

.field public mHBand:Z

.field public mLastCol:Z

.field public mLastRow:Z

.field public mVBand:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/writer/service/CellStyleInfosLook;->mHBand:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/writer/service/CellStyleInfosLook;->mFirstRow:Z

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/writer/service/CellStyleInfosLook;->mLastRow:Z

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/writer/service/CellStyleInfosLook;->mVBand:Z

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/writer/service/CellStyleInfosLook;->mFirstCol:Z

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/writer/service/CellStyleInfosLook;->mLastCol:Z

    return-void
.end method


# virtual methods
.method public getFirstCol()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/service/CellStyleInfosLook;->mFirstCol:Z

    return v0
.end method

.method public getFirstRow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/service/CellStyleInfosLook;->mFirstRow:Z

    return v0
.end method

.method public getHBand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/service/CellStyleInfosLook;->mHBand:Z

    return v0
.end method

.method public getLastCol()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/service/CellStyleInfosLook;->mLastCol:Z

    return v0
.end method

.method public getLastRow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/service/CellStyleInfosLook;->mLastRow:Z

    return v0
.end method

.method public getVBand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/service/CellStyleInfosLook;->mVBand:Z

    return v0
.end method

.method public setFirstCol(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/service/CellStyleInfosLook;->mFirstCol:Z

    return-void
.end method

.method public setFirstRow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/service/CellStyleInfosLook;->mFirstRow:Z

    return-void
.end method

.method public setHBand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/service/CellStyleInfosLook;->mHBand:Z

    return-void
.end method

.method public setLastCol(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/service/CellStyleInfosLook;->mLastCol:Z

    return-void
.end method

.method public setLastRow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/service/CellStyleInfosLook;->mLastRow:Z

    return-void
.end method

.method public setVBand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/service/CellStyleInfosLook;->mVBand:Z

    return-void
.end method
