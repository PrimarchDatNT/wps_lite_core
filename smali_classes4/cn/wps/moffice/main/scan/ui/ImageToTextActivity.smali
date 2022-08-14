.class public Lcn/wps/moffice/main/scan/ui/ImageToTextActivity;
.super Lk5b;
.source "ImageToTextActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk5b;-><init>()V

    return-void
.end method


# virtual methods
.method public B2()Lr0b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C2(Ljava/util/List;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)Lqza;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/main/local/NodeLink;",
            ")",
            "Lqza;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v2}, Lu6b;->c(Ljava/lang/String;Z)Lcn/wps/moffice/main/scan/bean/ScanBean;

    move-result-object v1

    .line 5
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lqza;

    sget-object v4, Llza;->I:Llza;

    const/4 v7, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v7}, Lqza;-><init>(Landroid/app/Activity;Ljava/util/List;Llza;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lqza;

    sget-object v11, Llza;->I:Llza;

    move-object v8, v0

    move-object v9, p0

    move-object v10, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-direct/range {v8 .. v13}, Lqza;-><init>(Landroid/app/Activity;Ljava/util/List;Llza;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-object v0
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    new-instance v0, Lv0b;

    invoke-direct {v0, p0}, Lv0b;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public isImmersiveStatusWhiteFont()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "position"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "component"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lcn/wps/moffice/main/local/NodeLink;->fromIntent(Landroid/content/Intent;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "cn.wps.moffice_extra_image_paths"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v2, v0, p1}, Lcn/wps/moffice/main/scan/ui/ImageToTextActivity;->C2(Ljava/util/List;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)Lqza;

    move-result-object p1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1, v1}, Lqza;->m(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Lqza;->j()V

    return-void
.end method
