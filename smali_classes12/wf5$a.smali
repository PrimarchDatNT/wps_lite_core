.class public Lwf5$a;
.super Ljava/lang/Object;
.source "ExtractApkOption.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf5;->f(Landroid/content/Context;ZLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Landroid/content/pm/PackageInfo;

.field public final synthetic S:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lwf5;Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwf5$a;->B:Ljava/lang/String;

    iput-object p3, p0, Lwf5$a;->I:Landroid/content/pm/PackageInfo;

    iput-object p4, p0, Lwf5$a;->S:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "ExtractApkOption"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lwf5$a;->B:Ljava/lang/String;

    invoke-static {v2}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 2
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lwf5$a;->I:Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v2}, Lqgh;->Y(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lwf5$a;->B:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lqgh;->Y(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sourceSha1:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "   ,destSha1:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 7
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apkIsSame:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lwf5$a;->B:Ljava/lang/String;

    invoke-static {v1}, Lf7q;->g(Ljava/lang/String;)Z

    .line 9
    iget-object v1, p0, Lwf5$a;->I:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iget-object v2, p0, Lwf5$a;->B:Ljava/lang/String;

    invoke-static {v1, v2}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 10
    :goto_0
    iget-object v1, p0, Lwf5$a;->S:Landroid/content/Context;

    invoke-static {v1}, Lbe8;->k(Landroid/content/Context;)V

    if-eqz v3, :cond_2

    .line 11
    invoke-static {}, Lqf5;->a()Lrf5;

    move-result-object v1

    iget-object v2, p0, Lwf5$a;->S:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lwf5$a;->B:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lrf5;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "ExtractApkOption copy apk fail"

    .line 12
    invoke-static {v0, v1}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
