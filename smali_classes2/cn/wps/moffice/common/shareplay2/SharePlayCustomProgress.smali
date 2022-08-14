.class public Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgress;
.super Ljava/lang/Object;
.source "SharePlayCustomProgress.java"


# instance fields
.field private mOnChangedLister:Lad3$a;

.field private mProgressBar:Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;

.field private mProgressData:Lmd3;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgress;->mProgressBar:Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;

    .line 3
    new-instance p1, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgress$1;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgress$1;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgress;)V

    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgress;->mOnChangedLister:Lad3$a;

    .line 4
    new-instance p1, Lmd3;

    const/16 v0, 0x1388

    invoke-direct {p1, v0}, Lmd3;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgress;->mProgressData:Lmd3;

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgress;)Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgress;->mProgressBar:Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;

    return-object p0
.end method


# virtual methods
.method public setProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgress;->mProgressBar:Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;->setProgress(I)V

    return-void
.end method

.method public startTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgress;->mProgressData:Lmd3;

    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgress;->mOnChangedLister:Lad3$a;

    invoke-virtual {v0, v1}, Lld3;->d(Lad3$a;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgress;->mProgressData:Lmd3;

    invoke-virtual {v0}, Lmd3;->l()V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgress;->mProgressData:Lmd3;

    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgress;->mOnChangedLister:Lad3$a;

    invoke-virtual {v0, v1}, Lld3;->g(Lad3$a;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgress;->mProgressData:Lmd3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmd3;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopTaskWithFast(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgress;->mProgressData:Lmd3;

    invoke-virtual {v0, p1}, Lmd3;->n(Ljava/lang/Runnable;)V

    return-void
.end method
