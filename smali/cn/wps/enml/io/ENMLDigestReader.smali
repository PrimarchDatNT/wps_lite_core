.class public Lcn/wps/enml/io/ENMLDigestReader;
.super Ljava/lang/Object;
.source "ENMLDigestReader.java"


# instance fields
.field private mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "path should not be null."

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcn/wps/enml/io/ENMLDigestReader;->mPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public read(Ljava/lang/StringBuffer;I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "count > 0 should be true"

    .line 1
    invoke-static {v3, v2}, Lmo;->q(Ljava/lang/String;Z)V

    .line 2
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcn/wps/enml/io/ENMLDigestReader;->mPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v1, Lcn/wps/enml/io/ENMLDocument;

    invoke-direct {v1, v2}, Lcn/wps/enml/io/ENMLDocument;-><init>(Ljava/io/File;)V

    .line 5
    new-instance v2, Lk71;

    invoke-direct {v2, p1, p2}, Lk71;-><init>(Ljava/lang/StringBuffer;I)V

    invoke-virtual {v1, v2}, Lcn/wps/enml/io/ENMLDocument;->setDocumentImporter(Lo71;)V

    .line 6
    invoke-virtual {v1}, Lcn/wps/enml/io/ENMLDocument;->parse()V

    return v0
.end method
