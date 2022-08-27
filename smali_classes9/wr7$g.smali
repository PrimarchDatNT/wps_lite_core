.class public Lwr7$g;
.super Ljava/lang/Object;
.source "AccountInfoSettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwr7;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwr7;


# direct methods
.method public constructor <init>(Lwr7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwr7$g;->B:Lwr7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Liv7;->a()V

    .line 2
    invoke-static {}, Lrq7;->a()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x1

    const-string v2, "result"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lwr7$g;->B:Lwr7;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Ldm8;->setResult(ILandroid/content/Intent;)V

    .line 7
    iget-object v0, p0, Lwr7$g;->B:Lwr7;

    invoke-virtual {v0}, Ldm8;->finish()V

    .line 8
    new-instance v0, Lut6;

    sget-object v1, Lut6$b;->T:Lut6$b;

    invoke-direct {v0, v1}, Lut6;-><init>(Lut6$b;)V

    invoke-virtual {v0}, Lut6;->e()V

    .line 9
    :cond_0
    iget-object v0, p0, Lwr7$g;->B:Lwr7;

    iget-object v0, v0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    return-void
.end method
