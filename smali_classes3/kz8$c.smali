.class public final Lkz8$c;
.super Ljava/lang/Object;
.source "DataPersistence.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkz8;->f(Lcn/wps/moffice/main/local/filebrowser/engine/model/FormatRegexModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/filebrowser/engine/model/FormatRegexModel;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/filebrowser/engine/model/FormatRegexModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz8$c;->B:Lcn/wps/moffice/main/local/filebrowser/engine/model/FormatRegexModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    iget-object v1, p0, Lkz8$c;->B:Lcn/wps/moffice/main/local/filebrowser/engine/model/FormatRegexModel;

    const-string v2, "alldocument_search_result_file"

    const-string v3, "alldoc_regex_list"

    invoke-interface {v0, v2, v3, v1}, Lgm8;->c(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)Z

    return-void
.end method
