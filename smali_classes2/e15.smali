.class public abstract Le15;
.super Lp05;
.source "ProgressCommonStView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp05;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp05;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0913

    goto :goto_0

    :cond_0
    const v0, 0x7f0e05d4

    :goto_0
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp05;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f080bbd

    return v0

    :cond_0
    const v0, 0x7f080213

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp05;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0600de

    return v0

    :cond_0
    const v0, 0x7f06023c

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp05;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0705e2

    return v0

    :cond_0
    const v0, 0x7f070c72

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp05;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0705e3

    return v0

    :cond_0
    const v0, 0x7f070c75

    return v0
.end method

.method public p(Lq05;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lf15;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lf15;

    invoke-virtual {p1}, Lf15;->b()Z

    move-result v0

    invoke-static {v0}, Lg15;->b(Z)Lg15;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp05;->j(Lr05;)V

    .line 3
    invoke-virtual {p1}, Lf15;->b()Z

    move-result p1

    invoke-static {p1}, Lg15;->c(Z)Lg15;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp05;->j(Lr05;)V

    :cond_0
    return-void
.end method

.method public q(Lcn/wps/moffice/common/fileupload/RoundProgressBar;Lr05;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lg15;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    check-cast p2, Lg15;

    .line 3
    iget-object p2, p2, Lg15;->a:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setProgress(I)V

    :cond_2
    return-void
.end method
