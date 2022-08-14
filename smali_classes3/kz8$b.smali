.class public final Lkz8$b;
.super Ljava/lang/Object;
.source "DataPersistence.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkz8;->e(Lcn/wps/moffice/main/local/filebrowser/engine/model/FilePathCacheModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/filebrowser/engine/model/FilePathCacheModel;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/filebrowser/engine/model/FilePathCacheModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz8$b;->B:Lcn/wps/moffice/main/local/filebrowser/engine/model/FilePathCacheModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    iget-object v1, p0, Lkz8$b;->B:Lcn/wps/moffice/main/local/filebrowser/engine/model/FilePathCacheModel;

    const-string v2, "alldocument_search_result_file"

    const-string v3, "alldocument_search_result_key_path"

    invoke-interface {v0, v2, v3, v1}, Lgm8;->c(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)Z

    return-void
.end method
