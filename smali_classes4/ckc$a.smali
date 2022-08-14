.class public Lckc$a;
.super Ljava/lang/Object;
.source "DownloadFilesStep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lckc;->i(Lqn3$a;Lkjc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwjc;

.field public final synthetic I:Lyjc;

.field public final synthetic S:Lkjc;

.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:Lqn3$a;

.field public final synthetic W:Lckc;


# direct methods
.method public constructor <init>(Lckc;Lwjc;Lyjc;Lkjc;IILqn3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lckc$a;->W:Lckc;

    iput-object p2, p0, Lckc$a;->B:Lwjc;

    iput-object p3, p0, Lckc$a;->I:Lyjc;

    iput-object p4, p0, Lckc$a;->S:Lkjc;

    iput p5, p0, Lckc$a;->T:I

    iput p6, p0, Lckc$a;->U:I

    iput-object p7, p0, Lckc$a;->V:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "BaseStep"

    .line 1
    :try_start_0
    iget-object v1, p0, Lckc$a;->W:Lckc;

    invoke-static {v1}, Lckc;->g(Lckc;)Lmjc;

    move-result-object v1

    iget-object v2, p0, Lckc$a;->B:Lwjc;

    iget-object v2, v2, Lwjc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmjc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lckc$a;->I:Lyjc;

    invoke-virtual {v2}, Lyjc;->i()V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download cloud file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lckc$a;->B:Lwjc;

    iget-object v3, v3, Lwjc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v2

    iget-object v3, p0, Lckc$a;->B:Lwjc;

    iget-object v3, v3, Lwjc;->a:Ljava/lang/String;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v3, v1, v4}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->P(Ljava/lang/String;Ljava/lang/String;Lw28;)V

    .line 6
    invoke-static {v1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download cloud file exist : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lckc$a;->B:Lwjc;

    iget-object v3, v3, Lwjc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lckc$a;->S:Lkjc;

    iget-object v2, v2, Lkjc;->v:Ljava/util/Map;

    iget v3, p0, Lckc$a;->T:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lckc$a;->I:Lyjc;

    invoke-virtual {v1}, Lyjc;->j()V

    .line 10
    iget-object v1, p0, Lckc$a;->S:Lkjc;

    iget-object v1, v1, Lkjc;->v:Ljava/util/Map;

    iget v2, p0, Lckc$a;->U:I

    invoke-static {v1, v2}, Lygc;->u(Ljava/util/Map;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lckc$a;->V:Lqn3$a;

    invoke-interface {v1}, Lqn3$a;->d()V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download cloud file note exist : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lckc$a;->B:Lwjc;

    iget-object v2, v2, Lwjc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "download yun file error"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lckc$a;->I:Lyjc;

    invoke-virtual {v2, v1}, Lyjc;->h(Ljava/lang/Throwable;)V

    .line 15
    iget-object v2, p0, Lckc$a;->V:Lqn3$a;

    iget-object v3, p0, Lckc$a;->S:Lkjc;

    invoke-interface {v2, v3, v1}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download cloud file DriveException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lckc$a;->B:Lwjc;

    iget-object v3, v3, Lwjc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lckc$a;->I:Lyjc;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, v1}, Lyjc;->h(Ljava/lang/Throwable;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lckc$a;->V:Lqn3$a;

    iget-object v2, p0, Lckc$a;->S:Lkjc;

    invoke-interface {v0, v2, v1}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
