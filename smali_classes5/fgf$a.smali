.class public Lfgf$a;
.super Ljava/lang/Object;
.source "TokenShare.java"

# interfaces
.implements Legf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfgf;->h(Ltt9;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lfgf;


# direct methods
.method public constructor <init>(Lfgf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfgf$a;->b:Lfgf;

    iput-object p2, p0, Lfgf$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "qrcode_share"

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "public"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "share_way"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lfgf$a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lfgf$a;->b:Lfgf;

    iget-object v0, v0, Lfgf;->b:Ltt9;

    .line 6
    invoke-virtual {v0}, Ltt9;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string p1, "timeline"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    sget v0, Lcom/resouce/module/ResSTRING;->home_please_install_wx:I

    const-string v1, "com.tencent.mm"

    const/4 v2, 0x0

    if-nez p1, :cond_4

    const-string p1, "session"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lfgf$a;->b:Lfgf;

    iget-object p1, p1, Lfgf;->a:Landroid/app/Activity;

    invoke-static {p1}, Ls8f;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lfgf$a;->b:Lfgf;

    invoke-static {p1}, Lfgf;->a(Lfgf;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "qq"

    invoke-static {p1, v0, p2}, Lfgf;->b(Lfgf;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lfgf$a;->b:Lfgf;

    iget-object p1, p1, Lfgf;->a:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->home_please_install_qq:I

    invoke-static {p1, p2, v2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lfgf$a;->b:Lfgf;

    iget-object p1, p1, Lfgf;->a:Landroid/app/Activity;

    invoke-static {p1, v1}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lfgf$a;->b:Lfgf;

    iget-object p1, p1, Lfgf;->b:Ltt9;

    .line 16
    invoke-virtual {p1}, Ltt9;->g()Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->wx_miniprogram:Ljava/lang/String;

    const-class p2, Lfgf$b;

    invoke-static {p1, p2}, Luhh;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgf$b;

    if-eqz p1, :cond_2

    .line 17
    iget-object p2, p1, Lfgf$b;->f:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 18
    iget-object p2, p0, Lfgf$a;->b:Lfgf;

    iget-object p2, p2, Lfgf;->a:Landroid/app/Activity;

    invoke-static {p2, p1}, Lfgf;->g(Landroid/app/Activity;Lfgf$b;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lfgf$a;->b:Lfgf;

    invoke-static {p1}, Lfgf;->a(Lfgf;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "wechatSession"

    invoke-static {p1, v0, p2}, Lfgf;->b(Lfgf;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object p1, p0, Lfgf$a;->b:Lfgf;

    iget-object p1, p1, Lfgf;->a:Landroid/app/Activity;

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 21
    :cond_4
    iget-object p1, p0, Lfgf$a;->b:Lfgf;

    iget-object p1, p1, Lfgf;->a:Landroid/app/Activity;

    invoke-static {p1, v1}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Lfgf$a;->b:Lfgf;

    invoke-static {p1}, Lfgf;->a(Lfgf;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "wechatTimeline"

    invoke-static {p1, v0, p2}, Lfgf;->b(Lfgf;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_5
    iget-object p1, p0, Lfgf$a;->b:Lfgf;

    iget-object p1, p1, Lfgf;->a:Landroid/app/Activity;

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
