.class public Lthl;
.super Lcil;
.source "QuickBarFontSizeCommand.java"


# instance fields
.field public T:Lyel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcil;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    const-string v0, "writer_fontsize"

    .line 1
    invoke-static {v0}, Luqh;->postKSO(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "writer"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "writer/tools/start"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_name"

    const-string v2, "fontsize"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    invoke-super {p0, p1}, Lcil;->doExecute(Lzyl;)V

    return-void
.end method

.method public e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lthl;->T:Lyel;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyel;

    invoke-static {}, Le3l;->t()Le3l;

    move-result-object v1

    iget-object v2, p0, Lcil;->I:Ltbl;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lyel;-><init>(Le3l;Lwbl;Z)V

    iput-object v0, p0, Lthl;->T:Lyel;

    .line 3
    :cond_0
    iget-object v0, p0, Lcil;->I:Ltbl;

    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcil;->I:Ltbl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltbl;->A3(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lthl;->T:Lyel;

    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcil;->I:Ltbl;

    iget-object v1, p0, Lthl;->T:Lyel;

    invoke-virtual {v1}, Lyel;->r2()Lpbl;

    move-result-object v1

    iget-object v2, p0, Lthl;->T:Lyel;

    invoke-virtual {v0, p1, v1, v2}, Ltbl;->V(ZLpbl;Lvzl;)V

    :cond_2
    return-void
.end method
