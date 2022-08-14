.class public Lz8l;
.super Lc9l;
.source "PaperToolTabCommand.java"


# direct methods
.method public constructor <init>(Ltzl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc9l;-><init>(Ltzl;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc9l;->doExecute(Lzyl;)V

    const/4 p1, 0x0

    const-string v0, "papertool"

    .line 2
    invoke-static {p1, v0}, Lm5l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()Lvzl;
    .locals 1

    .line 1
    new-instance v0, Lg8l;

    invoke-direct {v0}, Lg8l;-><init>()V

    return-object v0
.end method

.method public update(Lzyl;)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-static {v0}, Ljuk;->e(Lcn/wps/moffice/writer/core/TextDocument;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Lzyl;->v(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lzyl;->v(I)V

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lc9l;->update(Lzyl;)V

    return-void
.end method
