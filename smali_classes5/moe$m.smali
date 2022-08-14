.class public Lmoe$m;
.super Lh9p$e;
.source "PptSetup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe;->Y(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;Lqwd;Lcn/wps/show/app/KmoPresentation;Losd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Losd;

.field public final synthetic b:Lcn/wps/show/app/KmoPresentation;

.field public final synthetic c:Lqwd;

.field public final synthetic d:Lmoe;


# direct methods
.method public constructor <init>(Lmoe;Losd;Lcn/wps/show/app/KmoPresentation;Lqwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe$m;->d:Lmoe;

    iput-object p2, p0, Lmoe$m;->a:Losd;

    iput-object p3, p0, Lmoe$m;->b:Lcn/wps/show/app/KmoPresentation;

    iput-object p4, p0, Lmoe$m;->c:Lqwd;

    invoke-direct {p0}, Lh9p$e;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lx3o;)V
    .locals 7

    const-string v0, "cutout"

    .line 1
    iget-object v1, p0, Lmoe$m;->d:Lmoe;

    invoke-virtual {v1, p1}, Lmoe;->h0(Lx3o;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lmoe$m;->d:Lmoe;

    iget-object v1, v1, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v1

    invoke-virtual {p1}, Lx3o;->h4()Lvu0;

    move-result-object v2

    invoke-virtual {v2}, Lvu0;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lw2o;->k(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lajp;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "ppt_edit"

    const-string v5, "picViewer"

    if-nez v3, :cond_3

    :try_start_1
    invoke-static {v2}, Lo7d;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-static {v1, p1}, Ljio;->M(Ljava/lang/String;Lx3o;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {}, Lr6d;->a()Lr6d;

    move-result-object v3

    iget-object v6, p0, Lmoe$m;->a:Losd;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Losd;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v3, v6}, Lr6d;->g(Z)V

    .line 7
    invoke-static {}, Lr6d;->a()Lr6d;

    move-result-object v3

    invoke-virtual {v3}, Lr6d;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v6, "ppt"

    .line 10
    invoke-virtual {v3, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v3, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v3, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 15
    :cond_2
    invoke-static {}, Lr6d;->a()Lr6d;

    move-result-object v0

    iget-object v3, p0, Lmoe$m;->d:Lmoe;

    iget-object v3, v3, Lmoe;->W:Landroid/content/Context;

    invoke-static {v2, v4}, Lu6d;->b(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    move-result-object v2

    new-instance v4, Lmoe$m$a;

    invoke-direct {v4, p0, v1, p1}, Lmoe$m$a;-><init>(Lmoe$m;Ljava/lang/String;Lx3o;)V

    invoke-virtual {v0, v3, v2, v4}, Lr6d;->l(Landroid/content/Context;Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;Lb7d;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lo7d;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "func_result"

    .line 18
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 19
    invoke-virtual {p1, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "openpic"

    .line 20
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "unsupported"

    .line 21
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 22
    invoke-virtual {p1, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 23
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 24
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 25
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "presentation.onPicDoubleTap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhotoViewerUtil"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
