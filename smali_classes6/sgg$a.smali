.class public Lsgg$a;
.super Llfg$a;
.source "MergeSheetTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsgg;->q(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lsgg;


# direct methods
.method public constructor <init>(Lsgg;Landroid/content/Context;Llfg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsgg$a;->d:Lsgg;

    invoke-direct {p0, p1, p2, p3}, Llfg$a;-><init>(Llfg;Landroid/content/Context;Llfg;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lsgg$a;->d:Lsgg;

    iget-object v1, v1, Lsgg;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    :cond_0
    invoke-super {p0}, Llfg$a;->b()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsgg$a;->d:Lsgg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsgg;->d:Z

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Llfg;->f(Z)V

    .line 3
    iget-object v0, p0, Lsgg$a;->d:Lsgg;

    iget-object v0, v0, Lsgg;->c:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;->cancel()V

    .line 5
    :cond_0
    invoke-super {p0}, Llfg$a;->d()V

    .line 6
    iget-object v0, p0, Lsgg$a;->d:Lsgg;

    invoke-static {v0}, Lsgg;->h(Lsgg;)Lmz4;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lsgg$a;->d:Lsgg;

    invoke-static {v0}, Lsgg;->h(Lsgg;)Lmz4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmz4;->r(Z)V

    .line 8
    iget-object v0, p0, Lsgg$a;->d:Lsgg;

    invoke-static {v0}, Lsgg;->h(Lsgg;)Lmz4;

    move-result-object v0

    invoke-virtual {v0}, Lmz4;->o()Lhz4;

    move-result-object v0

    invoke-virtual {v0}, Lhz4;->n0()V

    :cond_1
    return-void
.end method
