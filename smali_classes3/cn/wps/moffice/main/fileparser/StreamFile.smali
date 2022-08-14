.class public Lcn/wps/moffice/main/fileparser/StreamFile;
.super Ljava/lang/Object;
.source "StreamFile.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# static fields
.field public static final PERMISSION_READ:I = 0x1

.field public static final PERMISSION_READ_WRITE:I = 0x3

.field public static final PERMISSION_WRITE:I = 0x2

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private filePath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filePath"
    .end annotation
.end field

.field private permission:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permission"
    .end annotation
.end field

.field private sha1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sha1"
    .end annotation
.end field

.field private uri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/fileparser/StreamFile;->uri:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/main/fileparser/StreamFile;->sha1:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcn/wps/moffice/main/fileparser/StreamFile;->filePath:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcn/wps/moffice/main/fileparser/StreamFile;->permission:I

    return-void
.end method

.method public static convertPermission(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcn/wps/moffice/main/fileparser/StreamFile;

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/fileparser/StreamFile;->uri:Ljava/lang/String;

    iget-object p1, p1, Lcn/wps/moffice/main/fileparser/StreamFile;->uri:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fileparser/StreamFile;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getPermission()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/fileparser/StreamFile;->permission:I

    return v0
.end method

.method public getSha1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fileparser/StreamFile;->sha1:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fileparser/StreamFile;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fileparser/StreamFile;->uri:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/fileparser/StreamFile;->filePath:Ljava/lang/String;

    return-void
.end method

.method public setPermission(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/fileparser/StreamFile;->permission:I

    return-void
.end method

.method public setSha1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/fileparser/StreamFile;->sha1:Ljava/lang/String;

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/fileparser/StreamFile;->uri:Ljava/lang/String;

    return-void
.end method
