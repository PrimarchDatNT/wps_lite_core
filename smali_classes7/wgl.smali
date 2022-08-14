.class public Lwgl;
.super Lmwk;
.source "TableExportCommand.java"


# static fields
.field public static final S:Ljava/lang/String;

.field public static final T:Ljava/lang/String;


# instance fields
.field public B:Z

.field public I:Lptj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "export_table."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/wps/io/file/FileFormatEnum;->HTML:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {v1}, Lcn/wps/io/file/FileFormatEnum;->getExt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwgl;->S:Ljava/lang/String;

    .line 2
    const-class v0, Lwgl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwgl;->T:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput-boolean p1, p0, Lwgl;->B:Z

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lkxh;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    invoke-interface {p1}, Lkxh;->getTables()Lrai;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lrai;->b()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lrai;->d(I)Lpai;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lpai;->o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Lhyh;

    invoke-direct {v0, p1}, Lhyh;-><init>(Lkxh;)V

    .line 9
    :try_start_1
    invoke-static {}, Lo6j;->I()V

    .line 10
    invoke-virtual {v0}, Lhyh;->c()Ln6j;

    move-result-object p1

    sget-object v0, Lwgl;->S:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lwgl;->e(Ln6j;Ljava/lang/String;)Lgtj;

    move-result-object p1

    invoke-virtual {p1}, Lgtj;->l()V

    .line 11
    iget-object p1, p0, Lwgl;->I:Lptj;

    invoke-virtual {p1}, Lotj;->f()V

    .line 12
    invoke-static {}, Lbuj;->B()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 13
    sget-object v0, Lwgl;->T:Ljava/lang/String;

    const-string v1, "createHtmlDocument failed"

    invoke-static {v0, v1, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    iget-boolean v0, p0, Lwgl;->B:Z

    if-eqz v0, :cond_2

    const-string v0, "contextmenu"

    goto :goto_2

    :cond_2
    const-string v0, "tabletab"

    :goto_2
    invoke-virtual {p0, p1, v0}, Lwgl;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ln6j;Ljava/lang/String;)Lgtj;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lptj;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p2, Ls61;->B:Lu61;

    const/16 v2, 0x2000

    const-string v3, "\t"

    invoke-direct {v0, v1, p2, v2, v3}, Lptj;-><init>(Ljava/io/File;Ls61;ILjava/lang/String;)V

    iput-object v0, p0, Lwgl;->I:Lptj;

    .line 2
    new-instance p2, Lgtj;

    iget-object v0, p0, Lwgl;->I:Lptj;

    invoke-direct {p2, p1, v0}, Lgtj;-><init>(Ln6j;Lptj;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Lwgl;->T:Ljava/lang/String;

    const-string v0, "IOException"

    invoke-static {p2, v0, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    sget-object p2, Lwgl;->T:Ljava/lang/String;

    const-string v0, "FileNotFoundException"

    invoke-static {p2, v0, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "It should not reach here!"

    .line 5
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lsvl;

    invoke-direct {v0}, Lsvl;-><init>()V

    .line 2
    new-instance v1, Lwgl$a;

    invoke-direct {v1, p0, v0, p1, p2}, Lwgl$a;-><init>(Lwgl;Lsvl;Landroid/app/Activity;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p1, v0, p2, v1}, Li65;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lg65;)V

    return-void
.end method

.method public isIntervalCommand()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
