.class public Lbrl;
.super Ljava/lang/Object;
.source "ShareFacade.java"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public a:Landroid/app/Dialog;

.field public b:Landroid/app/Dialog;

.field public c:Luq3;

.field public d:Larl;

.field public e:Lhvi$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbrl$d;

    invoke-direct {v0, p0}, Lbrl$d;-><init>(Lbrl;)V

    iput-object v0, p0, Lbrl;->e:Lhvi$a;

    .line 3
    new-instance v0, Larl;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {v0, v1}, Larl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbrl;->d:Larl;

    .line 4
    invoke-static {}, Ltmh;->b()Luq3;

    move-result-object v0

    iput-object v0, p0, Lbrl;->c:Luq3;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbrl;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lbrl;)Lhvi$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbrl;->e:Lhvi$a;

    return-object p0
.end method

.method public static c(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqgh;->y(Ljava/lang/String;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d()Lbrl;
    .locals 2

    const-string v0, "share-facade"

    .line 1
    invoke-static {v0}, Laph;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrl;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lbrl;

    invoke-direct {v1}, Lbrl;-><init>()V

    .line 3
    invoke-static {v0, v1}, Laph;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method private synthetic e(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lbrl;->h(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public synthetic f(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lbrl;->e(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lbrl;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file lost "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lyhh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lbrl;->c:Luq3;

    invoke-static {v0, p1}, Ltmh;->a(Luq3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v2, p1

    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 7
    :goto_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    sget v6, Lfh8;->a:I

    new-instance v7, Lbrl$e;

    invoke-direct {v7, p0, p2, p1}, Lbrl$e;-><init>(Lbrl;ZLjava/lang/String;)V

    invoke-static/range {v1 .. v7}, Lr8f;->p(Landroid/content/Context;Ljava/lang/String;Lpdf$b;ZIILcn/wps/moffice/share/panel/AbsShareItemsPanel$b;)Lhd3;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lhd3;->show()V

    :cond_3
    return-void
.end method

.method public h(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lbrl;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file lost "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lyhh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lbrl;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lqc4;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object p1

    invoke-virtual {p1}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->H4()Ljava/lang/String;

    move-result-object p1

    .line 9
    sget p2, Lfh8;->U:I

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, ""

    :cond_3
    const-wide/16 v0, 0x0

    .line 11
    invoke-static {p2, p1, v0, v1}, Lxg8;->h(ILjava/lang/String;J)Lbh8;

    move-result-object p1

    .line 12
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lxg8;->z(Landroid/app/Activity;Lbh8;Lwh9$d1;)Lwh9;

    move-result-object p1

    iput-object p1, p0, Lbrl;->a:Landroid/app/Dialog;

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    sget v5, Lfh8;->a:I

    new-instance v6, Lbrl$f;

    invoke-direct {v6, p0, p2, p1}, Lbrl$f;-><init>(Lbrl;ZLjava/lang/String;)V

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lr8f;->p(Landroid/content/Context;Ljava/lang/String;Lpdf$b;ZIILcn/wps/moffice/share/panel/AbsShareItemsPanel$b;)Lhd3;

    move-result-object p1

    iput-object p1, p0, Lbrl;->a:Landroid/app/Dialog;

    .line 14
    :goto_0
    iget-object p1, p0, Lbrl;->a:Landroid/app/Dialog;

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_5
    return-void
.end method

.method public i()V
    .locals 3

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
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->p5()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->f()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    new-instance v2, Lvql;

    invoke-direct {v2, p0, v0}, Lvql;-><init>(Lbrl;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lw58;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->l()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbrl;->l(Z)V

    :goto_1
    return-void
.end method

.method public j(Ljava/io/File;Lqdf;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "share_"

    invoke-static {v0, v2, v1}, Lbrl;->c(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p1, v1, v0}, Ljava/io/File;->setReadable(ZZ)Z

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/io/File;->setWritable(ZZ)Z

    .line 5
    invoke-virtual {p1, v1, v0}, Ljava/io/File;->setExecutable(ZZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lbrl;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-interface {p2, p3}, Lqdf;->handleShare(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Lbrl$a;

    invoke-direct {v0, p0, p1}, Lbrl$a;-><init>(Lbrl;Landroid/graphics/Bitmap;)V

    .line 2
    new-instance p1, Lzdl;

    iget-object v1, p0, Lbrl;->d:Larl;

    invoke-virtual {v1}, Larl;->j()Larl$h;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lzdl;-><init>(Larl$h;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lozl;->show()V

    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    new-instance v0, Lbrl$b;

    invoke-direct {v0, p0}, Lbrl$b;-><init>(Lbrl;)V

    .line 2
    new-instance v1, Lbrl$c;

    invoke-direct {v1, p0}, Lbrl$c;-><init>(Lbrl;)V

    .line 3
    iget-object v2, p0, Lbrl;->b:Landroid/app/Dialog;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lka3;->J(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lbrl;->b:Landroid/app/Dialog;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object p1

    invoke-virtual {p1}, Ldvi;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lup2;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    iget-object v0, p0, Lbrl;->e:Lhvi$a;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/WriterBase;->i6(Lhvi$a;)V

    return-void

    .line 7
    :cond_2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lka3;->K(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lbrl;->b:Landroid/app/Dialog;

    .line 8
    :goto_0
    iget-object p1, p0, Lbrl;->b:Landroid/app/Dialog;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_3
    return-void
.end method
