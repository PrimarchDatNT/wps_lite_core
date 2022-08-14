.class public Lvel;
.super Lmwk;
.source "FontTypeCommand.java"


# instance fields
.field public B:Lwbl;

.field public I:Lzel;

.field public S:Lcn/wps/moffice/common/fontname/FontTitleView;

.field public T:Le3l;

.field public U:Lvq3;


# direct methods
.method public constructor <init>(Le3l;Lcn/wps/moffice/common/fontname/FontTitleView;Lwbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput-object p1, p0, Lvel;->T:Le3l;

    .line 3
    iput-object p2, p0, Lvel;->S:Lcn/wps/moffice/common/fontname/FontTitleView;

    .line 4
    iput-object p3, p0, Lvel;->B:Lwbl;

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cn.wps.moffice.ent.writer.control.WriterViewController"

    .line 6
    invoke-static {p1}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Lvel;->U:Lvq3;

    :cond_0
    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    const-string v0, "writer_font"

    .line 1
    invoke-static {v0}, Lza4;->i(Ljava/lang/String;)V

    const-string v0, "writer_font_clickpop"

    .line 2
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "writer"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "writer/tools/start"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_name"

    const-string v2, "font"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    invoke-virtual {p0}, Lvel;->e()V

    .line 9
    invoke-virtual {p1}, Lzyl;->b()I

    move-result p1

    const v0, 0x7f0b0e60

    if-ne p1, v0, :cond_0

    .line 10
    sget-object p1, Lw45;->T:Lw45;

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "begin_more"

    invoke-static {p1, v2, v0, v1}, Lwy3;->d0(Lw45;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lvel;->T:Le3l;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lvel;->S:Lcn/wps/moffice/common/fontname/FontTitleView;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Le3l;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/fontname/FontTitleView;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Le3l;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzyl;->u(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lvel;->U:Lvq3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lvq3;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Lzyl;->v(I)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v1

    invoke-virtual {v1}, Lv7i;->h0()Liwh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v1

    invoke-virtual {v1}, Lv7i;->h0()Liwh;

    move-result-object v1

    invoke-virtual {v1}, Liwh;->R3()Ltvh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0}, Lv7i;->h0()Liwh;

    move-result-object v0

    invoke-virtual {v0}, Liwh;->R3()Ltvh;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lkxh;->getFont()Ltvh;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ltvh;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_1
    iget-object v1, p0, Lvel;->I:Lzel;

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Lzel;

    iget-object v2, p0, Lvel;->B:Lwbl;

    const-string v3, "begin"

    invoke-direct {v1, v2, v3}, Lzel;-><init>(Lwbl;Ljava/lang/String;)V

    iput-object v1, p0, Lvel;->I:Lzel;

    .line 9
    :cond_2
    iget-object v1, p0, Lvel;->I:Lzel;

    invoke-virtual {v1, v0}, Lzel;->D2(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lvel;->B:Lwbl;

    const/4 v1, 0x1

    iget-object v2, p0, Lvel;->I:Lzel;

    invoke-virtual {v2}, Lzel;->B2()Lpbl;

    move-result-object v2

    iget-object v3, p0, Lvel;->I:Lzel;

    invoke-interface {v0, v1, v2, v3}, Lwbl;->V(ZLpbl;Lvzl;)V

    return-void
.end method
