.class public Labl;
.super Lkwk;
.source "ShareFileByAppCommand.java"


# static fields
.field public static final U:Ljava/lang/String;


# instance fields
.field public B:Ljava/lang/String;

.field public I:Larl;

.field public S:Larl$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larl$h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public T:Lvq3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkwk;-><init>()V

    .line 2
    iput-object p1, p0, Labl;->B:Ljava/lang/String;

    .line 3
    new-instance p1, Larl;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-direct {p1, v0}, Larl;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Labl;->I:Larl;

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cn.wps.moffice.ent.writer.control.WriterViewController"

    .line 5
    invoke-static {p1}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Labl;->T:Lvq3;

    :cond_0
    return-void
.end method

.method public static synthetic e(Labl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labl;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    new-instance p1, Labl$a;

    invoke-direct {p1, p0}, Labl$a;-><init>(Labl;)V

    .line 2
    new-instance v0, Labl$b;

    invoke-direct {v0, p0}, Labl$b;-><init>(Labl;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Labl;->h(Lhvi$a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labl;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Labl;->I:Larl;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Larl;->g(Ljava/lang/String;Z)Larl$h;

    move-result-object v0

    iput-object v0, p0, Labl;->S:Larl$h;

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Labl;->S:Larl$h;

    iget-object v3, v3, Larl$h;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, -0x1

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Labl;->B:Ljava/lang/String;

    iget-object v5, p0, Labl;->S:Larl$h;

    iget-object v5, v5, Larl$h;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxql;

    invoke-virtual {v5}, Lxql;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ne v2, v4, :cond_2

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_nocall_share:I

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Labl;->S:Larl$h;

    iget-object v0, v0, Larl$h;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxql;

    invoke-virtual {v0, p1}, Lxql;->d(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    iget-object v0, p0, Labl;->B:Ljava/lang/String;

    const-string v2, "_cn.wps.fake.cloud"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "cloud"

    goto :goto_2

    .line 7
    :cond_3
    sget-object v0, Larl;->e:Ljava/lang/String;

    iget-object v2, p0, Labl;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "whatsapp"

    :cond_4
    :goto_2
    move-object v4, p1

    .line 8
    invoke-static {v4, v1}, Lr8f;->I(Ljava/lang/String;Z)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 10
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/Writer;->X3()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "view_bottom_tools_file_sharetext"

    goto :goto_3

    :cond_5
    const-string p1, "edit_bottom_tools_file_sharetext"

    :goto_3
    move-object v6, p1

    .line 11
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v2

    const-string v3, "click"

    const-string v5, "writer"

    invoke-virtual/range {v2 .. v7}, Lalb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveDC()Lue6;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lue6;->b0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Lhvi$a;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    .line 2
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v1

    invoke-virtual {v1}, Ldvi;->l()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->u5()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->l()Z

    move-result v0

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Labl;->i(ZLhvi$a;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final i(ZLhvi$a;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Labl$c;

    invoke-direct {v0, p0, p2}, Labl$c;-><init>(Labl;Lhvi$a;)V

    .line 2
    new-instance v1, Labl$d;

    invoke-direct {v1, p0, p3}, Labl$d;-><init>(Labl;Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Lka3;->J(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object p1

    invoke-virtual {p1}, Ldvi;->f()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lup2;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/WriterBase;->i6(Lhvi$a;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lka3;->K(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
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
    iget-object v0, p0, Labl;->T:Lvq3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvq3;->isDisableShare()Z

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
