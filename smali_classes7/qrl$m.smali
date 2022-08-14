.class public Lqrl$m;
.super Lze6;
.source "SharePreviewPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final V:Ljava/lang/String;

.field public W:Landroid/view/View;

.field public final synthetic X:Lqrl;


# direct methods
.method public constructor <init>(Lqrl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrl$m;->X:Lqrl;

    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    iput-object p2, p0, Lqrl$m;->V:Ljava/lang/String;

    const p2, 0x7f0b2553

    .line 3
    invoke-virtual {p1, p2}, Lozl;->Z0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lqrl$m;->W:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lqrl$m;->s([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lqrl$m;->t(Ljava/util/List;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-super {p0}, Lze6;->o()V

    .line 2
    iget-object v0, p0, Lqrl$m;->W:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lqrl$m;->V:Ljava/lang/String;

    invoke-static {p1}, Lf9f;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "divide_"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbrl;->c(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lqrl$m;->X:Lqrl;

    invoke-static {p1}, Lqrl;->p2(Lqrl;)Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;

    move-result-object p1

    const/16 v0, 0x2c6a

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->c(I)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    array-length v0, p1

    if-lez v0, :cond_1

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public t(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqrl$m;->W:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lqrl$m;->X:Lqrl;

    invoke-static {v0}, Lqrl;->D2(Lqrl;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lqrl$m;->X:Lqrl;

    invoke-static {p1}, Lqrl;->E2(Lqrl;)Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f120019

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lka3;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const-string p1, "writer_share_longpicture_error_outofmemory"

    .line 5
    invoke-static {p1}, Lza4;->i(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-static {p1, v0}, Ls8f;->R(Ljava/util/List;Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lqrl$m;->V:Ljava/lang/String;

    const-string v1, "custom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    sput-object p1, Lf9f;->d:Ljava/util/List;

    .line 9
    iget-object p1, p0, Lqrl$m;->V:Ljava/lang/String;

    sput-object p1, Lf9f;->c:Ljava/lang/String;

    .line 10
    :cond_2
    iget-object p1, p0, Lqrl$m;->V:Ljava/lang/String;

    const-string v0, "writer_share_longpicture_share_success"

    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lqrl$m;->X:Lqrl;

    invoke-static {p1}, Lqrl;->p2(Lqrl;)Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "none"

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lqrl$m;->X:Lqrl;

    invoke-static {p1}, Lqrl;->p2(Lqrl;)Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->getBottomMarkName()Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_0
    iget-object v0, p0, Lqrl$m;->X:Lqrl;

    invoke-static {v0}, Lqrl;->p2(Lqrl;)Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqrl$m;->X:Lqrl;

    invoke-static {v0}, Lqrl;->p2(Lqrl;)Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->f()Z

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 13
    :goto_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "outputsuccess"

    .line 14
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "longpicture"

    .line 15
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "writer"

    .line 16
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, p0, Lqrl$m;->X:Lqrl;

    .line 17
    invoke-static {v2}, Lqrl;->J2(Lqrl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, p0, Lqrl$m;->V:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 19
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 21
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 22
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
