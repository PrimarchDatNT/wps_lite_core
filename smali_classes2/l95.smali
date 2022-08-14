.class public Ll95;
.super Ljava/lang/Object;
.source "UpgradeTipsBar.java"

# interfaces
.implements Lk95;


# instance fields
.field public a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll95;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lk95$a;ZLandroid/view/View;)V
    .locals 2

    if-nez p3, :cond_1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ll95;->b(Ljava/lang/String;Lk95$a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lr15;->b()Lr15;

    move-result-object p3

    iget-object v0, p0, Ll95;->a:Landroid/app/Activity;

    invoke-virtual {p3, v0, p4, p2, p1}, Lr15;->i(Landroid/content/Context;Landroid/view/View;Lk95$a;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ll95;->a:Landroid/app/Activity;

    const-string p2, "uploadfail"

    invoke-static {p2, p1}, Lk05;->a(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string p4, "intent_key_filepath"

    .line 6
    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "intent_key_upgrade_tips_type"

    .line 7
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    invoke-static {}, Lf95;->b()Lf95;

    move-result-object p1

    const-wide/16 v0, 0x8

    invoke-virtual {p1, v0, v1, p3}, Lf95;->a(JLandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lk95$a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lnc8;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lk95$a;->B:Lk95$a;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Ll95;->a:Landroid/app/Activity;

    invoke-static {v0, p2, p1}, Laq4;->d(Landroid/app/Activity;ZLjava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Ll95;->a:Landroid/app/Activity;

    invoke-static {p1, p2, v0}, Ldp4;->t(Ljava/lang/String;Lk95$a;Landroid/app/Activity;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ll95;->a:Landroid/app/Activity;

    return-void
.end method
