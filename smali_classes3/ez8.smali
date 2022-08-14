.class public Lez8;
.super Ljava/lang/Object;
.source "Sear.java"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lsy8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lez8;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    new-instance v0, Lez8$b;

    invoke-direct {v0}, Lez8$b;-><init>()V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(I)Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lez8;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "browserfolders_action_trace.ser"

    invoke-interface {v0, v1, p0}, Lgm8;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/framework/datastorage/DataModel;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;

    return-object p0
.end method

.method public static c()Lcn/wps/moffice/main/local/filebrowser/dao/DirFileCacheModel;
    .locals 3

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "alldocument_search_result_phone_v2.ser"

    const-string v2, "SP_KEY_CACHE_DIR_FILES"

    invoke-interface {v0, v1, v2}, Lgm8;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/framework/datastorage/DataModel;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/filebrowser/dao/DirFileCacheModel;

    return-object v0
.end method

.method public static d()I
    .locals 3

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->c0:Lod8;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lgm8;->u(Lhm8;I)I

    move-result v0

    return v0
.end method

.method public static e()I
    .locals 3

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->X:Lod8;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lgm8;->u(Lhm8;I)I

    move-result v0

    return v0
.end method

.method public static f(ILcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lez8$c;

    invoke-direct {v0, p0, p1}, Lez8$c;-><init>(ILcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g(ILcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcn/wps/moffice/main/local/filebrowser/operator/actiontrace/ActionTrace<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lez8;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "browserfolders_action_trace.ser"

    invoke-interface {v0, v1, p0, p1}, Lgm8;->c(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)Z

    return-void
.end method

.method public static h(Lcn/wps/moffice/main/local/filebrowser/dao/DirFileCacheModel;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lez8$a;

    invoke-direct {v0, p0}, Lez8$a;-><init>(Lcn/wps/moffice/main/local/filebrowser/dao/DirFileCacheModel;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static i(I)V
    .locals 2

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->c0:Lod8;

    invoke-interface {v0, v1, p0}, Lgm8;->g(Lhm8;I)Z

    return-void
.end method

.method public static j(I)V
    .locals 2

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->X:Lod8;

    invoke-interface {v0, v1, p0}, Lgm8;->g(Lhm8;I)Z

    return-void
.end method
