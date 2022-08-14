.class public Lqrl$h;
.super Lmwk;
.source "SharePreviewPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrl;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqrl;


# direct methods
.method public constructor <init>(Lqrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrl$h;->B:Lqrl;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lqrl$h;->B:Lqrl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqrl;->C2(Lqrl;Z)Z

    const/4 p1, 0x4

    .line 2
    invoke-static {p1}, Lup8;->f(I)V

    .line 3
    iget-object p1, p0, Lqrl$h;->B:Lqrl;

    invoke-static {p1}, Lqrl;->p2(Lqrl;)Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "none"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqrl$h;->B:Lqrl;

    invoke-static {p1}, Lqrl;->p2(Lqrl;)Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->getBottomMarkName()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v1, p0, Lqrl$h;->B:Lqrl;

    invoke-static {v1}, Lqrl;->G2(Lqrl;)I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lqrl$h;->B:Lqrl;

    invoke-static {v1}, Lqrl;->H2(Lqrl;)Lmrl;

    move-result-object v1

    invoke-virtual {v1}, Lmrl;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "writer_share_bookmark_output_click"

    .line 6
    invoke-static {v2, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 7
    :cond_1
    iget-object v1, p0, Lqrl$h;->B:Lqrl;

    invoke-static {v1}, Lqrl;->p2(Lqrl;)Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->getSelectedStyle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "writer_share_longpicture_share_click"

    .line 8
    invoke-static {v2, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "writer_share_longpicture_new_output_click"

    .line 9
    invoke-static {v2, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "writer_share_longpicture_output_click"

    .line 10
    invoke-static {v2, p1, v1}, Lwrl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lqrl$h;->B:Lqrl;

    invoke-static {v2}, Lqrl;->p2(Lqrl;)Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqrl$h;->B:Lqrl;

    invoke-static {v2}, Lqrl;->p2(Lqrl;)Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->f()Z

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 12
    :goto_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v3

    const-string v4, "output"

    .line 13
    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "longpicture"

    .line 14
    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v4, p0, Lqrl$h;->B:Lqrl;

    .line 15
    invoke-static {v4}, Lqrl;->J2(Lqrl;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "writer"

    .line 16
    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {v3, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 18
    invoke-virtual {v3, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v4, p0, Lqrl$h;->B:Lqrl;

    .line 19
    invoke-static {v4}, Lqrl;->I2(Lqrl;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lqrl$h;->B:Lqrl;

    invoke-static {v4}, Lqrl;->I2(Lqrl;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/main/local/NodeLink;->getLink()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const-string v4, ""

    :goto_2
    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 21
    invoke-virtual {v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v2

    .line 22
    invoke-static {v2}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 23
    :goto_3
    iget-object v2, p0, Lqrl$h;->B:Lqrl;

    const v3, 0x7f0b2553

    invoke-virtual {v2, v3}, Lozl;->Z0(I)Landroid/view/View;

    move-result-object v2

    .line 24
    iget-object v3, p0, Lqrl$h;->B:Lqrl;

    invoke-static {v3}, Lqrl;->G2(Lqrl;)I

    move-result v4

    if-nez v4, :cond_4

    const/4 v0, 0x1

    :cond_4
    new-instance v4, Lqrl$h$a;

    invoke-direct {v4, p0, v1, v2, p1}, Lqrl$h$a;-><init>(Lqrl$h;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v3, v0, v4}, Lqrl;->v2(Lqrl;ZLjava/lang/Runnable;)V

    return-void
.end method
