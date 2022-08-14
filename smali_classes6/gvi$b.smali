.class public Lgvi$b;
.super Ljava/lang/Object;
.source "FileSaveBasic.java"

# interfaces
.implements Livi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgvi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgvi;


# direct methods
.method public constructor <init>(Lgvi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgvi$b;->a:Lgvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lgvi$b;->a:Lgvi;

    invoke-static {v0}, Lgvi;->a(Lgvi;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p2}, Lb65;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 3
    sget-object p2, Lgvi;->o:Ljava/lang/String;

    const-string v0, "FileOp Throwable"

    invoke-static {p2, v0, p1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0, p1}, Ljn2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
