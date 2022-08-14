.class public Lmam;
.super Ljava/lang/Object;
.source "ColorStyleWriter.java"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmam;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcg0;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "colorStyle-"

    const-string v1, ".xml"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lqgh;->O(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 3
    new-instance v2, Lxb2;

    invoke-direct {v2, v1}, Lxb2;-><init>(Ljava/io/OutputStream;)V

    .line 4
    new-instance v3, Ls40;

    invoke-direct {v3, p1, v2}, Ls40;-><init>(Lcg0;Lvb2;)V

    .line 5
    invoke-virtual {v3}, Ls40;->f()V

    .line 6
    invoke-static {v1}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lmam;->a:Ljava/lang/String;

    const-string v1, "FileNotFoundException!"

    invoke-static {v0, v1, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
