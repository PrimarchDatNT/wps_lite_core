.class public Lmhl;
.super Lgwk;
.source "WriterQuickFloatExtCommand.java"


# instance fields
.field public I:Lul3;

.field public S:Lql3;

.field public T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lul3;Lql3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgwk;-><init>()V

    .line 2
    iput-object p1, p0, Lmhl;->I:Lul3;

    .line 3
    iput-object p2, p0, Lmhl;->S:Lql3;

    .line 4
    iput-object p3, p0, Lmhl;->T:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lmhl;->S:Lql3;

    check-cast p1, Lvl3;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/base/WriterActivity;->X4()Z

    move-result v0

    invoke-virtual {p1, v0}, Lvl3;->a0(Z)V

    .line 2
    iget-object p1, p0, Lmhl;->T:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 3
    iget-object p1, p0, Lmhl;->T:Ljava/lang/String;

    const-string v0, "writer_quickbar_font_style_click"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "writer/quickbar"

    if-nez p1, :cond_5

    iget-object p1, p0, Lmhl;->T:Ljava/lang/String;

    const-string v2, "writer_quickbar_sheet_font_style_click"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lmhl;->T:Ljava/lang/String;

    const-string v2, "writer_quickbar_paragraph_click"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "entrance"

    const-string v3, "data3"

    if-eqz p1, :cond_1

    .line 5
    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "para"

    invoke-static {v1, v0, p1}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lmhl;->T:Ljava/lang/String;

    const-string v4, "writer_quickbar_insert_click"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v0, [Ljava/lang/String;

    const-string v0, "insert"

    .line 7
    invoke-static {v1, v0, p1}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lmhl;->T:Ljava/lang/String;

    const-string v0, "writer_quickbar_sheet_style"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "tableattribute"

    invoke-static {v1, v0, p1}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lmhl;->T:Ljava/lang/String;

    const-string v0, "writer_quickbar_sheet_fill_color"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "tableshade"

    invoke-static {v1, v0, p1}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Lmhl;->T:Ljava/lang/String;

    const-string v0, "writer_quick_bar_format_brush"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "comp"

    const-string v0, "writer"

    .line 13
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "format_match"

    invoke-static {v1, v0, p1}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_0
    new-array p1, v0, [Ljava/lang/String;

    const-string v0, "fontstyle"

    .line 14
    invoke-static {v1, v0, p1}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmhl;->I:Lul3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lul3;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmhl;->I:Lul3;

    invoke-virtual {v0}, Lul3;->g()Lql3;

    move-result-object v0

    iget-object v1, p0, Lmhl;->S:Lql3;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lzyl;->s(Z)V

    return-void
.end method
