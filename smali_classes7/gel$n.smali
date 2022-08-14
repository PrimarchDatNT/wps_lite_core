.class public Lgel$n;
.super Ljava/lang/Object;
.source "ShareAndSendPanel.java"

# interfaces
.implements Laef$g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgel;


# direct methods
.method public constructor <init>(Lgel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgel$n;->a:Lgel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lydf;ZZLaef$h0;)V
    .locals 4

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "button_click"

    .line 2
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "writer"

    .line 3
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "shareplay"

    .line 4
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "sharemenu"

    .line 5
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "click"

    .line 6
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    iget-object p1, p0, Lgel$n;->a:Lgel;

    invoke-static {p1}, Lgel;->E2(Lgel;)V

    .line 10
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->d0()Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->c()Z

    .line 11
    iget-object p1, p0, Lgel$n;->a:Lgel;

    invoke-virtual {p1}, Lgel;->P2()V

    return-void

    .line 12
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object p3

    .line 13
    sget-object v0, Lydf;->d0:Lydf;

    if-eq v0, p1, :cond_2

    .line 14
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ld0m;->d(Lcn/wps/moffice/writer/Writer;)Ld0m;

    move-result-object v0

    invoke-virtual {v0}, Ld0m;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {p3}, Lnc4;->V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    .line 16
    :cond_1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1}, Ld0m;->d(Lcn/wps/moffice/writer/Writer;)Ld0m;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld0m;->j(Z)V

    .line 17
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->d0()Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->c()Z

    .line 18
    iget-object p1, p0, Lgel$n;->a:Lgel;

    invoke-virtual {p1}, Lgel;->P2()V

    return-void

    .line 19
    :cond_2
    sget-object v0, Lydf;->T:Lydf;

    if-ne v0, p1, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0xa00000

    cmp-long p3, v0, v2

    if-lez p3, :cond_3

    .line 20
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p3

    invoke-static {p3}, Ld0m;->d(Lcn/wps/moffice/writer/Writer;)Ld0m;

    move-result-object p3

    invoke-virtual {p3}, Ld0m;->e()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 21
    invoke-static {}, Lgl9;->r()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 22
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1}, Ld0m;->d(Lcn/wps/moffice/writer/Writer;)Ld0m;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld0m;->j(Z)V

    .line 23
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->d0()Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->c()Z

    .line 24
    iget-object p1, p0, Lgel$n;->a:Lgel;

    invoke-virtual {p1}, Lgel;->P2()V

    return-void

    .line 25
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 26
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object p3

    const/4 v0, 0x2

    const-string v1, "access_link_entry"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    :cond_4
    iget-object p3, p0, Lgel$n;->a:Lgel;

    invoke-static {p3}, Lgel;->H2(Lgel;)Luq3;

    move-result-object p3

    iget-object v0, p0, Lgel$n;->a:Lgel;

    invoke-static {v0}, Lgel;->n2(Lgel;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lgel$n$a;

    invoke-direct {v1, p0, p4, p1, p2}, Lgel$n$a;-><init>(Lgel$n;Laef$h0;Lydf;Z)V

    invoke-static {p3, v0, v1}, Ltmh;->c(Luq3;Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
