.class public Lvwa$a;
.super Ljava/lang/Object;
.source "HeaderController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvwa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvwa;


# direct methods
.method public constructor <init>(Lvwa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvwa$a;->B:Lvwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvwa$a;->B:Lvwa;

    iget-object v1, v0, Lvwa;->i:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "tag_shortcut"

    if-ne v4, v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lvwa;->d()V

    .line 3
    iget-object p1, p0, Lvwa$a;->B:Lvwa;

    iget-object p1, p1, Lvwa;->a:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->doc_scan_scan:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvwa$a;->B:Lvwa;

    iget-object v1, v1, Lvwa;->a:Landroid/app/Activity;

    invoke-static {v1}, Lxwa;->h(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    sget v4, Lcom/resouce/module/ResDRAWABLE;->doc_scan_launcher:I

    invoke-static {p1, v0, v1, v4}, Lhcb;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 4
    iget-object p1, p0, Lvwa$a;->B:Lvwa;

    iget-object p1, p1, Lvwa;->a:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_warnedit_dialog_title_text:I

    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_shortcut_dialog_tip:I

    sget v4, Lcom/resouce/module/ResSTRING;->public_ok:I

    invoke-static {p1, v0, v1, v4, v3}, Laya;->l(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;)V

    .line 5
    invoke-static {v2}, Lxwa;->s(Z)V

    .line 6
    iget-object p1, p0, Lvwa$a;->B:Lvwa;

    iget-object p1, p1, Lvwa;->f:Lxwa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxwa;->w(J)V

    const-string p1, "public_scan_desktop_dialog"

    .line 7
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    const-string p1, "public_scan_desktop_tips_click"

    .line 8
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10
    sget-object v0, Lpw4;->Y:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lpw4;->Y:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 12
    :cond_1
    iget-object p1, p0, Lvwa$a;->B:Lvwa;

    iget-object p1, p1, Lvwa;->a:Landroid/app/Activity;

    invoke-static {p1}, Lbe8;->n(Landroid/content/Context;)V

    .line 13
    invoke-static {v3}, Liv7;->r(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-static {p1, v2}, Liv7;->q(Landroid/content/Intent;Z)Landroid/content/Intent;

    :cond_2
    const-string v0, "vip"

    .line 16
    invoke-static {v0}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v0

    invoke-static {p1, v0}, Lf48;->m(Landroid/content/Intent;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;)V

    const-string v0, "scan_loginlist"

    .line 17
    invoke-static {p1, v0}, Liv7;->w(Landroid/content/Intent;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lvwa$a;->B:Lvwa;

    iget-object v0, v0, Lvwa;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lpy7;->i(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lvwa$a;->B:Lvwa;

    iget-object v0, v0, Lvwa;->a:Landroid/app/Activity;

    new-instance v1, Lvwa$a$a;

    invoke-direct {v1, p0}, Lvwa$a$a;-><init>(Lvwa$a;)V

    invoke-static {v0, p1, v1}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    .line 20
    iget-object p1, p0, Lvwa$a;->B:Lvwa;

    iget-object p1, p1, Lvwa;->i:Ljava/lang/String;

    const-string v0, "login_guid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "public_scan_loginguide_nologin_click"

    .line 21
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object p1, p0, Lvwa$a;->B:Lvwa;

    iget-object p1, p1, Lvwa;->i:Ljava/lang/String;

    const-string v0, "relogin"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "public_scan_loginguide_logout_click"

    .line 23
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
