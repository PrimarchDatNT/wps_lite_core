.class public Lu29;
.super Ljava/lang/Object;
.source "SaveAsFileBrowserOperator.java"


# instance fields
.field public a:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

.field public b:Lr29;

.field public c:Ljava/lang/String;

.field public d:Ls29;

.field public e:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILs29;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lu29;->c:Ljava/lang/String;

    .line 3
    new-instance v0, Lr29;

    invoke-direct {v0, p1, p2}, Lr29;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lu29;->b:Lr29;

    .line 4
    iput-object p3, p0, Lu29;->d:Ls29;

    .line 5
    iput-object p1, p0, Lu29;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lu29;->f()Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lu29;->f()Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lu29;->i(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lu29;->b:Lr29;

    invoke-virtual {v2, v1}, Lr29;->F(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lu29;->e:Landroid/content/Context;

    invoke-static {v0}, Lh39;->k(Landroid/content/Context;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    iget-object v1, p0, Lu29;->b:Lr29;

    invoke-virtual {v1, v0}, Lr29;->t(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->data:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    iput-object v1, p0, Lu29;->a:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    const-string v2, "back"

    const/4 v3, -0x1

    .line 7
    invoke-virtual {p0}, Lu29;->g()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p0, v2, v3, v1, v4}, Lu29;->j(Ljava/lang/String;ILcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 9
    :catch_0
    invoke-virtual {p0}, Lu29;->b()Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lu29;->a:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    .line 2
    iget-object v0, p0, Lu29;->b:Lr29;

    invoke-virtual {v0}, Lr29;->x()Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->data:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    iput-object v1, p0, Lu29;->a:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    .line 4
    invoke-virtual {p0}, Lu29;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "refresh"

    const/4 v4, -0x1

    .line 5
    invoke-virtual {p0, v3, v4, v1, v2}, Lu29;->j(Ljava/lang/String;ILcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)[Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lqgh;->o0(Ljava/lang/String;)Z

    const/4 p2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p2}, Lu29;->k(Z)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lu29;->b:Lr29;

    invoke-virtual {v1, p1}, Lr29;->t(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    aput-object v0, v1, p2

    const/4 p2, 0x1

    aput-object p1, v1, p2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)[Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lu29;->e:Landroid/content/Context;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lb65;->j(Landroid/content/Context;Ljava/io/File;)Z

    const/4 p2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p2}, Lu29;->k(Z)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lu29;->b:Lr29;

    invoke-virtual {v1, p1}, Lr29;->t(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    aput-object v0, v1, p2

    const/4 p2, 0x1

    aput-object p1, v1, p2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lu29;->b:Lr29;

    invoke-virtual {v0, p1}, Lr29;->t(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lu29;->a:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu29;->b:Lr29;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr29;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->data:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu29;->l(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->data:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    iput-object v0, p0, Lu29;->a:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    const-string v1, "enter"

    const/4 v2, -0x1

    .line 5
    invoke-virtual {p0}, Lu29;->g()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v1, v2, v0, v3}, Lu29;->j(Ljava/lang/String;ILcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 7
    :catch_0
    invoke-virtual {p0}, Lu29;->b()Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object p1

    return-object p1
.end method

.method public f()Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;
    .locals 1

    .line 1
    iget-object v0, p0, Lu29;->a:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lu29;->e:Landroid/content/Context;

    invoke-static {v0}, Lh39;->k(Landroid/content/Context;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object v0

    iput-object v0, p0, Lu29;->a:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    .line 3
    :cond_0
    iget-object v0, p0, Lu29;->a:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lu29;->b:Lr29;

    invoke-virtual {p0}, Lu29;->f()Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr29;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "root"

    return-object v0

    :cond_0
    const-string v0, "normal"

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu29;->b:Lr29;

    invoke-virtual {p0}, Lu29;->f()Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr29;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lu29;->c:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lu29;->c:Ljava/lang/String;

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final j(Ljava/lang/String;ILcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu29;->d:Ls29;

    invoke-interface {v0, p1, p2, p3, p4}, Ls29;->b(Ljava/lang/String;ILcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Ljava/lang/String;)V

    return-void
.end method

.method public k(Z)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu29;->f()Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lu29;->b:Lr29;

    invoke-virtual {v1, v0}, Lr29;->t(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->data:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    iput-object v1, p0, Lu29;->a:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    if-eqz p1, :cond_0

    const-string p1, "refresh"

    const/4 v2, -0x1

    .line 4
    invoke-virtual {p0}, Lu29;->g()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0, p1, v2, v1, v3}, Lu29;->j(Ljava/lang/String;ILcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    .line 6
    :catch_0
    invoke-virtual {p0}, Lu29;->b()Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu29;->c:Ljava/lang/String;

    return-void
.end method
