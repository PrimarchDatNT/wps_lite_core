.class public final Leq9$k;
.super Ljava/lang/Object;
.source "HomeMorePopupMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq9;->c(Lah3;Landroid/view/View;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public final synthetic S:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public final synthetic T:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leq9$k;->B:Z

    iput-object p2, p0, Leq9$k;->I:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iput-object p3, p0, Leq9$k;->S:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iput-object p4, p0, Leq9$k;->T:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Leq9;->c:Ltv6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv6;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-boolean v2, p0, Leq9$k;->B:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Leq9$k;->I:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-boolean v2, v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->fish:Z

    if-eqz v2, :cond_1

    sget-boolean v2, Leq9;->b:Z

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "ad_reddot_s2s"

    const-string v3, "fishState"

    .line 5
    invoke-static {v2, v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mockConfig"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "adPlace"

    const-string v3, "more_menu"

    .line 6
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Leq9$k;->S:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    const-string v3, "commonBean"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Ltt6;->b()Ltt6;

    move-result-object v2

    invoke-virtual {v2, v0}, Ltt6;->c(Ljava/util/Map;)Z

    .line 9
    iget-object v0, p0, Leq9$k;->T:Ljava/lang/String;

    invoke-static {v0}, Lra3;->a(Ljava/lang/String;)V

    .line 10
    :cond_1
    sput-boolean v1, Leq9;->b:Z

    return-void
.end method
