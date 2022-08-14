.class public Lqml$a;
.super Ljava/lang/Object;
.source "ResumeViewCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqml;->l(Lcn/wps/moffice/resume/ResumeData;La6i;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La6i;

.field public final synthetic I:Lcn/wps/moffice/resume/ResumeData;

.field public final synthetic S:Ljava/lang/Runnable;

.field public final synthetic T:Lqml;


# direct methods
.method public constructor <init>(Lqml;La6i;Lcn/wps/moffice/resume/ResumeData;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqml$a;->T:Lqml;

    iput-object p2, p0, Lqml$a;->B:La6i;

    iput-object p3, p0, Lqml$a;->I:Lcn/wps/moffice/resume/ResumeData;

    iput-object p4, p0, Lqml$a;->S:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqml$a;->B:La6i;

    iget-object v1, p0, Lqml$a;->I:Lcn/wps/moffice/resume/ResumeData;

    invoke-virtual {v1}, Lcn/wps/moffice/resume/ResumeData;->getRenderData()Lcn/wps/moffice/resume/ResumeData;

    move-result-object v1

    invoke-virtual {v0, v1}, La6i;->m(Lcn/wps/moffice/resume/ResumeData;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ResumeViewCore"

    const-string v1, "kResumeHelper createResume failed"

    .line 2
    invoke-static {v0, v1}, Lcn/wps/base/log/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lqml$a;->T:Lqml;

    iget-object v1, p0, Lqml$a;->B:La6i;

    invoke-virtual {v1}, La6i;->z()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqml;->k(Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 4
    iget-object v0, p0, Lqml$a;->T:Lqml;

    new-instance v1, Lh1m;

    iget-object v2, p0, Lqml$a;->T:Lqml;

    iget-object v2, v2, Lqml;->c:Lkik;

    invoke-direct {v1, v2}, Lh1m;-><init>(Lkik;)V

    iput-object v1, v0, Lqml;->d:Lh1m;

    .line 5
    iget-object v0, p0, Lqml$a;->T:Lqml;

    iget-object v0, v0, Lqml;->d:Lh1m;

    invoke-virtual {v0}, Lh1m;->init()V

    .line 6
    iget-object v0, p0, Lqml$a;->T:Lqml;

    iget-object v0, v0, Lqml;->d:Lh1m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh1m;->changeLayoutMode(I)V

    .line 7
    iget-object v0, p0, Lqml$a;->T:Lqml;

    iget-object v1, v0, Lqml;->c:Lkik;

    iget-object v2, v0, Lqml;->b:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lmxh;->a(Lkik;Lcn/wps/moffice/writer/core/TextDocument;Ld6i;)Lkxh;

    move-result-object v1

    iput-object v1, v0, Lqml;->e:Lkxh;

    .line 8
    iget-object v0, p0, Lqml$a;->T:Lqml;

    iget-object v1, v0, Lqml;->e:Lkxh;

    iget-object v2, v0, Lqml;->c:Lkik;

    iget-object v4, v0, Lqml;->b:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v5, v0, Lqml;->d:Lh1m;

    invoke-static {v1, v2, v4, v5}, Lcn/wps/moffice/writer/service/LayoutService;->createInstance(Lkxh;Lkik;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;)Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v1

    iput-object v1, v0, Lqml;->f:Lcn/wps/moffice/writer/service/LayoutService;

    .line 9
    iget-object v0, p0, Lqml$a;->T:Lqml;

    iget-object v1, v0, Lqml;->f:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v1

    iput-object v1, v0, Lqml;->g:Ltrh;

    .line 10
    iget-object v0, p0, Lqml$a;->T:Lqml;

    iget-object v1, v0, Lqml;->g:Ltrh;

    iget-object v0, v0, Lqml;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->V4()Lgl0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltrh;->w(Lgl0;)V

    .line 11
    :try_start_0
    invoke-static {}, Lyo1;->s()V

    .line 12
    iget-object v0, p0, Lqml$a;->T:Lqml;

    iget-object v0, v0, Lqml;->f:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getLayoutManager()Lywh;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lywh;->d()Ldvj;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ldvj;->B()Lp8k;

    move-result-object v3

    .line 15
    iget-object v2, p0, Lqml$a;->T:Lqml;

    iget-object v2, v2, Lqml;->d:Lh1m;

    invoke-virtual {v0}, Lywh;->g()Lq1k;

    move-result-object v0

    invoke-virtual {v2, v0}, Lh1m;->setViewEnv(Lq1k;)V

    .line 16
    invoke-virtual {v1}, Ldvj;->J()V

    .line 17
    invoke-virtual {v1}, Ldvj;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {v3}, Lp8k;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lp8k;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v3}, Lp8k;->i()V

    .line 20
    :cond_1
    throw v0

    :catch_0
    nop

    if-eqz v3, :cond_2

    .line 21
    invoke-virtual {v3}, Lp8k;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    :goto_0
    invoke-virtual {v3}, Lp8k;->i()V

    .line 23
    :cond_2
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lqml$a$a;

    invoke-direct {v1, p0}, Lqml$a$a;-><init>(Lqml$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
