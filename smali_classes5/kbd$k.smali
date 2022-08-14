.class public Lkbd$k;
.super Ljava/lang/Object;
.source "NewCloudSettingsBaseView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkbd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkbd;


# direct methods
.method public constructor <init>(Lkbd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkbd$k;->B:Lkbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string p1, "cloudpage"

    .line 1
    iget-object v0, p0, Lkbd$k;->B:Lkbd;

    invoke-static {v0}, Lkbd;->f(Lkbd;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkbd$k;->B:Lkbd;

    invoke-static {v0}, Lkbd;->g(Lkbd;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lped;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lkbd$k;->B:Lkbd;

    invoke-static {p1}, Lkbd;->r(Lkbd;)Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f121484

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lled;->g(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object v1, p0, Lkbd$k;->B:Lkbd;

    invoke-static {v1}, Lkbd;->v(Lkbd;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const-string v1, "account_used_key"

    .line 6
    iget-object v2, p0, Lkbd$k;->B:Lkbd;

    invoke-static {v2}, Lkbd;->v(Lkbd;)J

    move-result-wide v5

    invoke-virtual {v0, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7
    :cond_2
    iget-object v1, p0, Lkbd$k;->B:Lkbd;

    invoke-static {v1}, Lkbd;->w(Lkbd;)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const-string v1, "account_total_key"

    .line 8
    iget-object v2, p0, Lkbd$k;->B:Lkbd;

    invoke-static {v2}, Lkbd;->w(Lkbd;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 9
    :cond_3
    invoke-static {}, Lucd;->g()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "cn.wps.moffice.plugin.cloudPage.wpsclouddoc.usage.CloudSpaceManageActivity"

    if-eqz v1, :cond_4

    .line 10
    :try_start_1
    invoke-static {p1}, Lcom/qihoo360/replugin/RePlugin;->fetchContext(Ljava/lang/String;)Landroid/content/Context;

    .line 11
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lkbd$k;->B:Lkbd;

    invoke-static {v1}, Lkbd;->x(Lkbd;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/qihoo360/replugin/RePlugin;->startActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cloudSpaceClick res= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbbd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v1, p0, Lkbd$k;->B:Lkbd;

    invoke-static {v1}, Lkbd;->y(Lkbd;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object v1, p0, Lkbd$k;->B:Lkbd;

    invoke-static {v1}, Lkbd;->z(Lkbd;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, " catch start activity exception"

    .line 16
    invoke-static {p1, v1, v0}, Lbbd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
