.class public Lcn/wps/moffice/writer/io/mht2html/Mht2Html;
.super Ljava/lang/Object;
.source "Mht2Html.java"

# interfaces
.implements Ldr;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Luvi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/io/mht2html/Mht2Html;->b:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcn/wps/moffice/writer/io/mht2html/Mht2Html;->a:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->p()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/io/mht2html/Mht2Html;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()[Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/mht2html/Mht2Html;->c:Luvi;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/mht2html/Mht2Html;->a()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/io/mht2html/Mht2Html;->c:Luvi;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Luvi;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 6
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwvi;

    .line 8
    invoke-virtual {v4}, Lwvi;->f()Ljava/lang/String;

    move-result-object v4

    .line 9
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Luvi;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/wps/moffice/writer/io/mht2html/Mht2Html;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    new-instance v2, Liwi;

    invoke-direct {v2, v0}, Liwi;-><init>(Ljava/io/File;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Luvi;->h(J)V

    .line 6
    invoke-virtual {v1}, Luvi;->d()Lvvi;

    move-result-object v0

    .line 7
    invoke-static {v2, v0}, Lzvi;->c(Liwi;Lvvi;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v1}, Luvi;->c()Ljava/util/ArrayList;

    move-result-object v3

    .line 9
    new-instance v4, Lyvi;

    iget-object v5, p0, Lcn/wps/moffice/writer/io/mht2html/Mht2Html;->b:Ljava/lang/String;

    iget-boolean v6, p0, Lcn/wps/moffice/writer/io/mht2html/Mht2Html;->a:Z

    invoke-direct {v4, v0, v5, p1, v6}, Lyvi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v4, v2, v3}, Lyvi;->k(Liwi;Ljava/util/ArrayList;)V

    .line 11
    iget-boolean v0, p0, Lcn/wps/moffice/writer/io/mht2html/Mht2Html;->a:Z

    if-eqz v0, :cond_1

    iget v0, v4, Lyvi;->l:I

    if-ltz v0, :cond_1

    .line 12
    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/writer/io/mht2html/Mht2Html;->d(Luvi;I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-boolean v0, v4, Lyvi;->j:Z

    if-eqz v0, :cond_2

    .line 14
    iget-boolean p1, v4, Lyvi;->n:Z

    invoke-virtual {p0, v1, p1}, Lcn/wps/moffice/writer/io/mht2html/Mht2Html;->e(Luvi;Z)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {v1, p1, v0}, Lcwi;->c(Luvi;Ljava/lang/String;Z)I

    .line 16
    :goto_0
    invoke-virtual {v2}, Liwi;->b()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v2, v1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 17
    :goto_1
    sget-object v0, Lcn/wps/moffice/writer/io/mht2html/Mht2Html;->d:Ljava/lang/String;

    const-string v1, "IOException"

    invoke-static {v0, v1, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_3
    move-exception p1

    .line 18
    :goto_2
    sget-object v0, Lcn/wps/moffice/writer/io/mht2html/Mht2Html;->d:Ljava/lang/String;

    const-string v1, "FileNotFoundException"

    invoke-static {v0, v1, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object v1, v2

    :goto_4
    return-object v1
.end method

.method public final d(Luvi;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Luvi;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwvi;

    if-lez p2, :cond_2

    if-ge p2, v1, :cond_2

    add-int/lit8 p2, p2, -0x1

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lwvi;

    .line 5
    :cond_2
    invoke-virtual {v2}, Lwvi;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Luvi;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Luvi;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Luvi;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v1, -0x2

    if-nez p2, :cond_2

    add-int/lit8 v2, v1, -0x1

    .line 3
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwvi;

    .line 4
    invoke-virtual {p2}, Lwvi;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Luvi;->f(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/io/mht2html/Mht2Html;->c(Ljava/lang/String;)Luvi;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/io/mht2html/Mht2Html;->b:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Luvi;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/writer/io/mht2html/Mht2Html;->c:Luvi;

    return-object v0
.end method
