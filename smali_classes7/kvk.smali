.class public Lkvk;
.super Lnwk;
.source "SearchCommand.java"


# instance fields
.field public T:Lvq3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnwk;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cn.wps.moffice.ent.writer.control.WriterViewController"

    .line 3
    invoke-static {v0}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq3;

    iput-object v0, p0, Lkvk;->T:Lvq3;

    :cond_0
    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "writer_readmode_find"

    goto :goto_0

    :cond_0
    const-string v0, "writer_editmode_find"

    goto :goto_0

    :cond_1
    const-string v0, "writer_find"

    .line 3
    :goto_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "k2ym_writer_fuction_click"

    const-string v1, "position"

    const-string v2, "searchclick"

    .line 5
    invoke-static {v0, v1, v2}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "writer"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "writer/tools/view"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_name"

    const-string v2, "search"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v1

    invoke-virtual {v1}, Lvsi;->p1()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "read"

    goto :goto_1

    :cond_3
    const-string v1, "edit"

    :goto_1
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 12
    invoke-virtual {p1}, Lzyl;->b()I

    move-result v0

    const/16 v1, -0x2717

    if-ne v0, v1, :cond_4

    const/4 p1, 0x1

    .line 13
    sput-boolean p1, Lmpl;->a:Z

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p1}, Lzyl;->b()I

    move-result v0

    const/16 v1, -0x2716

    if-ne v0, v1, :cond_5

    const/4 p1, 0x0

    .line 15
    sput-boolean p1, Lmpl;->a:Z

    goto :goto_2

    :cond_5
    const-string v0, "replace"

    .line 16
    invoke-virtual {p1, v0}, Lzyl;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 17
    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {p1, v0}, Lzyl;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lmpl;->a:Z

    .line 19
    :cond_6
    :goto_2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lvsi;->E1(I)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkvk;->T:Lvq3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvq3;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Lzyl;->v(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Luqh;->isEditTemplate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lzyl;->p(Z)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lzyl;->b()I

    move-result v0

    const/16 v2, -0x2717

    if-ne v0, v2, :cond_2

    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1, v1}, Lzyl;->p(Z)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lkvk;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveDC()Lue6;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lue6;->b0(I)Z

    move-result v0

    return v0
.end method
