.class public Lq29;
.super Ljava/lang/Object;
.source "FileBrowserOperator.java"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public a:Ls29;

.field public b:Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

.field public d:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

.field public e:Lr29;

.field public f:I

.field public g:Le39;

.field public h:Landroid/content/Context;

.field public i:Ljz8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILs29;Le39;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq29;->h:Landroid/content/Context;

    .line 3
    iput p2, p0, Lq29;->f:I

    .line 4
    iput-object p3, p0, Lq29;->a:Ls29;

    .line 5
    new-instance p3, Lr29;

    invoke-direct {p3, p1, p2}, Lr29;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lq29;->e:Lr29;

    .line 6
    iput-object p4, p0, Lq29;->g:Le39;

    .line 7
    instance-of p1, p4, Lj19;

    if-nez p1, :cond_3

    instance-of p1, p4, Lw19;

    if-eqz p1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    instance-of p1, p4, Le19;

    if-nez p1, :cond_2

    instance-of p1, p4, Ly19;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ld19;

    invoke-direct {p1, p4}, Ld19;-><init>(Le39;)V

    iput-object p1, p0, Lq29;->i:Ljz8;

    goto :goto_2

    .line 10
    :cond_2
    :goto_0
    new-instance p1, Ld19;

    invoke-direct {p1, p4}, Ld19;-><init>(Le39;)V

    iput-object p1, p0, Lq29;->i:Ljz8;

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    new-instance p1, Li19;

    invoke-direct {p1, p4}, Li19;-><init>(Le39;)V

    iput-object p1, p0, Lq29;->i:Ljz8;

    .line 12
    :goto_2
    invoke-virtual {p0, p2}, Lq29;->j(I)V

    return-void
.end method


# virtual methods
.method public a()Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;
    .locals 5

    .line 1
    iget-object v0, p0, Lq29;->b:Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lq29;->b:Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;->pop()Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lq29;->b:Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lq29;->b:Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    :try_start_0
    iget-object v1, p0, Lq29;->e:Lr29;

    invoke-virtual {v1, v0}, Lr29;->t(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v1, v0, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->data:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-virtual {p0, v1}, Lq29;->s(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V

    .line 7
    iget-object v1, p0, Lq29;->b:Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;->size()I

    move-result v1

    iget-object v2, p0, Lq29;->c:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    .line 8
    invoke-virtual {p0}, Lq29;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "back"

    .line 9
    invoke-virtual {p0, v4, v1, v2, v3}, Lq29;->m(Ljava/lang/String;ILcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Ljava/lang/String;)V

    return-object v0

    .line 10
    :catch_0
    invoke-virtual {p0}, Lq29;->b()Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object v0

    return-object v0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lq29;->b()Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lq29;->s(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V

    .line 2
    iget-object v0, p0, Lq29;->b:Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;->clear()V

    .line 3
    invoke-virtual {p0}, Lq29;->q()V

    .line 4
    iget-object v0, p0, Lq29;->e:Lr29;

    invoke-virtual {v0}, Lr29;->x()Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->data:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-virtual {p0, v1}, Lq29;->s(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V

    .line 6
    iget-object v1, p0, Lq29;->b:Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lq29;->b:Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;

    iget-object v2, p0, Lq29;->c:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-virtual {v2}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;->add(Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lq29;->b:Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;->size()I

    move-result v1

    iget-object v2, p0, Lq29;->c:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    .line 9
    invoke-virtual {p0}, Lq29;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "refresh"

    .line 10
    invoke-virtual {p0, v4, v1, v2, v3}, Lq29;->m(Ljava/lang/String;ILcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq29;->i:Ljz8;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljz8;->dispose()V

    :cond_0
    return-void
.end method

.method public d(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lq29;->e:Lr29;

    invoke-virtual {v0, p1}, Lr29;->t(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v1, v0, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->data:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-virtual {p0, v1}, Lq29;->s(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V

    .line 4
    invoke-static {}, Lup2;->k()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lq29;->b:Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;->peek()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ROOT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p0, Lq29;->h:Landroid/content/Context;

    invoke-static {p1, v1}, Lr29;->y(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_0
    iget-object v3, p0, Lq29;->b:Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;

    invoke-virtual {v3, v1}, Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;->add(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    move-object v3, v1

    move-object v1, p1

    const/4 p1, 0x0

    :goto_0
    const-string v4, "/"

    .line 10
    invoke-virtual {v1, v4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-gez v4, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p1, v2, :cond_5

    .line 12
    iget-object v2, p0, Lq29;->b:Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;->add(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    .line 13
    iget-object p1, p0, Lq29;->b:Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;->add(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 p1, v4, 0x1

    goto :goto_0

    .line 14
    :cond_4
    iget-object v1, p0, Lq29;->b:Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;->add(Ljava/lang/Object;)V

    .line 15
    :cond_5
    :goto_1
    iget-object p1, p0, Lq29;->b:Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;->size()I

    move-result p1

    iget-object v1, p0, Lq29;->c:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    .line 16
    invoke-virtual {p0}, Lq29;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "enter"

    .line 17
    invoke-virtual {p0, v3, p1, v1, v2}, Lq29;->m(Ljava/lang/String;ILcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Ljava/lang/String;)V

    return-object v0

    .line 18
    :catch_0
    invoke-virtual {p0}, Lq29;->b()Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;
    .locals 1

    .line 1
    iget-object v0, p0, Lq29;->c:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lq29;->h:Landroid/content/Context;

    invoke-static {v0}, Lh39;->k(Landroid/content/Context;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq29;->s(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lq29;->c:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lq29;->f:I

    const-string v1, "normal"

    const/16 v2, 0xb

    if-ne v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lq29;->e:Lr29;

    invoke-virtual {p0}, Lq29;->e()Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr29;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "root"

    return-object v0

    :cond_1
    return-object v1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq29;->c:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq29;->d:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Le39;
    .locals 1

    .line 1
    iget-object v0, p0, Lq29;->g:Le39;

    return-object v0
.end method

.method public final j(I)V
    .locals 3

    .line 1
    invoke-static {}, Lup2;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lez8;->b(I)Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;

    move-result-object v0

    iput-object v0, p0, Lq29;->b:Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;

    .line 3
    :cond_0
    iget-object v0, p0, Lq29;->b:Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lq29;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initBrowserPath actionTrace:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq29;->b:Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lq29;->f:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_5

    .line 6
    iget-object v0, p0, Lq29;->b:Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-static {v0}, Lh39;->c(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq29;->s(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V

    .line 9
    iget-object p1, p0, Lq29;->b:Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 10
    iget-object p1, p0, Lq29;->b:Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lh39;->c(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq29;->t(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lq29;->b:Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;->add(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_3
    new-instance v0, Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;

    invoke-direct {v0, p1}, Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;-><init>(I)V

    iput-object v0, p0, Lq29;->b:Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;

    goto :goto_1

    .line 13
    :cond_4
    :goto_0
    new-instance v0, Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;

    invoke-direct {v0, p1}, Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;-><init>(I)V

    iput-object v0, p0, Lq29;->b:Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;

    :cond_5
    :goto_1
    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq29;->e:Lr29;

    invoke-virtual {p0}, Lq29;->e()Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr29;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public l(Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lq29;->b:Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/String;ILcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq29;->a:Ls29;

    invoke-interface {v0, p1, p2, p3, p4}, Ls29;->b(Ljava/lang/String;ILcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Ljava/lang/String;)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq29;->i:Ljz8;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljz8;->a()V

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq29;->i:Ljz8;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ljz8;->b(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public p(Z)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq29;->e()Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lq29;->e:Lr29;

    invoke-virtual {v1, v0}, Lr29;->t(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v1, v0, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->data:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-virtual {p0, v1}, Lq29;->s(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V

    .line 4
    iget-object v1, p0, Lq29;->b:Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lq29;->b:Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;

    iget-object v2, p0, Lq29;->c:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-virtual {v2}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;->add(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lq29;->b:Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;->size()I

    move-result p1

    iget-object v1, p0, Lq29;->c:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    .line 7
    invoke-virtual {p0}, Lq29;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "refresh"

    .line 8
    invoke-virtual {p0, v3, p1, v1, v2}, Lq29;->m(Ljava/lang/String;ILcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Ljava/lang/String;)V

    :cond_1
    return-object v0

    .line 9
    :catch_0
    new-instance p1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    const/4 v1, 0x0

    new-array v1, v1, [Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    .line 10
    invoke-static {v0}, Lh39;->c(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;-><init>([Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V

    return-object p1
.end method

.method public q()V
    .locals 3

    .line 1
    sget-object v0, Lq29;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveActionTrace actionTrace:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq29;->b:Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq29;->b:Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;

    iget v1, v0, Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;->tag:I

    invoke-static {v1, v0}, Lez8;->f(ILcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;)V

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq29;->b:Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;

    iget v1, v0, Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;->tag:I

    invoke-static {v1, v0}, Lez8;->g(ILcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;)V

    return-void
.end method

.method public final s(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq29;->c:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lq29;->c:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lq29;->c:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    iput-object v0, p0, Lq29;->d:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    .line 3
    iput-object p1, p0, Lq29;->c:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lq29;->c:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    :goto_0
    return-void
.end method

.method public final t(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq29;->d:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    return-void
.end method
