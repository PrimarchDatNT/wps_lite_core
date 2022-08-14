.class public Lcn/wps/moffice/writer/service/CellStyleInfo;
.super Ljava/lang/Object;
.source "CellStyleInfo.java"


# instance fields
.field public mBrcBottom:Lzji;

.field public mBrcLeft:Lzji;

.field public mBrcRight:Lzji;

.field public mBrcTop:Lzji;

.field public mSHD:Lw16;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/writer/service/CellStyleInfo;->mSHD:Lw16;

    .line 3
    sget-object v0, Luci;->u:Lzji;

    iput-object v0, p0, Lcn/wps/moffice/writer/service/CellStyleInfo;->mBrcTop:Lzji;

    .line 4
    sget-object v0, Luci;->t:Lzji;

    iput-object v0, p0, Lcn/wps/moffice/writer/service/CellStyleInfo;->mBrcLeft:Lzji;

    .line 5
    sget-object v0, Luci;->w:Lzji;

    iput-object v0, p0, Lcn/wps/moffice/writer/service/CellStyleInfo;->mBrcBottom:Lzji;

    .line 6
    sget-object v0, Luci;->v:Lzji;

    iput-object v0, p0, Lcn/wps/moffice/writer/service/CellStyleInfo;->mBrcRight:Lzji;

    return-void
.end method


# virtual methods
.method public getBottomBrcColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/CellStyleInfo;->mBrcBottom:Lzji;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzji;->k()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBrcBottom()Lzji;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/CellStyleInfo;->mBrcBottom:Lzji;

    return-object v0
.end method

.method public getBrcLeft()Lzji;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/CellStyleInfo;->mBrcLeft:Lzji;

    return-object v0
.end method

.method public getBrcRight()Lzji;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/CellStyleInfo;->mBrcRight:Lzji;

    return-object v0
.end method

.method public getBrcTop()Lzji;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/CellStyleInfo;->mBrcTop:Lzji;

    return-object v0
.end method

.method public getColorBack()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/CellStyleInfo;->mSHD:Lw16;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lw16;->c()I

    move-result v0

    return v0
.end method

.method public getLeftBrcColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/CellStyleInfo;->mBrcLeft:Lzji;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzji;->k()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRightBrcColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/CellStyleInfo;->mBrcRight:Lzji;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzji;->k()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSHD()Lw16;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/CellStyleInfo;->mSHD:Lw16;

    return-object v0
.end method

.method public getTopBrcColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/CellStyleInfo;->mBrcTop:Lzji;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzji;->k()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setBrcBottom(Lzji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/CellStyleInfo;->mBrcBottom:Lzji;

    return-void
.end method

.method public setBrcLeft(Lzji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/CellStyleInfo;->mBrcLeft:Lzji;

    return-void
.end method

.method public setBrcRight(Lzji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/CellStyleInfo;->mBrcRight:Lzji;

    return-void
.end method

.method public setBrcTop(Lzji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/CellStyleInfo;->mBrcTop:Lzji;

    return-void
.end method

.method public setSHD(Lw16;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/CellStyleInfo;->mSHD:Lw16;

    return-void
.end method
