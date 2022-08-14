.class public Ltgl;
.super Lmwk;
.source "TableAttributeCommand.java"


# instance fields
.field public B:Z

.field public I:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltgl;->I:I

    .line 3
    iput-boolean p1, p0, Ltgl;->B:Z

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lmwk;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltgl;->I:I

    .line 6
    iput-boolean p1, p0, Ltgl;->B:Z

    .line 7
    iput p2, p0, Ltgl;->I:I

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ltgl;->e(Lzyl;)V

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->v()Lue6;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lue6;->k0(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Boolean;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const v2, 0x80003

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p1}, Lcn/wps/moffice/writer/WriterBase;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 5
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-array p1, v1, [Ljava/lang/String;

    const-string v0, "writer/tools"

    const-string v1, "tableproperties"

    .line 6
    invoke-static {v0, v1, p1}, Luqh;->postKStatAgentPageShow(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljsi;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->x0()V

    .line 9
    :cond_2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lvsi;->E1(I)V

    const p1, 0x3002c

    .line 10
    iget v0, p0, Ltgl;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    :cond_0
    return-void
.end method

.method public e(Lzyl;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltgl;->B:Z

    if-eqz v0, :cond_0

    const-string p1, "data3"

    const-string v0, "more"

    .line 2
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "writer/quickbar"

    const-string v1, "tableattribute"

    invoke-static {v0, v1, p1}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar$BarItem_button;

    const/4 v0, 0x0

    const-string v1, "tableproperties"

    if-eqz p1, :cond_1

    new-array p1, v0, [Ljava/lang/String;

    const-string v0, "writer/floatbar"

    .line 4
    invoke-static {v0, v1, p1}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-array p1, v0, [Ljava/lang/String;

    const-string v0, "writer/tools/table"

    .line 5
    invoke-static {v0, v1, p1}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method
