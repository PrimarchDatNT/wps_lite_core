.class public Lus7;
.super Ljava/lang/Object;
.source "CloudLoginGuideUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lts7;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lus7$a;

    invoke-direct {v1, p0}, Lus7$a;-><init>(Landroid/app/Activity;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Lmm8;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldqb;->v0(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    return-void
.end method
