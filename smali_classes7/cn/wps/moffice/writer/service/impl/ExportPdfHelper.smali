.class public Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;
.super Ljava/lang/Object;
.source "ExportPdfHelper.java"

# interfaces
.implements Ls4d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$Result;
    }
.end annotation


# static fields
.field public static volatile mIsNormalConvertering:Z

.field public static volatile mIsPrintConvertering:Z


# instance fields
.field public mActivity:Landroid/app/Activity;

.field public mCancelTable:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mDocument:Lcn/wps/moffice/writer/core/TextDocument;

.field private mProgressListener:Ls4d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;->mDocument:Lcn/wps/moffice/writer/core/TextDocument;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;->mActivity:Landroid/app/Activity;

    .line 4
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;->mCancelTable:Ljava/util/Hashtable;

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;->getCancelStatus(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;->resetCancel(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;)Ls4d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;->mProgressListener:Ls4d$b;

    return-object p0
.end method

.method private getCancelStatus(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;->mCancelTable:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;->mCancelTable:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private resetAllCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;->mCancelTable:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    :cond_0
    return-void
.end method

.method private resetCancel(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;->mCancelTable:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;->mCancelTable:Ljava/util/Hashtable;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;->mCancelTable:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public convertToPdf(Ljava/lang/String;ZLs4d$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$1;-><init>(Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;ZLjava/lang/String;Ls4d$a;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;->mIsNormalConvertering:Z

    .line 2
    sput-boolean v0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;->mIsPrintConvertering:Z

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;->resetAllCancel()V

    return-void
.end method

.method public exportPdfInner(Ljava/lang/String;)Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$Result;
    .locals 5

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$Result;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$Result;-><init>(Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;)V

    .line 2
    iput-object p1, v0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$Result;->filePath:Ljava/lang/String;

    .line 3
    new-instance v1, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$2;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$2;-><init>(Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;Ljava/lang/String;)V

    .line 4
    :try_start_0
    new-instance v2, Lcn/wps/moffice/writer/service/impl/DocumentService;

    iget-object v3, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;->mDocument:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v4, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, v3, v4}, Lcn/wps/moffice/writer/service/impl/DocumentService;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Landroid/content/Context;)V

    .line 5
    invoke-virtual {v2, p1, v1}, Lcn/wps/moffice/writer/service/impl/DocumentService;->export(Ljava/lang/String;Lupe;)Z

    move-result p1

    iput-boolean p1, v0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$Result;->isSuccessful:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    iput-object p1, v0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper$Result;->mExecption:Ljava/lang/Throwable;

    :goto_0
    return-object v0
.end method

.method public isCommonConverting()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;->mIsNormalConvertering:Z

    return v0
.end method

.method public isPrintConverting()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;->mIsPrintConvertering:Z

    return v0
.end method

.method public setConverting(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sput-boolean p2, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;->mIsPrintConvertering:Z

    goto :goto_0

    .line 2
    :cond_0
    sput-boolean p2, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;->mIsNormalConvertering:Z

    :goto_0
    return-void
.end method

.method public setProgressListener(Ls4d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;->mProgressListener:Ls4d$b;

    return-void
.end method
