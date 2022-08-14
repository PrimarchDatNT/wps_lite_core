.class public Ltub;
.super Ljava/lang/Object;
.source "PDFOpenFile.java"

# interfaces
.implements Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltub$a;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Le4c;

.field public c:Lpub;

.field public d:Lfzb;

.field public e:Lgzb;

.field public f:Ltub$a;

.field public g:Lqub;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Le4c;Lpub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltub;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ltub;->b:Le4c;

    .line 4
    iput-object p3, p0, Ltub;->c:Lpub;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltub;->b:Le4c;

    invoke-virtual {v0}, Le4c;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltub;->b:Le4c;

    invoke-virtual {v0}, Le4c;->i()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iget-object v3, p0, Ltub;->b:Le4c;

    if-eqz v3, :cond_4

    if-nez v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v3}, Le4c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgy4;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Ltub;->c:Lpub;

    invoke-interface {v0}, Lpub;->k()V

    return v2

    :cond_3
    return v1

    .line 5
    :cond_4
    :goto_2
    iget-object v0, p0, Ltub;->c:Lpub;

    invoke-interface {v0}, Lpub;->c()V

    return v2
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltub;->a:Landroid/app/Activity;

    .line 2
    iput-object v0, p0, Ltub;->d:Lfzb;

    .line 3
    iput-object v0, p0, Ltub;->e:Lgzb;

    .line 4
    iput-object v0, p0, Ltub;->g:Lqub;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltub;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltub;->g:Lqub;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqub;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e(Ljava/lang/String;Lfzb;Lgzb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltub;->d:Lfzb;

    .line 2
    iput-object p3, p0, Ltub;->e:Lgzb;

    .line 3
    invoke-virtual {p0, p1}, Ltub;->h(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltub;->h:Ljava/lang/String;

    return-void
.end method

.method public g(Ltub$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltub;->f:Ltub$a;

    return-void
.end method

.method public getDocumentPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltub;->b:Le4c;

    invoke-virtual {v0}, Le4c;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 7

    .line 1
    iput-object p1, p0, Ltub;->h:Ljava/lang/String;

    .line 2
    new-instance v6, Lqub;

    iget-object v1, p0, Ltub;->b:Le4c;

    iget-object v3, p0, Ltub;->c:Lpub;

    iget-object v4, p0, Ltub;->d:Lfzb;

    iget-object v5, p0, Ltub;->e:Lgzb;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lqub;-><init>(Le4c;Ljava/lang/String;Lpub;Lfzb;Lgzb;)V

    iput-object v6, p0, Ltub;->g:Lqub;

    .line 3
    iget-object p1, p0, Ltub;->f:Ltub$a;

    invoke-virtual {v6, p1}, Lqub;->k(Ltub$a;)V

    .line 4
    iget-object p1, p0, Ltub;->g:Lqub;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltub;->g:Lqub;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lqub;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltub;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ltub;->b()V

    return-void
.end method

.method public onConfirm(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltub;->h(Ljava/lang/String;)V

    return-void
.end method
