.class public Lmlh;
.super Ljava/lang/Object;
.source "ExecActivityPushImpl.java"

# interfaces
.implements Lklh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmlh$a;
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/util/execactivity/ExecActivityPushConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/util/execactivity/ExecActivityPushConfig;

    invoke-direct {v0}, Lcn/wps/moffice/util/execactivity/ExecActivityPushConfig;-><init>()V

    iput-object v0, p0, Lmlh;->a:Lcn/wps/moffice/util/execactivity/ExecActivityPushConfig;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    .line 5
    iget-object p2, p0, Lmlh;->a:Lcn/wps/moffice/util/execactivity/ExecActivityPushConfig;

    invoke-virtual {p2}, Lcn/wps/moffice/util/execactivity/ExecActivityPushConfig;->b()[Ljava/lang/String;

    move-result-object p2

    .line 6
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v1, p2, v3

    const-string v4, ""

    .line 7
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    invoke-static {p1}, Lwhh;->d(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v1}, Lwhh;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    :cond_3
    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 11
    new-instance v0, Lmlh$a;

    invoke-direct {v0, p0, p1, v1, p2}, Lmlh$a;-><init>(Lmlh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public l()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lqp2;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lqp2;->F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lqp2;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lqp2;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lqp2;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lqp2;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lqp2;->j()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 9
    :cond_1
    iget-object v0, p0, Lmlh;->a:Lcn/wps/moffice/util/execactivity/ExecActivityPushConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/util/execactivity/ExecActivityPushConfig;->e()Z

    move-result v0

    return v0
.end method
