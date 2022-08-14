.class public Ljll;
.super Ljava/lang/Object;
.source "PrintBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljll$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lupe;

.field public c:Lcn/wps/moffice/service/base/print/PrintSetting;

.field public d:Ljll$a;

.field public e:Z

.field public f:Lcn/wps/moffice/writer/core/TextDocument;

.field public g:Lcn/wps/moffice/writer/service/PreviewService;

.field public h:Z

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/PreviewService;Lupe;Lcn/wps/moffice/service/base/print/PrintSetting;Ljll$a;ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljll;->e:Z

    .line 3
    iput-object p1, p0, Ljll;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Ljll;->f:Lcn/wps/moffice/writer/core/TextDocument;

    .line 5
    iput-object p4, p0, Ljll;->b:Lupe;

    .line 6
    iput-object p5, p0, Ljll;->c:Lcn/wps/moffice/service/base/print/PrintSetting;

    .line 7
    iput-object p6, p0, Ljll;->d:Ljll$a;

    .line 8
    iput-object p3, p0, Ljll;->g:Lcn/wps/moffice/writer/service/PreviewService;

    .line 9
    iput-boolean p7, p0, Ljll;->h:Z

    .line 10
    iput-object p8, p0, Ljll;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lcn/wps/moffice/service/base/print/PrintSetting;Lcn/wps/moffice/writer/service/impl/DocumentService;)Z
    .locals 3

    .line 1
    new-instance v0, Lgqe;

    invoke-direct {v0}, Lgqe;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lgqe;->i(Lcn/wps/moffice/service/base/print/PrintSetting;)Z

    .line 3
    iget-object p1, p0, Ljll;->g:Lcn/wps/moffice/writer/service/PreviewService;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/PreviewService;->hasMorePage()Z

    move-result p1

    .line 4
    iget-object v1, p0, Ljll;->g:Lcn/wps/moffice/writer/service/PreviewService;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/PreviewService;->getTypoDocument()Ltrh;

    move-result-object v1

    invoke-virtual {v1}, Ltrh;->v()Lgrh;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lgrh;->getPageCount()I

    move-result v2

    .line 6
    invoke-interface {v1}, Lgrh;->release()V

    .line 7
    invoke-virtual {v0, v2}, Lgqe;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/impl/DocumentService;->getPageCount()I

    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lgqe;->h(I)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
