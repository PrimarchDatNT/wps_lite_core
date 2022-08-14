.class public Lfdb;
.super Lvdb;
.source "EnGuidePageStep.java"


# static fields
.field public static T:I = 0x0

.field public static U:I = 0x7

.field public static V:Ljava/lang/String; = "feature_guide_show_version"


# instance fields
.field public S:Lcv9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lodb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvdb;-><init>(Landroid/app/Activity;Lodb;)V

    return-void
.end method

.method public static t()I
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lfdb;->V:Ljava/lang/String;

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lfdb;->V:Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static v(I)V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lfdb;->V:Ljava/lang/String;

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lfdb;->V:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "GuidePageStep"

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfdb;->u()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfdb;->S:Lcv9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcv9;->d()Lbv9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfdb;->S:Lcv9;

    invoke-virtual {v0}, Lcv9;->d()Lbv9;

    move-result-object v0

    invoke-virtual {v0}, Lbv9;->x()V

    .line 3
    :cond_0
    invoke-super {p0}, Lvdb;->h()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfdb;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvdb;->e()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    :cond_0
    new-instance v0, Lcv9;

    iget-object v1, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcv9;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lfdb;->S:Lcv9;

    .line 4
    iget-object v1, p0, Lvdb;->I:Landroid/app/Activity;

    new-instance v2, Lfdb$a;

    invoke-direct {v2, p0}, Lfdb$a;-><init>(Lfdb;)V

    invoke-virtual {v0, v2}, Lcv9;->f(Lbv9$g;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 7
    :cond_1
    sget v0, Lfdb;->U:I

    invoke-static {v0}, Lfdb;->v(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    invoke-virtual {p0}, Lvdb;->e()V

    :goto_0
    return-void
.end method

.method public u()Z
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/define/VersionManager;->C0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {}, Lfdb;->t()I

    move-result v0

    sget v2, Lfdb;->U:I

    if-lt v0, v2, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
