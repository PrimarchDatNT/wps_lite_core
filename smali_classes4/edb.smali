.class public Ledb;
.super Lvdb;
.source "DexOptStartPageStep.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxdb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvdb;-><init>(Landroid/app/Activity;Lodb;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    .line 1
    invoke-super {p0}, Lvdb;->e()V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "DexOptStartPageStep"

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/wps/moffice/main/PreProcessActivity;->k0:Z

    return v0
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    const v1, 0x7f0e0025

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Ledb$a;

    invoke-direct {v1, p0}, Ledb$a;-><init>(Ledb;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmm8;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
