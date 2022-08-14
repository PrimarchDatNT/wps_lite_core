.class public Ltjf$a;
.super Ljava/lang/Object;
.source "ExportPdfHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltjf;->convertToPdf(Ljava/lang/String;ZLs4d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Z

.field public final synthetic I:Z

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ls4d$a;

.field public final synthetic U:Ltjf;


# direct methods
.method public constructor <init>(Ltjf;ZLjava/lang/String;Ls4d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltjf$a;->U:Ltjf;

    iput-boolean p2, p0, Ltjf$a;->I:Z

    iput-object p3, p0, Ltjf$a;->S:Ljava/lang/String;

    iput-object p4, p0, Ltjf$a;->T:Ls4d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ltjf$a;->B:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-class v0, Ltjf;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Ltjf$a;->U:Ltjf;

    iget-boolean v3, p0, Ltjf$a;->I:Z

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ltjf;->k(ZZ)V

    .line 3
    iget-object v2, p0, Ltjf$a;->U:Ltjf;

    iget-object v3, p0, Ltjf$a;->S:Ljava/lang/String;

    invoke-static {v2, v3}, Ltjf;->a(Ltjf;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Ltjf$a;->B:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v2, p0, Ltjf$a;->U:Ltjf;

    iget-boolean v3, p0, Ltjf$a;->I:Z

    invoke-virtual {v2, v3, v1}, Ltjf;->k(ZZ)V

    .line 5
    iget-object v1, p0, Ltjf$a;->U:Ltjf;

    iget-object v2, p0, Ltjf$a;->S:Ljava/lang/String;

    invoke-static {v1, v2}, Ltjf;->b(Ltjf;Ljava/lang/String;)Z

    move-result v1

    .line 6
    iget-object v2, p0, Ltjf$a;->T:Ls4d$a;

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Ltjf$a$a;

    invoke-direct {v1, p0}, Ltjf$a$a;-><init>(Ltjf$a;)V

    invoke-static {v1}, Leif;->d(Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    iget-object v1, p0, Ltjf$a;->U:Ltjf;

    iget-object v2, p0, Ltjf$a;->S:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v2}, Ltjf;->c(Ltjf;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 9
    iget-object v3, p0, Ltjf$a;->U:Ltjf;

    iget-boolean v4, p0, Ltjf$a;->I:Z

    invoke-virtual {v3, v4, v1}, Ltjf;->k(ZZ)V

    .line 10
    iget-object v1, p0, Ltjf$a;->U:Ltjf;

    iget-object v3, p0, Ltjf$a;->S:Ljava/lang/String;

    invoke-static {v1, v3}, Ltjf;->b(Ltjf;Ljava/lang/String;)Z

    move-result v1

    .line 11
    iget-object v3, p0, Ltjf$a;->T:Ls4d$a;

    if-eqz v3, :cond_1

    if-nez v1, :cond_1

    .line 12
    new-instance v1, Ltjf$a$a;

    invoke-direct {v1, p0}, Ltjf$a$a;-><init>(Ltjf$a;)V

    invoke-static {v1}, Leif;->d(Ljava/lang/Runnable;)V

    .line 13
    :cond_1
    iget-object v1, p0, Ltjf$a;->U:Ltjf;

    iget-object v3, p0, Ltjf$a;->S:Ljava/lang/String;

    invoke-static {v1, v3}, Ltjf;->c(Ltjf;Ljava/lang/String;)V

    .line 14
    throw v2

    .line 15
    :catch_0
    iget-object v2, p0, Ltjf$a;->U:Ltjf;

    iget-boolean v3, p0, Ltjf$a;->I:Z

    invoke-virtual {v2, v3, v1}, Ltjf;->k(ZZ)V

    .line 16
    iget-object v1, p0, Ltjf$a;->U:Ltjf;

    iget-object v2, p0, Ltjf$a;->S:Ljava/lang/String;

    invoke-static {v1, v2}, Ltjf;->b(Ltjf;Ljava/lang/String;)Z

    move-result v1

    .line 17
    iget-object v2, p0, Ltjf$a;->T:Ls4d$a;

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    .line 18
    new-instance v1, Ltjf$a$a;

    invoke-direct {v1, p0}, Ltjf$a$a;-><init>(Ltjf$a;)V

    invoke-static {v1}, Leif;->d(Ljava/lang/Runnable;)V

    .line 19
    :cond_2
    iget-object v1, p0, Ltjf$a;->U:Ltjf;

    iget-object v2, p0, Ltjf$a;->S:Ljava/lang/String;

    goto :goto_0

    .line 20
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
