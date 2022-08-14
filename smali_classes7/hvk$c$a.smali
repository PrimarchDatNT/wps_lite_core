.class public Lhvk$c$a;
.super Ljava/lang/Object;
.source "SaveAsCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhvk$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhvk$c;


# direct methods
.method public constructor <init>(Lhvk$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhvk$c$a;->B:Lhvk$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "writer_readmode_file_saveas"

    goto :goto_0

    :cond_0
    const-string v0, "writer_editmode_file_saveas"

    :goto_0
    invoke-static {v0}, Luqh;->postKSO(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const-string v1, "read"

    const-string v2, "edit"

    const-string v3, "writer/tools/file"

    const-string v4, "writer"

    const-string v5, "button_click"

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "entry"

    .line 8
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "saveas"

    .line 9
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "filetab"

    .line 10
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v3

    invoke-virtual {v3}, Lvsi;->p1()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_3

    .line 14
    :cond_2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v5, "comp"

    .line 15
    invoke-virtual {v0, v5, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "url"

    .line 16
    invoke-virtual {v0, v4, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "button_name"

    const-string v4, "saves"

    .line 17
    invoke-virtual {v0, v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 18
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v3

    invoke-virtual {v3}, Lvsi;->p1()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 19
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 20
    :cond_4
    :goto_3
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->J()Lpyl;

    move-result-object v0

    invoke-virtual {v0}, Lpyl;->m()V

    .line 21
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Lcvi;->Y()V

    .line 22
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    iget-object v1, p0, Lhvk$c$a;->B:Lhvk$c;

    iget-object v1, v1, Lhvk$c;->B:Lhvk;

    invoke-virtual {v1}, Lhvk;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcvi;->i0(Z)V

    .line 23
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v0, p0, Lhvk$c$a;->B:Lhvk$c;

    iget-object v4, v0, Lhvk$c;->B:Lhvk;

    invoke-static {v4}, Lhvk;->f(Lhvk;)Z

    move-result v5

    iget-object v0, p0, Lhvk$c$a;->B:Lhvk$c;

    iget-object v0, v0, Lhvk$c;->B:Lhvk;

    invoke-static {v0}, Lhvk;->g(Lhvk;)Z

    move-result v6

    iget-object v0, p0, Lhvk$c$a;->B:Lhvk$c;

    iget-object v0, v0, Lhvk$c;->B:Lhvk;

    invoke-static {v0}, Lhvk;->h(Lhvk;)Lkz4;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcn/wps/moffice/writer/WriterBase;->l6(ZLhvi$a;ZZLkz4;)V

    return-void
.end method
