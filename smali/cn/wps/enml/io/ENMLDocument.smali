.class public Lcn/wps/enml/io/ENMLDocument;
.super Ljava/lang/Object;
.source "ENMLDocument.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mIS:Ljava/io/InputStream;

.field private mImporter:Lo71;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcn/wps/enml/io/ENMLDocument;->mIS:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcn/wps/enml/io/ENMLDocument;->TAG:Ljava/lang/String;

    const-string v1, "FileNotFoundException"

    invoke-static {v0, v1, p1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public parse()V
    .locals 3

    .line 1
    new-instance v0, Lcvw;

    invoke-direct {v0}, Lcvw;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcvw;->v(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lcvw;->x(Z)V

    .line 4
    new-instance v2, Lm71;

    invoke-direct {v2}, Lm71;-><init>()V

    invoke-virtual {v0, v2}, Lcvw;->u(Lorg/xml/sax/EntityResolver;)V

    .line 5
    invoke-virtual {v0, v1}, Lcvw;->w(Z)V

    .line 6
    new-instance v1, Ly71;

    iget-object v2, p0, Lcn/wps/enml/io/ENMLDocument;->mImporter:Lo71;

    invoke-direct {v1, v2}, Ly71;-><init>(Lo71;)V

    .line 7
    invoke-virtual {v1}, Ly71;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcvw;->a(Ljava/lang/String;Lfuw;)V

    .line 8
    :try_start_0
    iget-object v1, p0, Lcn/wps/enml/io/ENMLDocument;->mIS:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Lcvw;->r(Ljava/io/InputStream;)Lbuw;
    :try_end_0
    .catch Lcuw; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    invoke-virtual {v0}, Lcvw;->t()V

    .line 10
    :try_start_1
    iget-object v0, p0, Lcn/wps/enml/io/ENMLDocument;->mIS:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lcn/wps/enml/io/ENMLDocument;->TAG:Ljava/lang/String;

    const-string v2, "FileNotFoundException"

    invoke-static {v1, v2, v0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 12
    sget-object v1, Lcn/wps/enml/io/ENMLDocument;->TAG:Ljava/lang/String;

    const-string v2, "DocumentException: "

    invoke-static {v1, v2, v0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "It should not reach to here."

    .line 13
    invoke-static {v1}, Lmo;->t(Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setDocumentImporter(Lo71;)V
    .locals 1

    const-string v0, "importer should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcn/wps/enml/io/ENMLDocument;->mImporter:Lo71;

    return-void
.end method
