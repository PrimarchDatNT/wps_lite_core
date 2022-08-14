.class public Lltk;
.super Lmwk;
.source "MenuCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 9

    .line 1
    invoke-static {}, Lv0m;->b()V

    .line 2
    new-instance v7, Lbn5;

    invoke-direct {v7}, Lbn5;-><init>()V

    const/16 p1, 0x16

    .line 3
    invoke-virtual {v7, p1}, Lbn5;->c(I)V

    .line 4
    invoke-static {}, Lpal;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v7, p1}, Lbn5;->b(Z)V

    .line 6
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Laba;->k:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "word"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Laba;->k:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    const/4 v5, 0x0

    .line 9
    invoke-static {}, Le35;->c()[Ljava/lang/String;

    move-result-object v6

    const-string v8, "wps_qreplace"

    .line 10
    invoke-static/range {v0 .. v8}, Lln5;->q(Landroid/content/Context;IZILjava/lang/String;Z[Ljava/lang/String;Lbn5;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {v7}, Lbn5;->a()I

    move-result p1

    move v5, p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x10

    const/16 v5, 0x10

    .line 13
    :goto_1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    const-string v3, ""

    invoke-static/range {v0 .. v5}, Lln5;->A(Landroid/app/Activity;IZLjava/lang/String;[Ljava/lang/String;I)V

    :goto_2
    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 0

    return-void
.end method
