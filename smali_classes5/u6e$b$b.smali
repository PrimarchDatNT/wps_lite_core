.class public Lu6e$b$b;
.super Ljava/lang/Object;
.source "NormalPrint.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6e$b;->a(Ljava/lang/String;ZLhz4$n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lo5p;

.field public final synthetic T:Lhz4$n0;

.field public final synthetic U:Lu6e$b;


# direct methods
.method public constructor <init>(Lu6e$b;ZLjava/lang/String;Lo5p;Lhz4$n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu6e$b$b;->U:Lu6e$b;

    iput-boolean p2, p0, Lu6e$b$b;->B:Z

    iput-object p3, p0, Lu6e$b$b;->I:Ljava/lang/String;

    iput-object p4, p0, Lu6e$b$b;->S:Lo5p;

    iput-object p5, p0, Lu6e$b$b;->T:Lhz4$n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    new-instance v0, Lu6e$b$b$a;

    invoke-direct {v0, p0, p1}, Lu6e$b$b$a;-><init>(Lu6e$b$b;Z)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-boolean v2, p0, Lu6e$b$b;->B:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lu6e$b$b;->I:Ljava/lang/String;

    invoke-static {v2}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lu6e$b$b;->I:Ljava/lang/String;

    const-string v3, ".pdf"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lu6e$b$b;->U:Lu6e$b;

    iget-object v2, v2, Lu6e$b;->a:Lu6e;

    iget-object v2, v2, Lr6e;->c:Lv6e;

    iget-object v3, p0, Lu6e$b$b;->S:Lo5p;

    invoke-virtual {v2, v3}, Lv6e;->y(Lo5p;)V

    .line 4
    :cond_0
    iget-object v2, p0, Lu6e$b$b;->U:Lu6e$b;

    iget-object v2, v2, Lu6e$b;->a:Lu6e;

    invoke-static {v2}, Lu6e;->c(Lu6e;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lu6e$b$b;->I:Ljava/lang/String;

    invoke-static {v2}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lu6e$b$b;->U:Lu6e$b;

    iget-object v5, v5, Lu6e$b;->a:Lu6e;

    iget-object v5, v5, Lr6e;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v1, p0, Lu6e$b$b;->U:Lu6e$b;

    iget-object v1, v1, Lu6e$b;->a:Lu6e;

    iget-object v1, v1, Lr6e;->c:Lv6e;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv6e;->v(Ljava/lang/String;)S

    move-result v1

    if-ne v1, v3, :cond_2

    .line 8
    iget-object v2, p0, Lu6e$b$b;->U:Lu6e$b;

    iget-object v2, v2, Lu6e$b;->a:Lu6e;

    iget-object v2, v2, Lr6e;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lu6e$b$b;->I:Ljava/lang/String;

    invoke-static {v2, v5, v6}, Lb65;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :cond_1
    :try_start_2
    iget-object v2, p0, Lu6e$b$b;->U:Lu6e$b;

    iget-object v2, v2, Lu6e$b;->a:Lu6e;

    iget-object v2, v2, Lr6e;->c:Lv6e;

    iget-object v4, p0, Lu6e$b$b;->I:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lv6e;->v(Ljava/lang/String;)S

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, v1

    move v1, v2

    :cond_2
    :goto_0
    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 10
    :goto_1
    :try_start_3
    invoke-virtual {p0, v1}, Lu6e$b$b;->a(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_3

    :catchall_0
    move-exception v2

    move-object v1, v4

    goto :goto_2

    :catchall_1
    move-exception v2

    .line 12
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    invoke-virtual {p0, v0}, Lu6e$b$b;->a(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_4
    :goto_3
    return-void

    :catchall_2
    move-exception v0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 15
    :cond_5
    throw v0
.end method
