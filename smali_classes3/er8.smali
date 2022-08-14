.class public final Ler8;
.super Ljava/lang/Object;
.source "FilePathUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-direct {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setId(I)V

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setFileSize(J)V

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setFolder(Z)V

    .line 5
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setModifyTime(Ljava/util/Date;)V

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "/"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setPath(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setPath(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setForceDirectoryHidden(Z)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Ler8;->a(Ljava/io/File;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcn/wps/moffice/recyclerview/base/FileNode;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    array-length v2, v0

    .line 4
    new-array v3, v2, [Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ler8;->b(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcn/wps/moffice/recyclerview/base/FileNode;

    invoke-static {p0}, Ler8;->b(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object p0

    invoke-direct {v0, v3, p0}, Lcn/wps/moffice/recyclerview/base/FileNode;-><init>([Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lcn/wps/moffice/recyclerview/base/FileNode;

    new-array v1, v1, [Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-static {p0}, Ler8;->b(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcn/wps/moffice/recyclerview/base/FileNode;-><init>([Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V

    return-object v0
.end method
