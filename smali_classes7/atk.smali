.class public Latk;
.super Lmwk;
.source "MenuCommand.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latk$a;
    }
.end annotation


# static fields
.field public static final I:Ljava/lang/String;


# instance fields
.field public B:Lvq3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cn.wps.moffice.ent.writer.control.WriterViewController"

    .line 3
    invoke-static {v0}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq3;

    iput-object v0, p0, Latk;->B:Lvq3;

    :cond_0
    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Latk;->I:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->w()Ltfk;

    move-result-object p1

    invoke-static {p1}, Lghk;->c(Ltfk;)Z

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/Writer;->i()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/Writer;->E6()Lizk;

    move-result-object p1

    invoke-interface {p1, v0}, Lizk;->c(Z)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lkxh;->getEnd()I

    move-result v1

    invoke-interface {p1}, Lkxh;->getStart()I

    move-result p1

    sub-int/2addr v1, p1

    const p1, 0x7a120

    if-le v1, p1, :cond_1

    .line 6
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResSTRING;->writer_words_exceeds_not_operated:I

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Latk$a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Latk$a;-><init>(Latk;Lwsk;)V

    new-array v0, v0, [Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    invoke-virtual {v0}, Lcsi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latk;->B:Lvq3;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lvq3;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Lzyl;->v(I)V

    :cond_1
    return-void
.end method

.method public isDisableMode()Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lmwk;->isDisableMode()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Latk;->B:Lvq3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvq3;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 4
    invoke-super {p0}, Lmwk;->isDisableMode()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method
