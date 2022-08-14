.class public abstract Lmkb;
.super Ljava/lang/Object;
.source "WebsiteExporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmkb$f;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/webkit/WebView;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lhd3;

.field public h:Lhd3;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmkb;->f:I

    .line 3
    iput-boolean v0, p0, Lmkb;->j:Z

    .line 4
    iput-boolean v0, p0, Lmkb;->k:Z

    .line 5
    iput-object p1, p0, Lmkb;->a:Landroid/content/Context;

    .line 6
    iput p2, p0, Lmkb;->c:I

    .line 7
    iput-object p3, p0, Lmkb;->b:Landroid/webkit/WebView;

    if-nez p2, :cond_0

    const-string p1, "android_vip_web2pdf"

    goto :goto_0

    :cond_0
    const-string p1, "android_vip_web2pic"

    .line 8
    :goto_0
    iput-object p1, p0, Lmkb;->d:Ljava/lang/String;

    :try_start_0
    const-string p1, "member_webpage_export"

    const-string p2, "key_webpage_max_free_height"

    .line 9
    invoke-static {p1, p2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lmkb;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "WebsiteExporter"

    const-string p3, ""

    .line 11
    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lmkb;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmkb;->k:Z

    return p1
.end method

.method public static synthetic b(Lmkb;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lmkb;->l:Ljava/lang/Runnable;

    return-object p1
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmkb;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lmkb;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getScale()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    iget v1, p0, Lmkb;->f:I

    if-lez v1, :cond_1

    if-gt v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lmkb;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lmkb$c;

    invoke-direct {v0, p0, p2, p1}, Lmkb$c;-><init>(Lmkb;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Lmkb;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbt9;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 6
    iget p2, p0, Lmkb;->c:I

    if-nez p2, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lmkb;->a:Landroid/content/Context;

    .line 7
    invoke-static {p2}, Likb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {}, Lk73;->b()Z

    move-result v1

    const-string v2, "webpage2pdf"

    .line 9
    invoke-static {v2, p2, v1}, Lg8h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    if-eqz v1, :cond_1

    .line 10
    sget-object p1, Lpw4;->E:Ljava/lang/String;

    invoke-static {p1}, Liv7;->r(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    :cond_1
    const-string p2, "vip"

    .line 11
    invoke-static {p2}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object p2

    invoke-static {p1, p2}, Lf48;->m(Landroid/content/Intent;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;)V

    .line 12
    iget-object p2, p0, Lmkb;->a:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2, p1, v0}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-static {}, Lkkb;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2
    invoke-static {}, Lqs4;->b()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3
    invoke-virtual {p0}, Lmkb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lmkb;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "website"

    invoke-static {v0, v2, v1}, Lbt9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    iget-object v0, p0, Lmkb;->a:Landroid/content/Context;

    invoke-static {v0}, Lwib;->U2(Landroid/content/Context;)Lhd3;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    invoke-virtual {v0, v1}, Llf3;->setDissmissOnResume(Z)V

    .line 7
    iget v2, p0, Lmkb;->c:I

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget v4, p0, Lmkb;->f:I

    if-lez v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    const v1, 0x7f1231ba

    goto :goto_1

    :cond_3
    const v1, 0x7f1231bb

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    const v1, 0x7f1231b7

    goto :goto_1

    :cond_5
    const v1, 0x7f1231b8

    .line 9
    :goto_1
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 10
    iget-object v1, p0, Lmkb;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06025d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f121c8e

    goto :goto_2

    :cond_6
    const v2, 0x7f120fb1

    .line 12
    :goto_2
    new-instance v3, Lmkb$a;

    invoke-direct {v3, p0, p1, p2}, Lmkb$a;-><init>(Lmkb;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2, v1, v3}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const p1, 0x7f121dbf

    .line 13
    new-instance v1, Lmkb$b;

    invoke-direct {v1, p0, p2}, Lmkb$b;-><init>(Lmkb;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 14
    invoke-virtual {v0}, Lhd3;->show()V

    .line 15
    iput-object v0, p0, Lmkb;->h:Lhd3;

    .line 16
    iget p1, p0, Lmkb;->c:I

    invoke-static {p1}, Ljkb;->l(I)V

    return-void

    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_8
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lmkb;->c:I

    if-nez v0, :cond_0

    const-string v0, "web2Pdf"

    goto :goto_0

    :cond_0
    const-string v0, "web2Pic"

    :goto_0
    return-object v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lmkb;->j:Z

    .line 2
    iget-object v0, p0, Lmkb;->g:Lhd3;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmkb;->i:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmkb;->j:Z

    return v0
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmkb;->i:Z

    .line 2
    iget-object v0, p0, Lmkb;->g:Lhd3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 4
    iput-object v1, p0, Lmkb;->g:Lhd3;

    .line 5
    :cond_0
    iget-object v0, p0, Lmkb;->h:Lhd3;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 7
    iput-object v1, p0, Lmkb;->h:Lhd3;

    :cond_1
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmkb;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmkb;->k:Z

    .line 3
    invoke-static {}, Lqs4;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmkb;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public l(Ljava/lang/String;Lgkb;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lmkb;->j:Z

    .line 2
    iput-object p2, p0, Lmkb;->g:Lhd3;

    return-void
.end method

.method public m(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    .line 2
    iget-object v1, p0, Lmkb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkib;->e0(Ljava/lang/String;)V

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Lkib;->Y(Ljava/lang/String;)V

    const/16 v1, 0x14

    .line 4
    invoke-virtual {v0, v1}, Lkib;->C(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lkib;->n(Z)V

    .line 6
    new-instance v1, Lmkb$d;

    invoke-direct {v1, p0, p1}, Lmkb$d;-><init>(Lmkb;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 7
    new-instance p1, Lmkb$e;

    invoke-direct {p1, p0, p2}, Lmkb$e;-><init>(Lmkb;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Lkib;->p(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    iget-object p2, p0, Lmkb;->a:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p1, p2, v0}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmkb;->g:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmkb;->g:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    :cond_0
    return-void
.end method
