.class public Lcn/wps/moffice/writer/tooltip/OleTipProcessor;
.super Lcn/wps/moffice/common/tooltip/BaseCategory1TooltipProcessor;
.source "OleTipProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/tooltip/OleTipProcessor$c;
    }
.end annotation


# instance fields
.field public c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/tooltip/BaseCategory1TooltipProcessor;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/writer/tooltip/OleTipProcessor;->d:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/writer/tooltip/OleTipProcessor;->e:Z

    return-void
.end method

.method public static synthetic q(Lcn/wps/moffice/writer/tooltip/OleTipProcessor;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/tooltip/OleTipProcessor;->u()V

    return-void
.end method

.method public static synthetic r(Lcn/wps/moffice/writer/tooltip/OleTipProcessor;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/tooltip/OleTipProcessor;->t()V

    return-void
.end method

.method public static synthetic s(Lcn/wps/moffice/writer/tooltip/OleTipProcessor;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/tooltip/OleTipProcessor;->v()V

    return-void
.end method


# virtual methods
.method public d(Landroid/os/Bundle;Le95;)V
    .locals 0
    .param p2    # Le95;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/writer/tooltip/OleTipProcessor;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/writer/tooltip/OleTipProcessor;->e:Z

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->m1()Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/writer/tooltip/OleTipProcessor;->d:Z

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcn/wps/moffice/writer/tooltip/OleTipProcessor;->d:Z

    invoke-interface {p2, p1}, Le95;->a(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/tooltip/OleTipProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->b()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/tooltip/OleTipProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/writer/tooltip/OleTipProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/tooltip/OleTipProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    if-nez v0, :cond_0

    const/16 v0, 0x3ec

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->b(I)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_back_read_source_doc:I

    .line 4
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->d(Ljava/lang/String;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    sget v1, Lcom/resouce/module/ResSTRING;->public_go:I

    .line 5
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/writer/tooltip/OleTipProcessor$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcn/wps/moffice/writer/tooltip/OleTipProcessor$c;-><init>(Lcn/wps/moffice/writer/tooltip/OleTipProcessor;Lcn/wps/moffice/writer/tooltip/OleTipProcessor$a;)V

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    sget-object v1, Lcn/wps/moffice/common/beans/banner/PopupBanner$j;->B:Lcn/wps/moffice/common/beans/banner/PopupBanner$j;

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->c(Lcn/wps/moffice/common/beans/banner/PopupBanner$j;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    .line 7
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->a(Landroid/content/Context;)Lcn/wps/moffice/common/beans/banner/PopupBanner;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/tooltip/OleTipProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    .line 8
    new-instance v0, Lcn/wps/moffice/writer/tooltip/OleTipProcessor$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/tooltip/OleTipProcessor$a;-><init>(Lcn/wps/moffice/writer/tooltip/OleTipProcessor;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->setOnCloseClickListener(Ljava/lang/Runnable;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/writer/tooltip/OleTipProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    new-instance v0, Lcn/wps/moffice/writer/tooltip/OleTipProcessor$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/tooltip/OleTipProcessor$b;-><init>(Lcn/wps/moffice/writer/tooltip/OleTipProcessor;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/tooltip/OleTipProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->n()V

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/writer/tooltip/OleTipProcessor;->w()V

    :cond_1
    return-void
.end method

.method public n()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public o()I
    .locals 1

    const/16 v0, 0x898

    return v0
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->K6()Lyck;

    move-result-object v1

    invoke-virtual {v1}, Lyck;->g()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/wps/moffice/OfficeApp;->getSupportedFileActivityType(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v2

    if-nez v2, :cond_2

    sget v1, Lcom/resouce/module/ResSTRING;->public_loadDocumentUnsupport:I

    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/tooltip/OleTipProcessor;->x(Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/writer/tooltip/OleTipProcessor;->d:Z

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "writer"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "writer#tooltip"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v2, "ole"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_name"

    const-string v2, "back to maindocument"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "writer"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "writer#tooltip"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v2, "ole"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v13}, Lr45;->R(Landroid/content/Context;Ljava/lang/String;ZZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;ZI)Z

    return-void
.end method
