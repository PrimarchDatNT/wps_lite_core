.class public final Le22;
.super Lw12;
.source "XltxChecker.java"


# instance fields
.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/io/File;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw12;-><init>(Ljava/io/File;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le22;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le22;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lw12;->a:Ljava/io/File;

    invoke-static {v0}, Lj12;->h(Ljava/io/File;)Ljava/util/zip/ZipInputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "application/vnd.openxmlformats-officedocument.spreadsheetml.template.main+xml"

    .line 4
    invoke-virtual {p0, v1, v0}, Lw12;->b(Ljava/lang/String;Ljava/util/zip/ZipInputStream;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le22;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 5
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Le22;->f:Ljava/lang/Boolean;

    const/4 v0, 0x0

    return v0
.end method
