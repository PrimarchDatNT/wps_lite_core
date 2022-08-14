.class public Lwb9$i;
.super Ljava/lang/Object;
.source "BaseBrowserView.java"

# interfaces
.implements Ll99$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb9;->q4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwb9;


# direct methods
.method public constructor <init>(Lwb9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb9$i;->a:Lwb9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwb9$i;->a:Lwb9;

    invoke-static {v0}, Lwb9;->V2(Lwb9;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lze8;->g(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v1

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgp3;->w(Ljava/lang/String;)Z

    move-result v1

    .line 3
    invoke-static {p1}, Lqo2;->h(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0, v1, p1}, Lze8;->r(Ljava/lang/String;ZLjava/lang/String;)V

    .line 5
    iget-object p1, p0, Lwb9$i;->a:Lwb9;

    invoke-static {p1}, Lwb9;->W2(Lwb9;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "en_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lwb9$i;->a:Lwb9;

    invoke-static {v0}, Lwb9;->X2(Lwb9;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/main/local/NodeLink;->fromIntent(Landroid/content/Intent;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 8
    invoke-static {v0, v1}, Lze8;->E(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ld08;)V
    .locals 14

    .line 1
    iget-object v0, p1, Ld08;->p0:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$b;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Ld08;->p0:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lwb9$i;->a:Lwb9;

    invoke-static {v0}, Lwb9;->d3(Lwb9;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    const/16 v13, 0xa

    .line 3
    :goto_0
    new-instance v0, Lj48;

    iget-object v2, p0, Lwb9$i;->a:Lwb9;

    invoke-static {v2}, Lwb9;->e3(Lwb9;)Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p1, Ld08;->U:Ljava/lang/String;

    iget-object v5, p1, Ld08;->q0:Ljava/lang/String;

    iget-object v6, p1, Ld08;->I:Ljava/lang/String;

    iget-wide v7, p1, Ld08;->Y:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, p1, Ld08;->p0:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ld08;->isStar()Z

    move-result v12

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lj48;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0}, Ll38;->run()V

    .line 5
    iget-object v0, p0, Lwb9$i;->a:Lwb9;

    invoke-static {v0}, Lwb9;->f3(Lwb9;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "en_data"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iget-object v2, p0, Lwb9$i;->a:Lwb9;

    invoke-static {v2}, Lwb9;->T2(Lwb9;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcn/wps/moffice/main/local/NodeLink;->fromIntent(Landroid/content/Intent;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v1

    .line 8
    invoke-static {v2, v3}, Lze8;->E(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v0, p1, Ld08;->I:Ljava/lang/String;

    invoke-virtual {p1}, Ld08;->isStar()Z

    move-result v1

    invoke-static {p1}, Lqo2;->j(Ld08;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lze8;->r(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    iget-object v0, p0, Lwb9$i;->a:Lwb9;

    new-instance v1, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    invoke-direct {v1, p1}, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;-><init>(Ld08;)V

    invoke-virtual {v0, v1}, Lwb9;->T4(Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;)V

    :goto_2
    return-void
.end method
