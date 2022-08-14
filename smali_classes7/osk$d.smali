.class public Losk$d;
.super Lgwk;
.source "FootEndnoteCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Losk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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
    .locals 8

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    invoke-interface {p1}, Lkxh;->c()Luuh;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Luuh;->getType()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 4
    invoke-interface {p1}, Lkxh;->getStart()I

    move-result v1

    invoke-static {v0, v1}, Lb0i;->e(Luuh;I)I

    move-result v1

    const/4 v5, 0x1

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v0}, Luuh;->getType()I

    move-result v1

    const/4 v5, 0x4

    if-ne v1, v5, :cond_1

    .line 6
    invoke-interface {p1}, Lkxh;->getStart()I

    move-result v1

    invoke-static {v0, v1}, Lb0i;->b(Luuh;I)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-eq v1, v2, :cond_5

    .line 7
    invoke-interface {v0}, Luuh;->g()Luuh;

    move-result-object v0

    const/4 v2, 0x2

    .line 8
    invoke-static {v2}, Luqh;->isInMode(I)Z

    move-result v2

    .line 9
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v6

    const-string v7, "button_click"

    invoke-virtual {v6, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz v5, :cond_2

    const-string v5, "footnote"

    goto :goto_2

    :cond_2
    const-string v5, "endnote"

    .line 10
    :goto_2
    invoke-virtual {v6, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v5, "writer"

    .line 11
    invoke-virtual {v6, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v5, "writer/contextmenu"

    .line 12
    invoke-virtual {v6, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v5, "target_to_text"

    .line 13
    invoke-virtual {v6, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz v2, :cond_3

    const-string v5, "readmode"

    goto :goto_3

    :cond_3
    const-string v5, "editmode"

    .line 14
    :goto_3
    invoke-virtual {v6, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v5

    .line 16
    invoke-static {v5}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    if-nez v2, :cond_4

    .line 17
    invoke-interface {p1, v4}, Lkxh;->L1(Z)V

    add-int/2addr v1, v4

    .line 18
    invoke-interface {p1, v0, v1, v1}, Lkxh;->I(Luuh;II)V

    .line 19
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->w()Ltfk;

    move-result-object p1

    invoke-static {p1}, Lghk;->i(Ltfk;)V

    goto :goto_4

    .line 20
    :cond_4
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v2

    invoke-virtual {v2}, Lzri;->v()Lue6;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2, v5}, Lue6;->e0(I)Lte6;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Boolean;

    .line 21
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v4, v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 22
    invoke-virtual {v2, v6, v7, v4}, Lte6;->X0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 23
    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v4, 0xb

    .line 24
    invoke-virtual {v2, v4, v5, v7}, Lte6;->X0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    add-int/lit8 v4, v1, 0x1

    .line 25
    invoke-interface {p1, v0, v1, v4}, Lkxh;->I(Luuh;II)V

    .line 26
    new-instance v0, Losk$d$a;

    invoke-direct {v0, p0, v2, v3, p1}, Losk$d$a;-><init>(Losk$d;Lte6;ZLkxh;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcph;->e(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_4
    return-void
.end method
