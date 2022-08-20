.class public Ltmc;
.super Ljava/lang/Object;
.source "FileSaveShell.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;ZLcn/wps/moffice/main/local/NodeLink;)V
    .locals 6

    const/16 v0, 0x11

    .line 1
    invoke-static {p1, v0}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    if-eqz v1, :cond_1

    .line 2
    invoke-static {p1, v0}, Lr45;->y(Landroid/content/Intent;I)V

    .line 3
    invoke-static {p2}, La1c;->I(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0, v4, v3}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lz3c;->h()Lz3c;

    move-result-object v0

    invoke-virtual {v0}, Lz3c;->i()Lw4c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lkz4;->f()Lkz4$a;

    move-result-object v1

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v1, v5}, Lkz4$a;->j(Z)Lkz4$a;

    invoke-virtual {v1}, Lkz4$a;->g()Lkz4;

    move-result-object v1

    .line 8
    invoke-static {}, Lz4c;->a()Lz4c;

    move-result-object v5

    invoke-virtual {v5, v1}, Lz4c;->m(Lkz4;)Lz4c;

    invoke-interface {v0, v5, v2}, Lw4c;->M(Lz4c;Ly3c;)Z

    :cond_1
    const/16 v0, 0x1c

    .line 9
    invoke-static {p1, v0}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-static {p1, v0}, Lr45;->y(Landroid/content/Intent;I)V

    .line 11
    invoke-static {p2}, La1c;->I(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-static {p0, v4, v3}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 13
    :cond_2
    invoke-static {}, Lz3c;->h()Lz3c;

    move-result-object v0

    invoke-virtual {v0}, Lz3c;->i()Lw4c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-static {}, Lz4c;->a()Lz4c;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lw4c;->M(Lz4c;Ly3c;)Z

    :cond_3
    const/16 v0, 0x22

    .line 15
    invoke-static {p1, v0}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    invoke-static {p1, v0}, Lr45;->y(Landroid/content/Intent;I)V

    .line 17
    invoke-static {p1}, Lr45;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "pureimagedocument"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "entry"

    .line 19
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 20
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p3, :cond_4

    .line 21
    invoke-virtual {p3}, Lcn/wps/moffice/main/local/NodeLink;->getLink()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 22
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 23
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 24
    invoke-static {p2}, La1c;->I(Z)Z

    move-result p2

    if-nez p2, :cond_5

    .line 25
    invoke-static {p0, v4, v3}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 26
    :cond_5
    new-instance p2, Ltmc$a;

    invoke-direct {p2, p0}, Ltmc$a;-><init>(Landroid/app/Activity;)V

    invoke-static {p3, p0, p2, p1}, Lvlc;->j(Lcn/wps/moffice/main/local/NodeLink;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
