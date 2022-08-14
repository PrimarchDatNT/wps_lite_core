.class public Ljsk;
.super Lkwk;
.source "FileSizeReduceCommand.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/View;

.field public S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkwk;-><init>()V

    .line 2
    iput-object p1, p0, Ljsk;->B:Landroid/view/View;

    .line 3
    iput-object p2, p0, Ljsk;->I:Landroid/view/View;

    .line 4
    iput-object p3, p0, Ljsk;->S:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    new-instance p1, Loel;

    invoke-direct {p1}, Loel;-><init>()V

    iget-object v0, p0, Ljsk;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Loel;->b(Ljava/lang/String;)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 5

    .line 1
    invoke-static {}, Ls73;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v2

    invoke-virtual {v2}, Lvsi;->p1()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "writer"

    .line 3
    invoke-static {v2}, Lny8;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/16 v2, 0x8

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    .line 4
    :goto_0
    invoke-virtual {p1, v3}, Lzyl;->v(I)V

    .line 5
    iget-object v3, p0, Ljsk;->I:Landroid/view/View;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/16 v4, 0x8

    .line 6
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v0, :cond_6

    .line 7
    iget-object v3, p0, Ljsk;->B:Landroid/view/View;

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    const/16 v4, 0x8

    .line 8
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {p0}, Ljsk;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    .line 10
    :cond_7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 11
    iget-object p1, p0, Ljsk;->I:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 12
    invoke-static {}, Ls73;->v()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_9
    iget-object p1, p0, Ljsk;->B:Landroid/view/View;

    if-eqz p1, :cond_b

    .line 14
    invoke-static {}, Ls73;->v()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {}, Ls73;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljsk;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->q1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lwe6;->T0([I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :array_0
    .array-data 4
        0xf
        0x12
        0x13
    .end array-data
.end method

.method public isDisableMode()Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->m1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lmwk;->isDisableMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
