.class public final Lfi4;
.super Ljava/lang/Object;
.source "ConvertUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio6;Ljava/lang/String;Ljava/lang/String;)Lsi4;
    .locals 3

    .line 1
    new-instance v0, Lsi4;

    invoke-direct {v0}, Lsi4;-><init>()V

    .line 2
    iput-object p1, v0, Lsi4;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsi4;->f:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lfi4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsi4;->t:Ljava/lang/String;

    .line 5
    iput-object p2, v0, Lsi4;->c:Ljava/lang/String;

    .line 6
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, v0, Lsi4;->e:J

    .line 8
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    iput-wide p1, v0, Lsi4;->g:J

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Lsi4;->h:Z

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, v0, Lsi4;->p:Z

    .line 11
    iput-boolean p1, v0, Lsi4;->q:Z

    .line 12
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, v0, Lsi4;->s:Ljava/util/Set;

    .line 13
    invoke-virtual {v0, p0}, Lsi4;->c(Lio6;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;I)Lsi4;
    .locals 2

    .line 1
    new-instance v0, Lsi4;

    invoke-direct {v0}, Lsi4;-><init>()V

    .line 2
    iput-object p0, v0, Lsi4;->b:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsi4;->f:Ljava/lang/String;

    .line 4
    iput-object p1, v0, Lsi4;->c:Ljava/lang/String;

    .line 5
    iput p2, v0, Lsi4;->d:I

    .line 6
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p0

    iput-wide p0, v0, Lsi4;->e:J

    :cond_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;IJ)Lsi4;
    .locals 1

    .line 1
    new-instance v0, Lsi4;

    invoke-direct {v0}, Lsi4;-><init>()V

    .line 2
    iput-object p0, v0, Lsi4;->b:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lsi4;->f:Ljava/lang/String;

    .line 4
    iput-object p1, v0, Lsi4;->c:Ljava/lang/String;

    .line 5
    iput p2, v0, Lsi4;->d:I

    .line 6
    iput-wide p3, v0, Lsi4;->e:J

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lsi4;
    .locals 2

    .line 1
    new-instance v0, Lsi4;

    invoke-direct {v0}, Lsi4;-><init>()V

    .line 2
    iput-object p0, v0, Lsi4;->b:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsi4;->f:Ljava/lang/String;

    .line 4
    iput-object p1, v0, Lsi4;->c:Ljava/lang/String;

    .line 5
    iput p2, v0, Lsi4;->d:I

    .line 6
    iput-object p3, v0, Lsi4;->i:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p0

    iput-wide p0, v0, Lsi4;->e:J

    :cond_0
    return-object v0
.end method

.method public static e(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Lsi4;
    .locals 4

    .line 1
    new-instance v0, Lsi4;

    invoke-direct {v0}, Lsi4;-><init>()V

    .line 2
    invoke-interface {p0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsi4;->b:Ljava/lang/String;

    .line 3
    invoke-interface {p0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsi4;->f:Ljava/lang/String;

    .line 4
    iget-object v1, v0, Lsi4;->b:Ljava/lang/String;

    invoke-static {v1}, Lfi4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsi4;->t:Ljava/lang/String;

    const-string v1, ""

    .line 5
    iput-object v1, v0, Lsi4;->c:Ljava/lang/String;

    .line 6
    invoke-interface {p0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getSize()J

    move-result-wide v2

    iput-wide v2, v0, Lsi4;->e:J

    .line 7
    invoke-interface {p0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getModifyDate()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, v0, Lsi4;->g:J

    const/4 p0, 0x0

    .line 8
    iput-boolean p0, v0, Lsi4;->h:Z

    .line 9
    iput-object v1, v0, Lsi4;->r:Ljava/lang/String;

    .line 10
    iput-boolean p0, v0, Lsi4;->p:Z

    .line 11
    iput-boolean p0, v0, Lsi4;->q:Z

    .line 12
    new-instance p0, Ljava/util/TreeSet;

    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    iput-object p0, v0, Lsi4;->s:Ljava/util/Set;

    return-object v0
.end method

.method public static f(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Lsi4;
    .locals 3

    .line 1
    new-instance v0, Lsi4;

    invoke-direct {v0}, Lsi4;-><init>()V

    .line 2
    invoke-interface {p0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsi4;->b:Ljava/lang/String;

    .line 3
    invoke-interface {p0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsi4;->f:Ljava/lang/String;

    .line 4
    invoke-interface {p0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getSize()J

    move-result-wide v1

    iput-wide v1, v0, Lsi4;->e:J

    .line 5
    invoke-interface {p0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getModifyDate()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lsi4;->g:J

    const/4 p0, -0x1

    .line 6
    iput p0, v0, Lsi4;->d:I

    const/4 p0, 0x0

    .line 7
    iput-boolean p0, v0, Lsi4;->h:Z

    return-object v0
.end method

.method public static g(Ljava/io/File;)Lsi4;
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lsi4;

    invoke-direct {v0}, Lsi4;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsi4;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsi4;->f:Ljava/lang/String;

    .line 5
    iget-object v1, v0, Lsi4;->b:Ljava/lang/String;

    invoke-static {v1}, Lfi4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsi4;->t:Ljava/lang/String;

    const-string v1, ""

    .line 6
    iput-object v1, v0, Lsi4;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Lsi4;->e:J

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v0, Lsi4;->g:J

    const/4 p0, 0x0

    .line 9
    iput-boolean p0, v0, Lsi4;->h:Z

    .line 10
    iput-object v1, v0, Lsi4;->r:Ljava/lang/String;

    .line 11
    iput-boolean p0, v0, Lsi4;->p:Z

    .line 12
    iput-boolean p0, v0, Lsi4;->q:Z

    .line 13
    new-instance p0, Ljava/util/TreeSet;

    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    iput-object p0, v0, Lsi4;->s:Ljava/util/Set;

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    return-object p0
.end method
