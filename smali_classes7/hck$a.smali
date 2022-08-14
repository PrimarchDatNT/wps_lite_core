.class public Lhck$a;
.super Ljava/lang/Object;
.source "ConverterPDFCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhck;->f(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:I

.field public final synthetic I:Z

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lhck;


# direct methods
.method public constructor <init>(Lhck;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhck$a;->U:Lhck;

    iput-boolean p2, p0, Lhck$a;->I:Z

    iput-object p3, p0, Lhck$a;->S:Ljava/lang/String;

    iput-object p4, p0, Lhck$a;->T:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x3003

    .line 2
    iput p1, p0, Lhck$a;->B:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-boolean v1, Lhck;->U:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lhck;->T:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-class v1, Lhck;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v2, p0, Lhck$a;->U:Lhck;

    iget-boolean v3, p0, Lhck$a;->I:Z

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lhck;->g(ZZ)V

    .line 4
    iget-object v2, p0, Lhck$a;->U:Lhck;

    invoke-static {v2}, Lhck;->e(Lhck;)Lcn/wps/moffice/writer/service/impl/DocumentImpl;

    move-result-object v2

    iget-object v3, p0, Lhck$a;->S:Ljava/lang/String;

    iget-object v4, p0, Lhck$a;->T:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->convertToPdf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lhck$a;->B:I

    .line 5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iget-object v1, p0, Lhck$a;->U:Lhck;

    iget-boolean v2, p0, Lhck$a;->I:Z

    invoke-virtual {v1, v2, v0}, Lhck;->g(ZZ)V

    .line 7
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lhck$a$a;

    invoke-direct {v1, p0}, Lhck$a$a;-><init>(Lhck$a;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 8
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, Lhck$a;->U:Lhck;

    iget-boolean v2, p0, Lhck$a;->I:Z

    invoke-virtual {v1, v2, v0}, Lhck;->g(ZZ)V

    .line 10
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lhck$a$a;

    invoke-direct {v1, p0}, Lhck$a$a;-><init>(Lhck$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_1
    move-exception v1

    .line 11
    iget-object v2, p0, Lhck$a;->U:Lhck;

    iget-boolean v3, p0, Lhck$a;->I:Z

    invoke-virtual {v2, v3, v0}, Lhck;->g(ZZ)V

    .line 12
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lhck$a$a;

    invoke-direct {v2, p0}, Lhck$a$a;-><init>(Lhck$a;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    throw v1

    .line 14
    :catch_0
    iget-object v1, p0, Lhck$a;->U:Lhck;

    iget-boolean v2, p0, Lhck$a;->I:Z

    invoke-virtual {v1, v2, v0}, Lhck;->g(ZZ)V

    .line 15
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lhck$a$a;

    invoke-direct {v1, p0}, Lhck$a$a;-><init>(Lhck$a;)V

    :goto_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
