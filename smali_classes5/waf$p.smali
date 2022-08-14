.class public Lwaf$p;
.super Luaf;
.source "ShareItemsCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwaf;->p(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;Lpdf$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lwaf;


# direct methods
.method public constructor <init>(Lwaf;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwaf$p;->I:Lwaf;

    iput-object p6, p0, Lwaf$p;->B:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Luaf;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onHandleShare(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwaf$p;->onHandleShare(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onHandleShare(Ljava/lang/String;)Z
    .locals 3

    const-string p1, ""

    const-string v0, "share.pc"

    .line 2
    invoke-static {p1, v0}, Ltc4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwaf$p;->I:Lwaf;

    iget-object p1, p1, Lwaf;->c:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lwaf$p;->I:Lwaf;

    iget-object p1, p1, Lwaf;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lwaf$p;->I:Lwaf;

    invoke-static {v0}, Lwaf;->b(Lwaf;)Lqy7;

    move-result-object v0

    const-string v1, "KEY_TEMP_EVENT_PARAS"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    :cond_0
    invoke-static {}, Lksb;->g()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Lksb;->h()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Lcn/wps/moffice/main/node/NodeSource;

    const-string v2, "transfer"

    invoke-direct {v1, p1, v0, v2}, Lcn/wps/moffice/main/node/NodeSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Lqf9;->e(Lcn/wps/moffice/main/node/NodeSource;)Lqf9;

    move-result-object p1

    iget-object v0, p0, Lwaf$p;->I:Lwaf;

    iget-object v0, v0, Lwaf;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lwaf$p;->B:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lqf9;->a(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    const/4 p1, 0x0

    return p1
.end method
