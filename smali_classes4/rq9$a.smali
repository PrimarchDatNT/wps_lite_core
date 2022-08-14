.class public Lrq9$a;
.super Ljava/lang/Object;
.source "BaseApp.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq9;->b(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrq9;


# direct methods
.method public constructor <init>(Lrq9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrq9$a;->B:Lrq9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lrq9$a;->B:Lrq9;

    iget-wide v2, v1, Lrq9;->l:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lrq9;->l:J

    .line 3
    iget-object v1, p0, Lrq9$a;->B:Lrq9;

    iget-wide v4, v1, Lrq9;->l:J

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x12c

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, v1, Lrq9;->k:Ltq9;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, p1}, Ltq9;->onClick(Landroid/view/View;)V

    .line 6
    :cond_1
    sget-object p1, Lqq9;->f0:Lqq9;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lrq9$a;->B:Lrq9;

    iget-object v1, v1, Lrq9;->j:Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    iget-object v1, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lqq9;->u0:Lqq9;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lrq9$a;->B:Lrq9;

    iget-object v1, v1, Lrq9;->j:Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    iget-object v1, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lrq9$a;->B:Lrq9;

    iget-object p1, p1, Lrq9;->j:Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    iget-object p1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lrq9$a;->B:Lrq9;

    iget-object p1, p1, Lrq9;->j:Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    iget-object p1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->name:Ljava/lang/String;

    .line 8
    :goto_1
    sget-object v1, Lqq9;->w0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "public_apps_app_click"

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 9
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v4, "value"

    .line 10
    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v2, v1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {v2, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_2
    invoke-static {p1}, Lfu8;->c(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object v1, Lnm8;->O1:Lnm8;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lrq9$a;->B:Lrq9;

    iget-object v4, v4, Lrq9;->j:Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    aput-object v4, v2, v0

    invoke-virtual {p1, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object v1, Lnm8;->N1:Lnm8;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lrq9$a;->B:Lrq9;

    iget-object v3, v3, Lrq9;->j:Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    aput-object v3, v2, v0

    invoke-virtual {p1, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    :goto_3
    :try_start_2
    iget-object p1, p0, Lrq9$a;->B:Lrq9;

    invoke-virtual {p1}, Lrq9;->c()V

    .line 18
    invoke-static {}, Lsq9;->g()Lsq9;

    move-result-object p1

    iget-object v1, p0, Lrq9$a;->B:Lrq9;

    iget-object v1, v1, Lrq9;->j:Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    iget-object v2, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->id:Ljava/lang/String;

    iget v1, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->tipsVersion:I

    invoke-virtual {p1, v2, v1}, Lsq9;->D(Ljava/lang/String;I)V

    .line 19
    invoke-static {}, Lsq9;->g()Lsq9;

    move-result-object p1

    iget-object v1, p0, Lrq9$a;->B:Lrq9;

    iget-object v1, v1, Lrq9;->j:Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    iget-object v1, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lsq9;->A(Ljava/lang/String;I)V

    .line 20
    invoke-static {}, Lsq9;->g()Lsq9;

    move-result-object p1

    iget-object v0, p0, Lrq9$a;->B:Lrq9;

    iget-object v0, v0, Lrq9;->j:Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    iget-object v0, v0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lsq9;->B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method
