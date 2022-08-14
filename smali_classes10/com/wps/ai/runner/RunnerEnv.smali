.class public Lcom/wps/ai/runner/RunnerEnv;
.super Ljava/lang/Object;
.source "RunnerEnv.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFuncPath(Landroid/content/Context;Lcom/wps/ai/runner/RunnerFactory$AiFunc;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/wps/ai/util/TFUtil;->getModelRunDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/wps/ai/runner/RunnerEnv;->recursiveFolder(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static recursiveFolder(Ljava/io/File;)Ljava/io/File;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-static {p0}, Lcom/wps/ai/runner/RunnerEnv;->recursiveFolder(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    :cond_0
    return-object p0
.end method
