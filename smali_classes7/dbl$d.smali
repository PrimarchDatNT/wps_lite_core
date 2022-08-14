.class public Ldbl$d;
.super Lmwk;
.source "EditbarPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbl;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldbl;


# direct methods
.method public constructor <init>(Ldbl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldbl$d;->B:Ldbl;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 7

    .line 1
    invoke-static {}, Lefl;->d()V

    .line 2
    iget-object p1, p0, Ldbl$d;->B:Ldbl;

    invoke-static {p1}, Ldbl;->X2(Ldbl;)V

    .line 3
    iget-object p1, p0, Ldbl$d;->B:Ldbl;

    invoke-static {p1}, Ldbl;->t2(Ldbl;)Lul3;

    move-result-object p1

    invoke-virtual {p1}, Lul3;->e()V

    const-string p1, "assistant_component_click"

    const-string v0, "write_longbar"

    .line 4
    invoke-static {p1, v0}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "writer"

    .line 5
    invoke-static {p1}, Ldu8;->c(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lpal;->u()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Ljba;

    invoke-direct {p1}, Ljba;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Ljba;->c(Z)V

    .line 9
    invoke-static {}, Lbba;->a()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const-string v1, "wr"

    .line 11
    invoke-static {v1}, Ldu8;->b(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/Writer;->x6()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v4

    .line 14
    invoke-static {v3}, Luqh;->isInMode(I)Z

    move-result v3

    xor-int/2addr v3, v0

    .line 15
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v5

    invoke-virtual {v5}, Lzri;->o()Loik;

    move-result-object v5

    sget-object v6, Loik;->k:Loik;

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_1
    invoke-static {v4, v3, v0, p1, v1}, Lfu8;->v(Landroid/app/Activity;ZZLjba;Ljava/lang/String;)V

    goto :goto_3

    .line 17
    :cond_2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {v3}, Luqh;->isInMode(I)Z

    move-result v1

    xor-int/2addr v1, v0

    .line 18
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v3

    invoke-virtual {v3}, Lzri;->o()Loik;

    move-result-object v3

    sget-object v4, Loik;->k:Loik;

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 19
    :goto_2
    invoke-static {p1, v1, v0}, Lju8;->j(Landroid/app/Activity;ZZ)V

    :goto_3
    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lwqh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    :cond_0
    invoke-virtual {p1, v1}, Lzyl;->v(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, v1}, Lzyl;->v(I)V

    :goto_0
    return-void
.end method

.method public isDisableMode()Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->m1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lmwk;->isDisableMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
