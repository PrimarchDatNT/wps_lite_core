.class public Lhdb;
.super Lvdb;
.source "EnRecommendPageStep.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field public S:Lq8a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lodb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvdb;-><init>(Landroid/app/Activity;Lodb;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lh8a;->b(Z)V

    .line 2
    invoke-virtual {p0}, Lhdb;->t()V

    .line 3
    invoke-super {p0}, Lvdb;->e()V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "GuidePageStep"

    return-object v0
.end method

.method public g()Z
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/define/VersionManager;->C0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->P2:Lod8;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkm8;->i(Lhm8;Z)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhdb;->S:Lq8a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lq8a;->onBackPressed()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lvdb;->h()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvdb;->j()V

    .line 2
    invoke-static {}, Li8a;->a()V

    .line 3
    iget-object v0, p0, Lhdb;->S:Lq8a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lq8a;->dispose()V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhdb;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhdb;->e()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lvdb;->I:Landroid/app/Activity;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 2
    iget-object v1, p0, Lvdb;->I:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResLAYOUT;->recommend_page_main_layout:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    iget-object v1, p0, Lvdb;->I:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResID;->fragment_container:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 4
    iget-object v2, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Li8a;->c(Landroid/widget/FrameLayout;Landroid/app/FragmentManager;Ljava/lang/String;)Lq8a;

    move-result-object v1

    iput-object v1, p0, Lhdb;->S:Lq8a;

    .line 5
    invoke-interface {v1, p0}, Lq8a;->b(Lvdb;)V

    .line 6
    iget-object v1, p0, Lhdb;->S:Lq8a;

    invoke-interface {v1}, Lq8a;->show()V

    .line 7
    invoke-static {v0}, Lh8a;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    invoke-virtual {p0}, Lhdb;->e()V

    .line 10
    :goto_0
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v1

    sget-object v2, Lod8;->P2:Lod8;

    invoke-virtual {v1, v2, v0}, Lkm8;->z(Lhm8;Z)V

    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "feature_guide_show_version"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x7

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
