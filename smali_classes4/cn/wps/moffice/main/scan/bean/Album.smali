.class public Lcn/wps/moffice/main/scan/bean/Album;
.super Ljava/lang/Object;
.source "Album.java"


# instance fields
.field public mAlbumName:Ljava/lang/String;

.field public mAlbumPath:Ljava/lang/String;

.field public mCoverPath:Ljava/lang/String;

.field public mPictures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/scan/bean/ImageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcn/wps/moffice/main/scan/bean/Album;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/scan/bean/Album;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/scan/bean/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/Album;->mAlbumPath:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcn/wps/moffice/main/scan/bean/Album;->mCoverPath:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p3, p0, Lcn/wps/moffice/main/scan/bean/Album;->mPictures:Ljava/util/ArrayList;

    .line 7
    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/Album;->mAlbumName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addImage(Lcn/wps/moffice/main/scan/bean/ImageInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/bean/Album;->mPictures:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/bean/Album;->mPictures:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCoverUri()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/bean/Album;->mCoverPath:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/bean/Album;->mCoverPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lfa3;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getImage(I)Lcn/wps/moffice/main/scan/bean/ImageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/bean/Album;->mPictures:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/bean/ImageInfo;

    return-object p1
.end method
