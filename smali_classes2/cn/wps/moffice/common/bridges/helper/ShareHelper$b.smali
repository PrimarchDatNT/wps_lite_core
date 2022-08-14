.class public Lcn/wps/moffice/common/bridges/helper/ShareHelper$b;
.super Ljava/lang/Object;
.source "ShareHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/helper/ShareHelper;->e(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lcn/wps/moffice/common/bridges/helper/ShareHelper;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/helper/ShareHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$b;->U:Lcn/wps/moffice/common/bridges/helper/ShareHelper;

    iput-object p2, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$b;->B:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$b;->I:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$b;->S:Ljava/lang/String;

    iput-object p5, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$b;->T:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$b;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$b;->B:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$b;->I:Ljava/lang/String;

    invoke-static {v1, v2}, Lum3;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$b;->S:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lfjh;->f(Ljava/lang/String;Ljava/util/HashMap;)Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$b;->I:Ljava/lang/String;

    invoke-static {v1, v2}, Lqgh;->j(Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$b;->U:Lcn/wps/moffice/common/bridges/helper/ShareHelper;

    invoke-static {v2}, Lcn/wps/moffice/common/bridges/helper/ShareHelper;->a(Lcn/wps/moffice/common/bridges/helper/ShareHelper;)Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, Ly9a;

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$b;->U:Lcn/wps/moffice/common/bridges/helper/ShareHelper;

    invoke-static {v2}, Lcn/wps/moffice/common/bridges/helper/ShareHelper;->a(Lcn/wps/moffice/common/bridges/helper/ShareHelper;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Ly9a;

    iget-object v3, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$b;->S:Ljava/lang/String;

    iget-object v4, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$b;->B:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ly9a;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$b;->U:Lcn/wps/moffice/common/bridges/helper/ShareHelper;

    invoke-static {v0}, Lcn/wps/moffice/common/bridges/helper/ShareHelper;->a(Lcn/wps/moffice/common/bridges/helper/ShareHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    return-void

    .line 7
    :cond_1
    new-instance v2, Lcn/wps/moffice/common/bridges/helper/ShareHelper$b$a;

    invoke-direct {v2, p0, v1}, Lcn/wps/moffice/common/bridges/helper/ShareHelper$b$a;-><init>(Lcn/wps/moffice/common/bridges/helper/ShareHelper$b;Z)V

    invoke-static {v2, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
