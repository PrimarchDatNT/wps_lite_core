.class public Losk$a;
.super Lgwk;
.source "FootEndnoteCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Losk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 10

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Luuh;->getType()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v1, "button_click"

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "endnote"

    .line 5
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "writer"

    .line 6
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "writer/contextmenu"

    .line 7
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "transfer_to_footnote"

    .line 8
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v1

    invoke-virtual {v1}, Lvsi;->p1()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "readmode"

    goto :goto_0

    :cond_0
    const-string v1, "editmode"

    :goto_0
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 12
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 14
    invoke-interface {v0}, Lkxh;->getRange()Liwh;

    move-result-object v9

    .line 15
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->u4()Lc0i;

    move-result-object v1

    sget-object v2, La0i;->I:La0i;

    invoke-virtual {v1, v2, v9}, Lc0i;->E(La0i;Liwh;)Z

    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lkxh;->L1(Z)V

    .line 17
    sget-object v1, Loxh;->S:Loxh;

    invoke-virtual {v9}, Ljwh;->l()Luuh;

    move-result-object v2

    invoke-virtual {v9}, Liwh;->h4()I

    move-result v3

    invoke-virtual {v9}, Liwh;->N3()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v0 .. v8}, Lkxh;->r0(Loxh;Luuh;IIZZZZ)V

    .line 18
    invoke-virtual {v9}, Liwh;->z3()V

    const-string v0, "endnote change to footnote!"

    .line 19
    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
