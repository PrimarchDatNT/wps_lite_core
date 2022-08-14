.class public Lcn/wps/moffice/writer/io/customdata/comment/CmtCustDatasReader;
.super Ljava/lang/Object;
.source "CmtCustDatasReader.java"

# interfaces
.implements Lxjj;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lidi$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Luuh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Luuh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lidi$a;",
            ">;",
            "Ljava/lang/String;",
            "Luuh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p4}, Luuh;->getType()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p4, p0, Lcn/wps/moffice/writer/io/customdata/comment/CmtCustDatasReader;->d:Luuh;

    .line 4
    :cond_0
    iput-object p3, p0, Lcn/wps/moffice/writer/io/customdata/comment/CmtCustDatasReader;->c:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/writer/io/customdata/comment/CmtCustDatasReader;->a:Ljava/util/HashMap;

    .line 6
    iput-object p2, p0, Lcn/wps/moffice/writer/io/customdata/comment/CmtCustDatasReader;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/customdata/comment/CmtCustDatasReader;->d:Luuh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Luuh;->k()Lidi;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lzl0;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lydn;

    invoke-direct {v0}, Lydn;-><init>()V

    .line 5
    new-instance v2, Lrvi;

    iget-object v3, p0, Lcn/wps/moffice/writer/io/customdata/comment/CmtCustDatasReader;->d:Luuh;

    iget-object v4, p0, Lcn/wps/moffice/writer/io/customdata/comment/CmtCustDatasReader;->a:Ljava/util/HashMap;

    iget-object v5, p0, Lcn/wps/moffice/writer/io/customdata/comment/CmtCustDatasReader;->b:Ljava/util/HashMap;

    iget-object v6, p0, Lcn/wps/moffice/writer/io/customdata/comment/CmtCustDatasReader;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v6}, Lrvi;-><init>(Luuh;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, v2}, Lydn;->b(Ljava/io/InputStream;Lnfp;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v2}, Lrvi;->b()Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lcn/wps/moffice/writer/io/customdata/comment/CmtCustDatasReader;->e:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v0, v2, p1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public read(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/io/customdata/comment/CmtCustDatasReader;->a(Ljava/io/InputStream;)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcn/wps/moffice/writer/io/customdata/comment/CmtCustDatasReader;->e:Ljava/lang/String;

    const-string v1, "FileNotFoundException"

    invoke-static {v0, v1, p1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
