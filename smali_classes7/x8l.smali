.class public Lx8l;
.super Lc9l;
.source "InsertTabCommand.java"


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

    const-string p1, "writer_title_insert"

    .line 2
    invoke-static {p1}, Luqh;->postGA(Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string v0, "insert"

    .line 3
    invoke-static {p1, v0}, Lm5l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()Lvzl;
    .locals 1

    .line 1
    new-instance v0, Lc8l;

    invoke-direct {v0}, Lc8l;-><init>()V

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lc9l;->g()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lc9l;->U:Lvq3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lvq3;->e0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isVisible(Lzyl;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lmwk;->isVisible(Lzyl;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lc9l;->U:Lvq3;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lvq3;->e0()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
