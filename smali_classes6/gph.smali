.class public Lgph;
.super Ljava/lang/Object;
.source "WriterAttributeContext.java"

# interfaces
.implements Ldk4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "writer"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->G4()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    new-instance v0, Lxrk;

    invoke-direct {v0}, Lxrk;-><init>()V

    new-instance v1, Lyyl;

    invoke-direct {v1}, Lyyl;-><init>()V

    invoke-virtual {v0, v1}, Lmwk;->execute(Lzyl;)V

    return-void
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->C6()Ldo2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->C6()Ldo2;

    move-result-object v0

    invoke-virtual {v0}, Ldo2;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "other"

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v1

    const-string v2, "picture"

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {v1}, Lk7i;->f0()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "group"

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lk7i;->j0()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "textbox"

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {v1}, Lk7i;->g0()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "ink"

    return-object v0

    .line 6
    :cond_3
    invoke-virtual {v1}, Lk7i;->i0()Z

    move-result v3

    if-eqz v3, :cond_4

    return-object v2

    .line 7
    :cond_4
    invoke-virtual {v1}, Lk7i;->S()Li7i;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 8
    invoke-virtual {v1}, Li7i;->m()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v0, "chart"

    return-object v0

    .line 9
    :cond_5
    invoke-virtual {v1}, Li7i;->n()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v0, "smartart"

    return-object v0

    .line 10
    :cond_6
    invoke-virtual {v1}, Li7i;->o()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "wordart"

    return-object v0

    .line 11
    :cond_7
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v1

    invoke-virtual {v1}, Ltxk;->s()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "comment"

    return-object v0

    .line 12
    :cond_8
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 13
    invoke-virtual {v1}, Lv7i;->m0()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v0, "ole"

    return-object v0

    .line 14
    :cond_9
    invoke-virtual {v1}, Lv7i;->n0()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v1}, Lv7i;->j0()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    return-object v2

    .line 15
    :cond_b
    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v1

    sget-object v2, Loxh;->U:Loxh;

    if-ne v1, v2, :cond_c

    const-string v0, "shape"

    return-object v0

    .line 16
    :cond_c
    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v1

    sget-object v2, Loxh;->Z:Loxh;

    if-eq v1, v2, :cond_e

    .line 17
    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v0

    sget-object v1, Loxh;->a0:Loxh;

    if-ne v0, v1, :cond_d

    goto :goto_0

    :cond_d
    const-string v0, "normal"

    return-object v0

    :cond_e
    :goto_0
    const-string v0, "table"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {p0}, Lgph;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public g(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-eqz v0, :cond_0

    long-to-int p2, p1

    .line 2
    invoke-static {v0, p2}, Lvxh;->p(Lcn/wps/moffice/writer/core/TextDocument;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->H4()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->H4()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lvsi;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mobileview_read"

    goto :goto_0

    :cond_0
    const-string v0, "page_read"

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lvsi;->c1()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mobileview_edit"

    goto :goto_0

    :cond_2
    const-string v0, "page_edit"

    goto :goto_0

    :cond_3
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
