.class public Lzgl;
.super Lmwk;
.source "TableSplitCommand.java"

# interfaces
.implements Lzvl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcn/wps/moffice/writer/service/LayoutService;
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkxh;->j0()Lgai;

    move-result-object v0

    check-cast v0, Liai;

    .line 3
    invoke-virtual {v0}, Liai;->F1()Liai$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Liai;->D1(Liai$b;Z)I

    move-result v0

    return v0
.end method

.method public d(II)V
    .locals 7

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkxh;->j0()Lgai;

    move-result-object v1

    check-cast v1, Liai;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v4, v3, [I

    .line 3
    invoke-virtual {v1}, Liai;->V1()V

    .line 4
    sget-object v5, Lzgl$b;->a:[I

    invoke-virtual {v1}, Liai;->F1()Liai$b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v3, :cond_2

    const/4 v3, 0x2

    if-eq v5, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1, p1, p2, v4}, Liai;->R1(II[I)Lx9i;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v1, p1, p2, v4}, Liai;->P1(II[I)Lx9i;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v1}, Ljwh;->l()Luuh;

    move-result-object p1

    .line 8
    invoke-virtual {v2}, Lgai;->n0()J

    move-result-wide v5

    invoke-static {v5, v6}, Liei;->f(J)I

    move-result v3

    invoke-virtual {v2}, Lgai;->r0()J

    move-result-wide v5

    invoke-static {v5, v6}, Liei;->b(J)I

    move-result v2

    sget-object v5, Loxh;->a0:Loxh;

    .line 9
    invoke-interface {v0, p1, v3, v2, v5}, Lkxh;->q(Luuh;IILoxh;)V

    .line 10
    :cond_3
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->A1()Lxii;

    move-result-object p1

    invoke-interface {p1}, Lxii;->U()V

    .line 11
    invoke-virtual {v1}, Liai;->w1()V

    const/4 p1, 0x0

    .line 12
    aget v0, v4, p1

    if-ge v0, p2, :cond_4

    .line 13
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResSTRING;->public_table_split_columns_exceed_maximum:I

    invoke-static {p2, v0, p1}, Lbih;->n(Landroid/content/Context;II)V

    .line 14
    :cond_4
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->w()Ltfk;

    move-result-object p1

    invoke-static {p1}, Lghk;->i(Ltfk;)V

    return-void
.end method

.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    new-instance v0, Lzgl$a;

    invoke-direct {v0, p0}, Lzgl$a;-><init>(Lzgl;)V

    invoke-static {p1, v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
