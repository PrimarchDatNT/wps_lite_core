.class public Lbt7$h;
.super Ljava/lang/Object;
.source "CloudSpaceMembershipGuideDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbt7;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbt7;


# direct methods
.method public constructor <init>(Lbt7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbt7$h;->B:Lbt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lbt7$h;->B:Lbt7;

    invoke-static {p1}, Lbt7;->Z2(Lbt7;)Ldt7;

    move-result-object p1

    invoke-virtual {p1}, Ldt7;->c()Lajb;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lbt7$h;->B:Lbt7;

    invoke-static {p1}, Lbt7;->Z2(Lbt7;)Ldt7;

    move-result-object p1

    invoke-virtual {p1}, Ldt7;->a()Let7;

    move-result-object p1

    .line 3
    iget-wide v0, p1, Let7;->b:J

    const-wide/16 v2, 0x28

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbt7$h;->B:Lbt7;

    invoke-static {v1}, Lbt7;->b3(Lbt7;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->f0(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 4
    iget-object v0, p0, Lbt7$h;->B:Lbt7;

    invoke-static {v0}, Lbt7;->e3(Lbt7;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lbt7$h;->B:Lbt7;

    invoke-static {v1}, Lbt7;->c3(Lbt7;)Ljava/lang/Runnable;

    move-result-object v3

    const/4 v4, 0x0

    iget-wide v1, p1, Let7;->b:J

    long-to-int v5, v1

    iget v6, p1, Let7;->a:F

    const-string v1, "android_vip_cloud_spacelimit"

    move-object v2, v8

    invoke-static/range {v0 .. v7}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;IFLajb;)V

    .line 5
    iget-object p1, p0, Lbt7$h;->B:Lbt7;

    invoke-static {p1}, Lbt7;->b3(Lbt7;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxs7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lxs7;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
