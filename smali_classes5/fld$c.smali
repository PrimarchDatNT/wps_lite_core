.class public Lfld$c;
.super Lule;
.source "CreativeCropPic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Lfld;


# direct methods
.method public constructor <init>(Lfld;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfld$c;->i0:Lfld;

    invoke-direct {p0, p2, p3}, Lule;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lw45;->T:Lw45;

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/String;

    const-string v1, "ppt"

    const-string v2, "beautypicture"

    const-string v3, "entrance_click"

    const-string v4, "view"

    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->getInstance()Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->getInstance()Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;

    move-result-object v0

    iget-object v1, p0, Lfld$c;->i0:Lfld;

    invoke-static {v1}, Lfld;->b(Lfld;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    iget-object v2, p0, Lfld$c;->i0:Lfld;

    invoke-static {v2}, Lfld;->c(Lfld;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->initData(Lcn/wps/show/app/KmoPresentation;Landroid/content/Context;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lfld$c;->i0:Lfld;

    invoke-static {v0}, Lfld;->c(Lfld;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?position=quickbar"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "creative_crop"

    invoke-static {v0, p1, v1}, Ljo5;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public update(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfld$c;->i0:Lfld;

    invoke-static {p1}, Lfld;->a(Lfld;)Lm3o;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lhyd;->J(Lm3o;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lule;->W0(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lm3o;->h()Lx3o;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lfld$c;->i0:Lfld;

    invoke-virtual {p1}, Lfld;->e()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lule;->J0(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Lule;->J0(Z)V

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Lule;->W0(Z)V

    return-void
.end method
