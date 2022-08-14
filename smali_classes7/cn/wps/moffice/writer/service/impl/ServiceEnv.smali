.class public Lcn/wps/moffice/writer/service/impl/ServiceEnv;
.super Ljava/lang/Object;
.source "ServiceEnv.java"


# instance fields
.field public insWriter:Lmnk;

.field public mBalloonDoc:Lmyj;

.field public mBalloonLayout:Lpyj;

.field public mContext:Landroid/content/Context;

.field public mDoc:Lcn/wps/moffice/writer/core/TextDocument;

.field public mLayout:Ldvj;

.field public mPath:Ljava/lang/String;

.field public mTypoDoc:Ltrh;

.field public mViewSettings:Lcn/wps/moffice/writer/service/IViewSettings;

.field public renderGeoText:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mDoc:Lcn/wps/moffice/writer/core/TextDocument;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mLayout:Ldvj;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mTypoDoc:Ltrh;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mBalloonDoc:Lmyj;

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mBalloonLayout:Lpyj;

    .line 7
    iput-object v0, p0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mViewSettings:Lcn/wps/moffice/writer/service/IViewSettings;

    .line 8
    iput-object v0, p0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mContext:Landroid/content/Context;

    const-string v1, ""

    .line 9
    iput-object v1, p0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mPath:Ljava/lang/String;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->renderGeoText:Z

    .line 11
    iput-object v0, p0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->insWriter:Lmnk;

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mLayout:Ldvj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldvj;->h()V

    .line 3
    iput-object v1, p0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mLayout:Ldvj;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mTypoDoc:Ltrh;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ltrh;->h()V

    .line 6
    iput-object v1, p0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mTypoDoc:Ltrh;

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mBalloonDoc:Lmyj;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lmyj;->c()V

    .line 9
    iput-object v1, p0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mBalloonDoc:Lmyj;

    .line 10
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mDoc:Lcn/wps/moffice/writer/core/TextDocument;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->B3()V

    .line 12
    iput-object v1, p0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mDoc:Lcn/wps/moffice/writer/core/TextDocument;

    .line 13
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mViewSettings:Lcn/wps/moffice/writer/service/IViewSettings;

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->dispose()V

    .line 15
    iput-object v1, p0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mViewSettings:Lcn/wps/moffice/writer/service/IViewSettings;

    :cond_4
    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mPath:Ljava/lang/String;

    return-void
.end method

.method public cleanWithoutDoc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mLayout:Ldvj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldvj;->h()V

    .line 3
    iput-object v1, p0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mLayout:Ldvj;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mTypoDoc:Ltrh;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ltrh;->h()V

    .line 6
    iput-object v1, p0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mTypoDoc:Ltrh;

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mBalloonDoc:Lmyj;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lmyj;->c()V

    .line 9
    iput-object v1, p0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mBalloonDoc:Lmyj;

    .line 10
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mViewSettings:Lcn/wps/moffice/writer/service/IViewSettings;

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->dispose()V

    .line 12
    iput-object v1, p0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mViewSettings:Lcn/wps/moffice/writer/service/IViewSettings;

    :cond_3
    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mPath:Ljava/lang/String;

    return-void
.end method
