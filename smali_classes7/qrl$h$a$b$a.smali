.class public Lqrl$h$a$b$a;
.super Lze6;
.source "SharePreviewPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrl$h$a$b;->a(Lqdf;)Z
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

.field public final synthetic W:Lqrl$h$a$b;


# direct methods
.method public constructor <init>(Lqrl$h$a$b;Lqdf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrl$h$a$b$a;->W:Lqrl$h$a$b;

    iput-object p2, p0, Lqrl$h$a$b$a;->V:Lqdf;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqrl$h$a$b$a;->s([Ljava/lang/Object;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lqrl$h$a$b$a;->t(Ljava/io/File;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqrl$h$a$b$a;->W:Lqrl$h$a$b;

    iget-object v0, v0, Lqrl$h$a$b;->d:Lqrl$h$a;

    iget-object v0, v0, Lqrl$h$a;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public varargs s([Ljava/lang/Object;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object p1, p0, Lqrl$h$a$b$a;->W:Lqrl$h$a$b;

    iget-object p1, p1, Lqrl$h$a$b;->d:Lqrl$h$a;

    iget-object p1, p1, Lqrl$h$a;->T:Lqrl$h;

    iget-object p1, p1, Lqrl$h;->B:Lqrl;

    invoke-static {p1}, Lqrl;->G2(Lqrl;)I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lqrl$h$a$b$a;->W:Lqrl$h$a$b;

    iget-object v0, p1, Lqrl$h$a$b;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object p1, p1, Lqrl$h$a$b;->d:Lqrl$h$a;

    iget-object p1, p1, Lqrl$h$a;->T:Lqrl$h;

    iget-object p1, p1, Lqrl$h;->B:Lqrl;

    invoke-static {p1}, Lqrl;->H2(Lqrl;)Lmrl;

    move-result-object p1

    iget-object v0, p0, Lqrl$h$a$b$a;->W:Lqrl$h$a$b;

    iget-object v0, v0, Lqrl$h$a$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmrl;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p0, Lqrl$h$a$b$a;->V:Lqdf;

    invoke-static {p1}, Lcrl;->i(Lqdf;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_2
    iget-object p1, p0, Lqrl$h$a$b$a;->W:Lqrl$h$a$b;

    iget-object v0, p1, Lqrl$h$a$b;->c:Ljava/io/File;

    if-eqz v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    iget-object p1, p1, Lqrl$h$a$b;->d:Lqrl$h$a;

    iget-object p1, p1, Lqrl$h$a;->T:Lqrl$h;

    iget-object p1, p1, Lqrl$h;->B:Lqrl;

    invoke-static {p1}, Lqrl;->p2(Lqrl;)Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;

    move-result-object p1

    iget-object v0, p0, Lqrl$h$a$b$a;->W:Lqrl$h$a$b;

    iget-object v0, v0, Lqrl$h$a$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/io/File;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqrl$h$a$b$a;->W:Lqrl$h$a$b;

    iget-object v0, v0, Lqrl$h$a$b;->d:Lqrl$h$a;

    iget-object v0, v0, Lqrl$h$a;->I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v3, p0, Lqrl$h$a$b$a;->W:Lqrl$h$a$b;

    iget-object v3, v3, Lqrl$h$a$b;->d:Lqrl$h$a;

    iget-object v3, v3, Lqrl$h$a;->T:Lqrl$h;

    iget-object v3, v3, Lqrl$h;->B:Lqrl;

    invoke-static {v3}, Lqrl;->G2(Lqrl;)I

    move-result v3

    if-eq v3, v1, :cond_2

    iget-object v1, p0, Lqrl$h$a$b$a;->W:Lqrl$h$a$b;

    iget-object v1, v1, Lqrl$h$a$b;->d:Lqrl$h$a;

    iget-object v1, v1, Lqrl$h$a;->T:Lqrl$h;

    iget-object v1, v1, Lqrl$h;->B:Lqrl;

    invoke-static {v1}, Lqrl;->G2(Lqrl;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lbrl;->d()Lbrl;

    move-result-object v1

    iget-object v3, p0, Lqrl$h$a$b$a;->V:Lqdf;

    invoke-virtual {v1, p1, v3, v2}, Lbrl;->j(Ljava/io/File;Lqdf;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_2
    :goto_0
    iget-object v1, p0, Lqrl$h$a$b$a;->V:Lqdf;

    instance-of v2, v1, Lpdf;

    if-eqz v2, :cond_3

    .line 6
    check-cast v1, Lpdf;

    invoke-virtual {v1}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, ""

    .line 7
    :goto_1
    iget-object v2, p0, Lqrl$h$a$b$a;->W:Lqrl$h$a$b;

    iget-object v2, v2, Lqrl$h$a$b;->d:Lqrl$h$a;

    iget-object v2, v2, Lqrl$h$a;->T:Lqrl$h;

    iget-object v2, v2, Lqrl$h;->B:Lqrl;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lqrl;->s2(Lqrl;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    invoke-static {}, Lbrl;->d()Lbrl;

    move-result-object v1

    iget-object v2, p0, Lqrl$h$a$b$a;->V:Lqdf;

    const-string v3, "share_long_pic_data"

    invoke-virtual {v1, p1, v2, v3}, Lbrl;->j(Ljava/io/File;Lqdf;Ljava/lang/String;)V

    .line 9
    :cond_4
    :goto_2
    iget-object v1, p0, Lqrl$h$a$b$a;->W:Lqrl$h$a$b;

    iget-object v1, v1, Lqrl$h$a$b;->d:Lqrl$h$a;

    iget-object v1, v1, Lqrl$h$a;->T:Lqrl$h;

    iget-object v1, v1, Lqrl$h;->B:Lqrl;

    invoke-static {v1}, Lqrl;->G2(Lqrl;)I

    move-result v1

    if-nez v1, :cond_5

    .line 10
    iget-object v0, p0, Lqrl$h$a$b$a;->W:Lqrl$h$a$b;

    iget-object v0, v0, Lqrl$h$a$b;->d:Lqrl$h$a;

    iget-object v0, v0, Lqrl$h$a;->B:Ljava/lang/String;

    const-string v1, "writer_share_bookmark_success"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 11
    :cond_5
    iget-object v1, p0, Lqrl$h$a$b$a;->W:Lqrl$h$a$b;

    iget-object v1, v1, Lqrl$h$a$b;->d:Lqrl$h$a;

    iget-object v1, v1, Lqrl$h$a;->B:Ljava/lang/String;

    const-string v2, "writer_share_longpicture_share_success"

    invoke-static {v2, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lqrl$h$a$b$a;->W:Lqrl$h$a$b;

    iget-object v1, v1, Lqrl$h$a$b;->d:Lqrl$h$a;

    iget-object v2, v1, Lqrl$h$a;->B:Ljava/lang/String;

    iget-object v1, v1, Lqrl$h$a;->S:Ljava/lang/String;

    .line 13
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v2, v1, v3, p1}, Ltef;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 15
    iget-object v1, p0, Lqrl$h$a$b$a;->W:Lqrl$h$a$b;

    iget-object v1, v1, Lqrl$h$a$b;->d:Lqrl$h$a;

    iget-object v1, v1, Lqrl$h$a;->T:Lqrl$h;

    iget-object v1, v1, Lqrl$h;->B:Lqrl;

    invoke-static {v1}, Lqrl;->p2(Lqrl;)Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lqrl$h$a$b$a;->W:Lqrl$h$a$b;

    iget-object v0, v0, Lqrl$h$a$b;->d:Lqrl$h$a;

    iget-object v0, v0, Lqrl$h$a;->T:Lqrl$h;

    iget-object v0, v0, Lqrl$h;->B:Lqrl;

    invoke-static {v0}, Lqrl;->p2(Lqrl;)Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->f()Z

    move-result v0

    .line 16
    :cond_6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "outputsuccess"

    .line 17
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "longpicture"

    .line 18
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "writer"

    .line 19
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, p0, Lqrl$h$a$b$a;->W:Lqrl$h$a$b;

    iget-object v2, v2, Lqrl$h$a$b;->d:Lqrl$h$a;

    iget-object v2, v2, Lqrl$h$a;->T:Lqrl$h;

    iget-object v2, v2, Lqrl$h;->B:Lqrl;

    .line 20
    invoke-static {v2}, Lqrl;->J2(Lqrl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, p0, Lqrl$h$a$b$a;->W:Lqrl$h$a$b;

    iget-object v2, v2, Lqrl$h$a$b;->d:Lqrl$h$a;

    iget-object v2, v2, Lqrl$h$a;->B:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, p0, Lqrl$h$a$b$a;->W:Lqrl$h$a$b;

    iget-object v2, v2, Lqrl$h$a$b;->d:Lqrl$h$a;

    iget-object v2, v2, Lqrl$h$a;->S:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 24
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 25
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 26
    :goto_3
    iget-object v0, p0, Lqrl$h$a$b$a;->W:Lqrl$h$a$b;

    iget-object v0, v0, Lqrl$h$a$b;->d:Lqrl$h$a;

    iget-object v0, v0, Lqrl$h$a;->B:Ljava/lang/String;

    const-string v1, "custom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 27
    sput-object p1, Lf9f;->a:Ljava/io/File;

    .line 28
    iget-object p1, p0, Lqrl$h$a$b$a;->W:Lqrl$h$a$b;

    iget-object p1, p1, Lqrl$h$a$b;->d:Lqrl$h$a;

    iget-object p1, p1, Lqrl$h$a;->B:Ljava/lang/String;

    sput-object p1, Lf9f;->b:Ljava/lang/String;

    :cond_7
    return-void

    .line 29
    :cond_8
    :goto_4
    iget-object p1, p0, Lqrl$h$a$b$a;->V:Lqdf;

    invoke-static {p1}, Lcrl;->i(Lqdf;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lqrl$h$a$b$a;->W:Lqrl$h$a$b;

    iget-object p1, p1, Lqrl$h$a$b;->d:Lqrl$h$a;

    iget-object p1, p1, Lqrl$h$a;->T:Lqrl$h;

    iget-object p1, p1, Lqrl$h;->B:Lqrl;

    invoke-static {p1}, Lqrl;->G2(Lqrl;)I

    move-result p1

    if-ne p1, v1, :cond_9

    const-string p1, "longpicture_split"

    .line 30
    invoke-static {p1}, Lvib;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 31
    new-instance p1, Lqrl$m;

    iget-object v1, p0, Lqrl$h$a$b$a;->W:Lqrl$h$a$b;

    iget-object v1, v1, Lqrl$h$a$b;->d:Lqrl$h$a;

    iget-object v2, v1, Lqrl$h$a;->T:Lqrl$h;

    iget-object v2, v2, Lqrl$h;->B:Lqrl;

    iget-object v1, v1, Lqrl$h$a;->B:Ljava/lang/String;

    invoke-direct {p1, v2, v1}, Lqrl$m;-><init>(Lqrl;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void

    .line 32
    :cond_9
    iget-object p1, p0, Lqrl$h$a$b$a;->W:Lqrl$h$a$b;

    iget-object p1, p1, Lqrl$h$a$b;->d:Lqrl$h$a;

    iget-object p1, p1, Lqrl$h$a;->T:Lqrl$h;

    iget-object p1, p1, Lqrl$h;->B:Lqrl;

    invoke-static {p1}, Lqrl;->t2(Lqrl;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lqrl$h$a$b$a;->W:Lqrl$h$a$b;

    iget-object v0, v0, Lqrl$h$a$b;->d:Lqrl$h$a;

    iget-object v0, v0, Lqrl$h$a;->T:Lqrl$h;

    iget-object v0, v0, Lqrl$h;->B:Lqrl;

    invoke-static {v0}, Lqrl;->u2(Lqrl;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120019

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lka3;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 34
    iget-object p1, p0, Lqrl$h$a$b$a;->W:Lqrl$h$a$b;

    iget-object p1, p1, Lqrl$h$a$b;->d:Lqrl$h$a;

    iget-object p1, p1, Lqrl$h$a;->T:Lqrl$h;

    iget-object p1, p1, Lqrl$h;->B:Lqrl;

    invoke-static {p1}, Lqrl;->G2(Lqrl;)I

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "writer_share_bookmark_error_outofmemory"

    .line 35
    invoke-static {p1}, Lza4;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    const-string p1, "writer_share_longpicture_error_outofmemory"

    .line 36
    invoke-static {p1}, Lza4;->i(Ljava/lang/String;)V

    :goto_5
    return-void
.end method
