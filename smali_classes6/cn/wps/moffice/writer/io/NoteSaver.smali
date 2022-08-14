.class public Lcn/wps/moffice/writer/io/NoteSaver;
.super Ljava/lang/Object;
.source "NoteSaver.java"

# interfaces
.implements Lvnb;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    invoke-virtual {v0}, Loe5;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 2
    invoke-static {v1}, Lwnb;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    new-instance v2, Lj0i;

    invoke-direct {v2, p1}, Lj0i;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v3

    const-string v4, "cn.wps.moffice.ent.writer.EntDocumentCallback"

    if-eqz v3, :cond_1

    .line 5
    invoke-static {v4}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0i;

    invoke-virtual {v2, v3}, Lj0i;->s0(Ll0i;)V

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v2, v0}, Lj0i;->x0(Ljava/lang/String;)V

    .line 7
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lwnb;->l(Ljava/lang/String;Landroid/content/Context;)V

    .line 8
    :cond_2
    invoke-virtual {v2, v3}, Lj0i;->z0(Z)V

    .line 9
    new-instance v0, Lcn/wps/moffice/writer/core/TextDocument;

    invoke-direct {v0}, Lcn/wps/moffice/writer/core/TextDocument;-><init>()V

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-static {v4}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0i;

    invoke-virtual {v0, v4}, Lcn/wps/moffice/writer/core/TextDocument;->a6(Ll0i;)V

    .line 12
    :cond_3
    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/writer/core/TextDocument;->K5(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance v4, Lovh;

    invoke-direct {v4, v0}, Lovh;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 14
    :try_start_0
    new-instance v5, Ln0i;

    invoke-direct {v5}, Ln0i;-><init>()V

    invoke-virtual {v0, v2, v4, v5, v1}, Lcn/wps/moffice/writer/core/TextDocument;->G6(Lj0i;Lm0i;Ln0i;Lcn/wps/io/file/FileFormatEnum;)I

    move-result v2

    if-nez v2, :cond_4

    .line 15
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, ".pdf"

    invoke-static {p1, v2}, Lwnb;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {}, Lyo1;->s()V

    .line 17
    invoke-static {}, Lcn/wps/core/runtime/Platform;->g()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/wps/core/runtime/Platform;->z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lyo1;->i([Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v2, Lcn/wps/moffice/writer/service/impl/DocumentService;

    invoke-direct {v2, v0, p2}, Lcn/wps/moffice/writer/service/impl/DocumentService;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Landroid/content/Context;)V

    .line 19
    invoke-virtual {v2, p1, v1}, Lcn/wps/moffice/writer/service/impl/DocumentService;->export(Ljava/lang/String;Lupe;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_4

    return-object p1

    :catch_0
    move-exception p1

    .line 20
    sget-object p2, Lcn/wps/moffice/writer/io/NoteSaver;->a:Ljava/lang/String;

    const-string v0, "note save to pdf fail"

    invoke-static {p2, v0, p1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v1
.end method
