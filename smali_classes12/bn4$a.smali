.class public final Lbn4$a;
.super Ljava/lang/Object;
.source "GPFontDownload.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn4;->f(Lii2;Lbn4$b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lii2;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lbn4$b;


# direct methods
.method public constructor <init>(Lii2;Ljava/lang/String;Lbn4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbn4$a;->B:Lii2;

    iput-object p2, p0, Lbn4$a;->I:Ljava/lang/String;

    iput-object p3, p0, Lbn4$a;->S:Lbn4$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->p()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbn4$a;->B:Lii2;

    iget-object v2, v2, Lii2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lbn4$a;->B:Lii2;

    iget-object v3, v2, Lii2;->a:Ljava/lang/String;

    .line 4
    iget-wide v4, v2, Lii2;->h:J

    const/4 v6, 0x1

    .line 5
    iput-boolean v6, v2, Lii2;->l:Z

    .line 6
    invoke-static {}, Lbn4;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {}, Lbn4;->b()Landroid/os/Handler;

    move-result-object v2

    new-instance v7, Lbn4$a$a;

    invoke-direct {v7, p0}, Lbn4$a$a;-><init>(Lbn4$a;)V

    invoke-virtual {v2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v2, v9, v4

    if-nez v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v2, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".tmp"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object v7, p0, Lbn4$a;->I:Ljava/lang/String;

    const-string v9, "download"

    invoke-static {v3, v7, v9}, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v7, Lbn4$a$b;

    invoke-direct {v7, p0}, Lbn4$a$b;-><init>(Lbn4$a;)V

    invoke-static {v3, v2, v4, v5, v7}, Lfn4;->a(Ljava/lang/String;Ljava/io/File;JLfn4$b;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lqgh;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    goto :goto_0

    :catch_0
    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_3

    .line 14
    invoke-static {v1, v0}, Lbn4;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lbn4$a;->B:Lii2;

    iput-boolean v8, v0, Lii2;->l:Z

    .line 16
    iget-object v0, p0, Lbn4$a;->I:Ljava/lang/String;

    const-string v2, "download_success"

    invoke-static {v3, v0, v2}, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v1}, Lqgh;->y(Ljava/lang/String;)Z

    .line 18
    invoke-static {}, Lcn/wps/core/runtime/Platform;->g()[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/wps/core/runtime/Platform;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyo1;->i([Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lbn4$a;->S:Lbn4$b;

    if-eqz v0, :cond_4

    .line 20
    invoke-static {}, Lbn4;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lbn4$a$c;

    invoke-direct {v1, p0}, Lbn4$a$c;-><init>(Lbn4$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p0, Lbn4$a;->B:Lii2;

    iput-boolean v8, v0, Lii2;->l:Z

    .line 22
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwy3;->Z(Landroid/content/Context;)V

    .line 23
    iget-object v0, p0, Lbn4$a;->S:Lbn4$b;

    if-eqz v0, :cond_4

    .line 24
    invoke-static {}, Lbn4;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lbn4$a$d;

    invoke-direct {v1, p0}, Lbn4$a$d;-><init>(Lbn4$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    :cond_4
    :goto_1
    invoke-static {}, Lbn4;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 26
    invoke-static {}, Lbn4;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lbn4$a$e;

    invoke-direct {v1, p0}, Lbn4$a$e;-><init>(Lbn4$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method
