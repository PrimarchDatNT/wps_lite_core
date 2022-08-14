.class public Lcn/wps/moffice/main/local/filebrowser/dao/DirFileCacheModel;
.super Ljava/lang/Object;
.source "DirFileCacheModel.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public mCacheDirPool:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mFormatRegex:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public mScanSetPool:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/dao/DirFileCacheModel;->mCacheDirPool:Ljava/util/HashMap;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/dao/DirFileCacheModel;->mScanSetPool:Ljava/util/HashMap;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/dao/DirFileCacheModel;->mFormatRegex:Ljava/util/HashMap;

    return-void
.end method
