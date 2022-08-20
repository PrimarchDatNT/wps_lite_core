.class public Lgt6;
.super Lct6;
.source "DownloadHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgt6$h;,
        Lgt6$g;
    }
.end annotation


# static fields
.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgt6$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgt6;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lct6;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;Landroid/os/Bundle;Lgt6$g;)V
    .locals 1
    .param p2    # Lgt6$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lmu6;

    invoke-direct {v0, p0}, Lmu6;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p0, Lgt6$b;

    invoke-direct {p0, p2}, Lgt6$b;-><init>(Lgt6$g;)V

    invoke-virtual {v0, p0}, Lmu6;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3
    invoke-virtual {v0, p1}, Lmu6;->X2(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p2}, Lgt6$g;->f()V

    return-void
.end method

.method public static B(I)V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public static C(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lut3;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x10000000

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/OfficeApp;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;Lgt6$g;Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lut3;->n(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Lut3;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lfjh;->d(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    sget p0, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    .line 3
    invoke-static {p0}, Lgt6;->B(I)V

    return-void

    :cond_0
    if-eqz p4, :cond_1

    sget p0, Lcom/resouce/module/ResSTRING;->documentmanager_auto_update_title:I

    .line 4
    invoke-static {p0}, Lgt6;->B(I)V

    .line 5
    :cond_1
    invoke-virtual {p2}, Lgt6$g;->j()V

    .line 6
    invoke-static {p2, p3}, Lgt6;->i(Ltt3;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public static E(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget p0, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    .line 2
    invoke-static {p0}, Lgt6;->B(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcn/wps/moffice/main/common/Start;->P(Landroid/content/Context;)V

    return-void
.end method

.method public static i(Ltt3;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "download_item_url"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lvd8;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lgt6$f;

    invoke-direct {v1, p1, p0}, Lgt6$f;-><init>(Landroid/os/Bundle;Ltt3;)V

    invoke-static {v0, v1}, Lvd8;->c(Ljava/lang/String;Lvd8$a;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lvt3;->c(Ltt3;Landroid/os/Bundle;)V

    :goto_0
    const-string p0, "download_item_tag"

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lgt6;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgt6$h;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lgt6$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lgt6;->m(Ljava/lang/String;)Lgt6$g;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p3}, Lgt6$g;->b(Lgt6$h;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lgt6$g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ltt3;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    .line 5
    invoke-static {p1, p2}, Lvt3;->i(Ljava/lang/String;[Ltt3;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "DownloadHandler"

    const-string p1, "addDownloadListener: pkg | downloadUrl | downloadKey is empty"

    .line 6
    invoke-static {p0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "splash"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ad_splash"

    .line 2
    invoke-static {p0, p1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "home_flow"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcn/wps/moffice/main/common/ServerParamsUtil;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "home_flow_thumbnail"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "ad_home_flow_thumbnail"

    .line 6
    invoke-static {p0, p1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "bottomflow_ad"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "infoflow"

    .line 8
    invoke-static {p0, p1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "confirmDialogStyle"

    .line 1
    invoke-static {p0, v0}, Lgt6;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placement = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", confirmDialogStyle = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "DownloadHandler"

    invoke-static {v1, p0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static m(Ljava/lang/String;)Lgt6$g;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lgt6;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt6$g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgt6$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgt6$g;-><init>(Lgt6$a;)V

    .line 3
    sget-object v1, Lgt6;->b:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgt6$g;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lgt6;->s(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    if-ne p5, p0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p2, p3, p4, p0}, Lgt6;->D(Ljava/lang/String;Ljava/lang/String;Lgt6$g;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    if-eq p5, p0, :cond_1

    const/4 p0, 0x4

    if-ne p5, p0, :cond_2

    .line 3
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lgt6;->x(Ljava/lang/String;Ljava/lang/String;Lgt6$g;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_complete"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lgm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-interface {v1, p0, v2}, Lgm8;->putBoolean(Ljava/lang/String;Z)Z

    return v0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_install"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lgm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-interface {v1, p0, v2}, Lgm8;->putBoolean(Ljava/lang/String;Z)Z

    return v0
.end method

.method public static q()Z
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lgt6;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "wifiAutoDownload"

    .line 1
    invoke-static {p0, v0}, Lgt6;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placement = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", wifiAutoDownload = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "DownloadHandler"

    invoke-static {v1, p0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "showConfirmDialog"

    .line 1
    invoke-static {p0, v0}, Lgt6;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placement = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", showConfirmDialog = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "DownloadHandler"

    invoke-static {v1, p0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "1"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Lgt6;->q()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "2"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static u(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ltt3;

    .line 1
    invoke-static {p0, v0}, Lvt3;->h(Ljava/lang/String;[Ltt3;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Lgt6$h;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lgt6$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lgt6;->m(Ljava/lang/String;)Lgt6$g;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lgt6$g;->r(Lgt6$h;)V

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_complete"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgm8;->remove(Ljava/lang/String;)Z

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_install"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lgm8;->remove(Ljava/lang/String;)Z

    return-void
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Lgt6$g;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lut3;->n(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lut3;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lfjh;->d(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    sget p0, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    .line 3
    invoke-static {p0}, Lgt6;->B(I)V

    return-void

    .line 4
    :cond_0
    invoke-static {p2, p3}, Lgt6;->i(Ltt3;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public static y(Ljava/lang/String;Lgt6$g;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1, v0}, Lgt6$g;->s(I)V

    .line 2
    invoke-static {p0}, Lvt3;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Lgt6;->i(Ltt3;Landroid/os/Bundle;)V

    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;Lgt6$g;Ljava/lang/Runnable;Z)V
    .locals 2
    .param p2    # Lgt6$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    sget p0, Lcom/resouce/module/ResSTRING;->public_confirm_title_tips:I

    .line 2
    invoke-virtual {v0, p0}, Lhd3;->setTitleById(I)Lhd3;

    .line 3
    invoke-static {}, Lgt6;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/resouce/module/ResSTRING;->public_not_wifi_and_confirm_download:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/resouce/module/ResSTRING;->public_wifi_and_confirm_download:I

    .line 4
    :goto_0
    invoke-virtual {v0, p0}, Lhd3;->setMessage(I)Lhd3;

    sget p0, Lcom/resouce/module/ResSTRING;->public_continue:I

    .line 5
    new-instance v1, Lgt6$c;

    invoke-direct {v1, p1, p4, p3}, Lgt6$c;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, p0, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p0, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 6
    new-instance p3, Lgt6$d;

    invoke-direct {p3, p1, p4, p2}, Lgt6$d;-><init>(Ljava/lang/String;ZLgt6$g;)V

    invoke-virtual {v0, p0, p3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    new-instance p0, Lgt6$e;

    invoke-direct {p0, p1, p4, p2}, Lgt6$e;-><init>(Ljava/lang/String;ZLgt6$g;)V

    invoke-virtual {v0, p0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    invoke-virtual {v0}, Lhd3;->show()V

    const-string p0, "show"

    .line 9
    invoke-static {p1, p0, p4}, Ltq6;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {p2}, Lgt6$g;->f()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 19
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "PLACEMENT"

    .line 1
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "AD_ICON"

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "AD_DESC"

    .line 3
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "DOWNLOAD_KEY"

    .line 4
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "DOWNLOAD_CONFIRM_DIALOG_STRATEGY"

    .line 5
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "AUTO_INSTALL"

    .line 6
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "DOWNLOAD_URL"

    .line 7
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "PACKAGE"

    .line 8
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v9, "DOWNLOAD_CAN_PAUSE"

    .line 9
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "DOWNLOAD_DIALOG_SHOWING"

    .line 10
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    const-string v10, "IS_LINKAGE"

    .line 11
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 12
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto/16 :goto_6

    .line 13
    :cond_0
    invoke-static {v12}, Lvt3;->f(Ljava/lang/String;)Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 14
    iget-object v13, v10, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->T:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 15
    iget-object v10, v10, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->T:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lut3;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lut3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_0
    move-object v13, v10

    const-string v10, "INNER"

    .line 17
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/16 v17, 0x1

    xor-int/lit8 v10, v10, 0x1

    const-string v14, "CUSTOM"

    .line 18
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 19
    invoke-static {v3}, Lgt6;->t(Ljava/lang/String;)Z

    move-result v14

    and-int/2addr v6, v14

    .line 20
    invoke-static {v3}, Lgt6;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 21
    invoke-static {v5}, Lgt6;->m(Ljava/lang/String;)Lgt6$g;

    move-result-object v5

    move/from16 v18, v15

    .line 22
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    const-string v11, "download_item_tag"

    .line 23
    invoke-virtual {v15, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "download_item_url"

    .line 24
    invoke-virtual {v15, v11, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "download_item_path"

    .line 25
    invoke-virtual {v15, v8, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "download_item_icon"

    .line 26
    invoke-virtual {v15, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "download_item_type"

    const-string v8, "info_card_apk"

    .line 27
    invoke-virtual {v15, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v8, "download_item_forbidshowconfirmdialog"

    invoke-virtual {v15, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "download_item_canautoinstall"

    .line 29
    invoke-virtual {v15, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "download_item_desc"

    .line 30
    invoke-virtual {v15, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v5}, Lgt6$g;->c()I

    move-result v8

    const-string v2, "1"

    .line 32
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x5

    if-eq v8, v4, :cond_3

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    if-ne v8, v4, :cond_3

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    and-int/2addr v4, v6

    if-nez v4, :cond_5

    if-eqz v16, :cond_4

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v11, 0x1

    .line 33
    :goto_4
    invoke-virtual {v5, v11}, Lgt6$g;->q(Z)V

    if-eqz v4, :cond_6

    .line 34
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 35
    invoke-static {v0, v1, v5}, Lgt6;->A(Landroid/content/Context;Landroid/os/Bundle;Lgt6$g;)V

    move-object v4, v12

    move-object v1, v5

    move-object v5, v13

    move-object v6, v1

    move-object v7, v15

    .line 36
    invoke-static/range {v3 .. v8}, Lgt6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgt6$g;Landroid/os/Bundle;I)V

    return v17

    :cond_6
    move-object v1, v5

    packed-switch v8, :pswitch_data_0

    goto :goto_5

    .line 37
    :pswitch_0
    invoke-static {v12}, Lgt6;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    sget v0, Lcom/resouce/module/ResSTRING;->home_third_app_uninstall:I

    .line 38
    invoke-static {v0}, Lgt6;->B(I)V

    .line 39
    invoke-static {v12, v1, v15}, Lgt6;->y(Ljava/lang/String;Lgt6$g;Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {v1}, Lgt6$g;->o()V

    goto :goto_5

    .line 41
    :cond_7
    invoke-virtual {v1}, Lgt6$g;->p()V

    goto :goto_5

    .line 42
    :pswitch_1
    invoke-virtual {v1}, Lgt6$g;->l()V

    .line 43
    invoke-static {v13}, Lut3;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    sget v0, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    .line 44
    invoke-static {v0}, Lgt6;->B(I)V

    .line 45
    invoke-static {v12, v1, v15}, Lgt6;->y(Ljava/lang/String;Lgt6$g;Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {v1}, Lgt6$g;->m()V

    goto :goto_5

    .line 47
    :pswitch_2
    invoke-virtual {v1}, Lgt6$g;->i()V

    .line 48
    invoke-static {v12, v13, v1, v15}, Lgt6;->x(Ljava/lang/String;Ljava/lang/String;Lgt6$g;Landroid/os/Bundle;)V

    goto :goto_5

    :pswitch_3
    if-eqz v9, :cond_8

    .line 49
    invoke-virtual {v1}, Lgt6$g;->g()V

    .line 50
    invoke-static {v12}, Lgt6;->u(Ljava/lang/String;)V

    goto :goto_5

    .line 51
    :cond_8
    invoke-static/range {p1 .. p1}, Lgt6;->E(Landroid/content/Context;)V

    goto :goto_5

    .line 52
    :pswitch_4
    new-instance v2, Lgt6$a;

    move-object v10, v2

    move-object/from16 v11, p0

    move-object v14, v1

    move/from16 v5, v18

    invoke-direct/range {v10 .. v16}, Lgt6$a;-><init>(Lgt6;Ljava/lang/String;Ljava/lang/String;Lgt6$g;Landroid/os/Bundle;Z)V

    if-eqz v4, :cond_9

    .line 53
    invoke-static {v0, v3, v1, v2, v5}, Lgt6;->z(Landroid/content/Context;Ljava/lang/String;Lgt6$g;Ljava/lang/Runnable;Z)V

    goto :goto_5

    .line 54
    :cond_9
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_a
    :goto_5
    return v17

    :cond_b
    :goto_6
    const-string v0, "DownloadHandler"

    const-string v1, "handle: pkg | downloadUrl | downloadKey is empty"

    .line 55
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
