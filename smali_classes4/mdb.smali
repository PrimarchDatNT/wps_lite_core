.class public Lmdb;
.super Lvdb;
.source "GuidePageStep.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxdb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvdb;-><init>(Landroid/app/Activity;Lodb;)V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "GuidePageStep"

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-static {}, Lfv9;->i()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmdb;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmdb;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvdb;->e()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lvdb;->e()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 5
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    new-instance v1, Lfv9;

    iget-object v2, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lfv9;-><init>(Landroid/app/Activity;)V

    new-instance v2, Lmdb$a;

    invoke-direct {v2, p0}, Lmdb$a;-><init>(Lmdb;)V

    invoke-virtual {v1, v2}, Lfv9;->l(Lev9$b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    invoke-virtual {p0}, Lvdb;->e()V

    :goto_0
    return-void
.end method
