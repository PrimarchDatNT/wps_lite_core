.class public Lqml;
.super Ljava/lang/Object;
.source "ResumeViewCore.java"


# instance fields
.field public a:Lbik;

.field public b:Lcn/wps/moffice/writer/core/TextDocument;

.field public c:Lkik;

.field public d:Lh1m;

.field public e:Lkxh;

.field public f:Lcn/wps/moffice/writer/service/LayoutService;

.field public g:Ltrh;

.field public h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lpml;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqml;->c:Lkik;

    .line 3
    invoke-virtual {p1, p0}, Lpml;->l(Lqml;)V

    return-void
.end method


# virtual methods
.method public a()Lohk;
    .locals 9

    .line 1
    new-instance v8, Lohk;

    iget-object v1, p0, Lqml;->c:Lkik;

    iget-object v3, p0, Lqml;->g:Ltrh;

    iget-object v0, p0, Lqml;->f:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getLayoutExtraStatus()Lxwh;

    move-result-object v4

    iget-object v5, p0, Lqml;->e:Lkxh;

    iget-object v6, p0, Lqml;->b:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v7, p0, Lqml;->d:Lh1m;

    const/4 v2, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lohk;-><init>(Lkik;Landroid/os/Handler;Ltrh;Lxwh;Lkxh;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;)V

    return-object v8
.end method

.method public b()Lcn/wps/moffice/writer/core/TextDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lqml;->b:Lcn/wps/moffice/writer/core/TextDocument;

    return-object v0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x2d0

    return v0
.end method

.method public d()Lbik;
    .locals 1

    .line 1
    iget-object v0, p0, Lqml;->a:Lbik;

    return-object v0
.end method

.method public e()Lkxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lqml;->e:Lkxh;

    return-object v0
.end method

.method public f()Lkik;
    .locals 1

    .line 1
    iget-object v0, p0, Lqml;->c:Lkik;

    return-object v0
.end method

.method public g()F
    .locals 2

    .line 1
    iget-object v0, p0, Lqml;->g:Ltrh;

    invoke-virtual {v0}, Ltrh;->v()Lgrh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lgrh;->e()I

    move-result v1

    .line 3
    invoke-interface {v0}, Lgrh;->release()V

    int-to-float v0, v1

    return v0
.end method

.method public h()F
    .locals 2

    .line 1
    iget-object v0, p0, Lqml;->g:Ltrh;

    invoke-virtual {v0}, Ltrh;->v()Lgrh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lgrh;->b()I

    move-result v1

    .line 3
    invoke-interface {v0}, Lgrh;->release()V

    int-to-float v0, v1

    return v0
.end method

.method public i()Lcn/wps/moffice/writer/service/IViewSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lqml;->d:Lh1m;

    return-object v0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lyo1;->s()V

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->g()[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/wps/core/runtime/Platform;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyo1;->i([Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcn/wps/moffice/writer/service/impl/DocumentService;

    iget-object v1, p0, Lqml;->b:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v2, p0, Lqml;->c:Lkik;

    invoke-interface {v2}, Lkik;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/writer/service/impl/DocumentService;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/writer/service/impl/DocumentService;->export(Ljava/lang/String;Lupe;)Z

    move-result p1

    return p1
.end method

.method public k(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqml;->b:Lcn/wps/moffice/writer/core/TextDocument;

    return-void
.end method

.method public l(Lcn/wps/moffice/resume/ResumeData;La6i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lqml$a;

    invoke-direct {v0, p0, p2, p1, p3}, Lqml$a;-><init>(Lqml;La6i;Lcn/wps/moffice/resume/ResumeData;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
