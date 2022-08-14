.class public final Lnc4$c;
.super Ljava/lang/Object;
.source "LinkShareUtil.java"

# interfaces
.implements Lx8a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc4;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llxp;Landroid/app/Activity;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx8a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lx8a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Llxp;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lx8a;Ljava/lang/String;ZLandroid/app/Activity;Ljava/lang/String;Llxp;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc4$c;->b:Lx8a;

    iput-object p2, p0, Lnc4$c;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lnc4$c;->d:Z

    iput-object p4, p0, Lnc4$c;->e:Landroid/app/Activity;

    iput-object p5, p0, Lnc4$c;->f:Ljava/lang/String;

    iput-object p6, p0, Lnc4$c;->g:Llxp;

    iput-boolean p7, p0, Lnc4$c;->h:Z

    iput-boolean p8, p0, Lnc4$c;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lnc4$c;->a:Z

    return-void
.end method

.method public static synthetic a(Lnc4$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnc4$c;->c()V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Llxp;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnc4;->K0(Landroid/app/Activity;Llxp;Z)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnc4$c;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lnc4$c;->e:Landroid/app/Activity;

    iget-object v2, p0, Lnc4$c;->g:Llxp;

    iget-boolean v3, p0, Lnc4$c;->h:Z

    new-instance v4, Lxb4;

    invoke-direct {v4, v1, v2, v3}, Lxb4;-><init>(Landroid/app/Activity;Llxp;Z)V

    invoke-virtual {v0, v4}, Lmm8;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onShareCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnc4$c;->b:Lx8a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lx8a;->onShareCancel()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lnc4$c;->i:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lnc4$c;->e:Landroid/app/Activity;

    iget-object v1, p0, Lnc4$c;->g:Llxp;

    iget-boolean v2, p0, Lnc4$c;->h:Z

    invoke-static {v0, v1, v2}, Lnc4;->K0(Landroid/app/Activity;Llxp;Z)V

    :cond_1
    return-void
.end method

.method public onShareSuccess()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnc4$c;->b:Lx8a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lx8a;->onShareSuccess()V

    .line 3
    :cond_0
    iget-object v0, p0, Lnc4$c;->c:Ljava/lang/String;

    const-string v1, "com.tencent.mm.ui.tools.ShareImgUI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnc4$c;->c:Ljava/lang/String;

    const-string v1, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/bind/WechatBindUtil;->b(I)V

    .line 5
    :cond_2
    iget-boolean v0, p0, Lnc4$c;->a:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnc4$c;->a:Z

    .line 7
    iget-boolean v0, p0, Lnc4$c;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lnc4$c;->e:Landroid/app/Activity;

    iget-object v1, p0, Lnc4$c;->f:Ljava/lang/String;

    iget-object v2, p0, Lnc4$c;->c:Ljava/lang/String;

    iget-object v3, p0, Lnc4$c;->g:Llxp;

    invoke-static {v0, v1, v2, v3}, Lcl9;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Llxp;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lnc4$c;->g:Llxp;

    iget-wide v1, v0, Llxp;->f0:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v0, Llxp;->V:Llxp$a;

    iget-wide v1, v0, Llxp$a;->b0:J

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Lnc4$c$a;

    invoke-direct {v1, p0}, Lnc4$c$a;-><init>(Lnc4$c;)V

    invoke-static {v0, v1}, Lcl9;->l(Ljava/lang/String;Lcl9$e;)V

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {p0}, Lnc4$c;->c()V

    :goto_1
    return-void
.end method
