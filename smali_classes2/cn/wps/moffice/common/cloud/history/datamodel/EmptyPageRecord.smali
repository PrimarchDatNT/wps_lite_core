.class public Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;
.super Lcn/wps/moffice/common/cloud/history/datamodel/Record;
.source "EmptyPageRecord.java"


# instance fields
.field private mGuideText:Ljava/lang/String;

.field private mGuideUrl:Ljava/lang/String;

.field private mIsLoginGuide:Z

.field private mIsRecentTab:Z

.field private mText:Ljava/lang/String;

.field private showEmptyImg:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/cloud/history/datamodel/Record;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->type:I

    return-void
.end method


# virtual methods
.method public getGuideText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->mGuideText:Ljava/lang/String;

    return-object v0
.end method

.method public getGuideUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->mGuideUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public isLoginGuide()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->mIsLoginGuide:Z

    return v0
.end method

.method public isRecentTab()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->mIsRecentTab:Z

    return v0
.end method

.method public isShowEmptyImg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->showEmptyImg:Z

    return v0
.end method

.method public setGuideText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->mGuideText:Ljava/lang/String;

    return-void
.end method

.method public setGuideUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->mGuideUrl:Ljava/lang/String;

    return-void
.end method

.method public setIsRecentTab(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->mIsRecentTab:Z

    return-void
.end method

.method public setLoginGuide(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->mIsLoginGuide:Z

    return-void
.end method

.method public setShowEmptyImg(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->showEmptyImg:Z

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->mText:Ljava/lang/String;

    return-void
.end method
