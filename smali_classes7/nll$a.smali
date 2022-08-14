.class public Lnll$a;
.super Ljava/lang/Object;
.source "SavePSTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnll;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Laf6;

.field public final synthetic I:Lnll;


# direct methods
.method public constructor <init>(Lnll;Laf6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnll$a;->I:Lnll;

    iput-object p2, p0, Lnll$a;->B:Laf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnll$a;->I:Lnll;

    iget-object v0, v0, Ljll;->c:Lcn/wps/moffice/service/base/print/PrintSetting;

    invoke-static {v0}, Lgqe;->j(Lcn/wps/moffice/service/base/print/PrintSetting;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcn/wps/moffice/writer/service/impl/DocumentService;

    iget-object v1, p0, Lnll$a;->I:Lnll;

    iget-object v2, v1, Ljll;->f:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v3, v1, Ljll;->a:Landroid/content/Context;

    iget-object v1, v1, Ljll;->g:Lcn/wps/moffice/writer/service/PreviewService;

    invoke-direct {v0, v2, v3, v1}, Lcn/wps/moffice/writer/service/impl/DocumentService;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Landroid/content/Context;Lcn/wps/moffice/writer/service/PreviewService;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/wps/moffice/writer/service/impl/DocumentService;

    iget-object v1, p0, Lnll$a;->I:Lnll;

    iget-object v2, v1, Ljll;->f:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v1, v1, Ljll;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcn/wps/moffice/writer/service/impl/DocumentService;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Landroid/content/Context;)V

    .line 2
    :goto_0
    iget-object v1, p0, Lnll$a;->I:Lnll;

    iget-object v2, v1, Ljll;->c:Lcn/wps/moffice/service/base/print/PrintSetting;

    iget-object v1, v1, Ljll;->b:Lupe;

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/writer/service/impl/DocumentService;->print(Lcn/wps/moffice/service/base/print/PrintSetting;Lupe;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lnll$a;->I:Lnll;

    iget-boolean v1, v1, Ljll;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lnll$a;->I:Lnll;

    iget-object v4, v4, Ljll;->c:Lcn/wps/moffice/service/base/print/PrintSetting;

    invoke-interface {v4}, Lcn/wps/moffice/service/base/print/PrintSetting;->getOutputPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 5
    :try_start_1
    iget-object v4, p0, Lnll$a;->I:Lnll;

    iget-object v4, v4, Ljll;->a:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lnll$a;->I:Lnll;

    iget-object v6, v6, Ljll;->i:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lb65;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_4

    :catchall_1
    move-exception v3

    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    .line 7
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_4

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 9
    :cond_3
    throw v0

    .line 10
    :cond_4
    :goto_4
    iget-object v1, p0, Lnll$a;->B:Laf6;

    iget-object v3, p0, Lnll$a;->I:Lnll;

    iget-boolean v3, v3, Ljll;->e:Z

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    move v2, v0

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Laf6;->j(Ljava/lang/Object;)Z

    return-void
.end method
