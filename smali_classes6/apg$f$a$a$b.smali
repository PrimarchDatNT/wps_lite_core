.class public Lapg$f$a$a$b;
.super Lze6;
.source "SharePreviewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapg$f$a$a;->a(Lqdf;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lqdf;

.field public final synthetic W:Lapg$f$a$a;


# direct methods
.method public constructor <init>(Lapg$f$a$a;Lqdf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapg$f$a$a$b;->W:Lapg$f$a$a;

    iput-object p2, p0, Lapg$f$a$a$b;->V:Lqdf;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapg$f$a$a$b;->s([Ljava/lang/Object;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lapg$f$a$a$b;->t(Ljava/io/File;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapg$f$a$a$b;->W:Lapg$f$a$a;

    iget-object v0, v0, Lapg$f$a$a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public varargs s([Ljava/lang/Object;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object p1, p0, Lapg$f$a$a$b;->W:Lapg$f$a$a;

    iget-object v0, p1, Lapg$f$a$a;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p1, p1, Lapg$f$a$a;->e:Lapg$f$a;

    iget-object p1, p1, Lapg$f$a;->B:Lapg$f;

    iget-object p1, p1, Lapg$f;->B:Lapg;

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "share_"

    invoke-static {p1, v0, v1}, Lapg;->h(Lapg;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lapg$f$a$a$b;->W:Lapg$f$a$a;

    iget-object p1, p1, Lapg$f$a$a;->e:Lapg$f$a;

    iget-object p1, p1, Lapg$f$a;->B:Lapg$f;

    iget-object p1, p1, Lapg$f;->B:Lapg;

    invoke-static {p1}, Lapg;->b(Lapg;)Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;

    move-result-object p1

    iget-object v0, p0, Lapg$f$a$a$b;->W:Lapg$f$a$a;

    iget-object v0, v0, Lapg$f$a$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapg$f$a$a$b;->W:Lapg$f$a$a;

    iget-object v0, v0, Lapg$f$a$a;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lapg$f$a$a$b;->W:Lapg$f$a$a;

    iget-object v0, v0, Lapg$f$a$a;->d:Ljava/lang/String;

    const-string v1, "et_share_longpicture_share_success"

    invoke-static {v1, v0}, Lxhf;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "outputsuccess"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "longpicture"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object v1, Lwng;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lapg$f$a$a$b;->W:Lapg$f$a$a;

    iget-object v1, v1, Lapg$f$a$a;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-boolean v1, Lwng;->d:Z

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 13
    iget-object v0, p0, Lapg$f$a$a$b;->W:Lapg$f$a$a;

    iget-object v0, v0, Lapg$f$a$a;->d:Ljava/lang/String;

    sget-object v1, Ljif;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lapg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 14
    sput-object p1, Lxog;->a:Ljava/io/File;

    .line 15
    iget-object v0, p0, Lapg$f$a$a$b;->W:Lapg$f$a$a;

    iget-object v0, v0, Lapg$f$a$a;->d:Ljava/lang/String;

    sput-object v0, Lxog;->b:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lapg$f$a$a$b;->V:Lqdf;

    instance-of v1, v0, Lpdf;

    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Lpdf;

    invoke-virtual {v0}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 18
    :goto_0
    iget-object v1, p0, Lapg$f$a$a$b;->W:Lapg$f$a$a;

    iget-object v1, v1, Lapg$f$a$a;->e:Lapg$f$a;

    iget-object v1, v1, Lapg$f$a;->B:Lapg$f;

    iget-object v1, v1, Lapg$f;->B:Lapg;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lapg;->g(Lapg;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 19
    iget-object p1, p0, Lapg$f$a$a$b;->V:Lqdf;

    const-string v0, "share_long_pic_data"

    invoke-interface {p1, v0}, Lqdf;->handleShare(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 20
    :cond_3
    :goto_1
    iget-object p1, p0, Lapg$f$a$a$b;->W:Lapg$f$a$a;

    iget-object p1, p1, Lapg$f$a$a;->e:Lapg$f$a;

    iget-object p1, p1, Lapg$f$a;->B:Lapg$f;

    iget-object p1, p1, Lapg$f;->B:Lapg;

    invoke-static {p1}, Lapg;->a(Lapg;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lapg$f$a$a$b;->W:Lapg$f$a$a;

    iget-object v0, v0, Lapg$f$a$a;->e:Lapg$f$a;

    iget-object v0, v0, Lapg$f$a;->B:Lapg$f;

    iget-object v0, v0, Lapg$f;->B:Lapg;

    invoke-static {v0}, Lapg;->a(Lapg;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->OutOfMemoryError:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lka3;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const-string p1, "et_share_longpicture_error_outofmemory"

    .line 22
    invoke-static {p1}, Lxhf;->h(Ljava/lang/String;)V

    return-void
.end method
