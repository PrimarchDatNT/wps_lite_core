.class public La7f$a;
.super Ljava/lang/Object;
.source "DownloadServerStep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7f;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lp6f;

.field public final synthetic S:Lq6f;

.field public final synthetic T:J

.field public final synthetic U:Lqn3$a;

.field public final synthetic V:La7f;


# direct methods
.method public constructor <init>(La7f;ILp6f;Lq6f;JLqn3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La7f$a;->V:La7f;

    iput p2, p0, La7f$a;->B:I

    iput-object p3, p0, La7f$a;->I:Lp6f;

    iput-object p4, p0, La7f$a;->S:Lq6f;

    iput-wide p5, p0, La7f$a;->T:J

    iput-object p7, p0, La7f$a;->U:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "ConvertBaseStep"

    .line 1
    :try_start_0
    iget-object v1, p0, La7f$a;->V:La7f;

    iget v2, p0, La7f$a;->B:I

    iget-object v3, p0, La7f$a;->I:Lp6f;

    iget-object v3, v3, Lp6f;->c:Ljava/lang/String;

    iget-object v4, p0, La7f$a;->S:Lq6f;

    invoke-virtual {v4}, Lq6f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, La7f;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download cloud file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La7f$a;->I:Lp6f;

    iget-object v3, v3, Lp6f;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, La7f$a;->V:La7f;

    .line 4
    invoke-static {v2}, La7f;->d(La7f;)La6f;

    move-result-object v2

    iget-object v3, p0, La7f$a;->I:Lp6f;

    invoke-virtual {v2, v3, v1}, La6f;->g(Lp6f;Ljava/lang/String;)Lm6f;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lm6f;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download preview file success : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La7f$a;->I:Lp6f;

    iget-object v3, v3, Lp6f;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, La7f$a;->S:Lq6f;

    iget-object v2, v2, Lq6f;->f:[Ljava/lang/String;

    iget v3, p0, La7f$a;->B:I

    aput-object v1, v2, v3

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download preview file fail : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La7f$a;->I:Lp6f;

    iget-object v2, v2, Lp6f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, La7f$a;->S:Lq6f;

    iget-object v1, v1, Lq6f;->f:[Ljava/lang/String;

    iget v2, p0, La7f$a;->B:I

    const-string v3, ""

    aput-object v3, v1, v2

    .line 10
    :goto_0
    iget-object v1, p0, La7f$a;->V:La7f;

    iget-object v2, p0, La7f$a;->S:Lq6f;

    iget-object v2, v2, Lq6f;->f:[Ljava/lang/String;

    invoke-static {v1, v2}, La7f;->e(La7f;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, La7f$a;->V:La7f;

    iget-object v2, p0, La7f$a;->S:Lq6f;

    iget-object v2, v2, Lq6f;->f:[Ljava/lang/String;

    invoke-static {v1, v2}, La7f;->f(La7f;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, La7f$a;->V:La7f;

    iget-wide v2, p0, La7f$a;->T:J

    invoke-static {v1, v2, v3}, La7f;->g(La7f;J)V

    .line 13
    iget-object v1, p0, La7f$a;->U:Lqn3$a;

    iget-object v2, p0, La7f$a;->S:Lq6f;

    new-instance v3, Lcn/wps/moffice/serviceapp/bean/TaskParams;

    invoke-direct {v3}, Lcn/wps/moffice/serviceapp/bean/TaskParams;-><init>()V

    invoke-interface {v1, v2, v3}, Lqn3$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "download yun file error"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, La7f$a;->U:Lqn3$a;

    iget-object v3, p0, La7f$a;->S:Lq6f;

    invoke-interface {v2, v3, v1}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download cloud file DriveException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La7f$a;->I:Lp6f;

    iget-object v3, v3, Lp6f;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, La7f$a;->U:Lqn3$a;

    iget-object v2, p0, La7f$a;->S:Lq6f;

    invoke-interface {v0, v2, v1}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
