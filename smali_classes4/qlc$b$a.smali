.class public Lqlc$b$a;
.super Ljava/lang/Object;
.source "ExportKeynoteUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqlc$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lqlc$b;


# direct methods
.method public constructor <init>(Lqlc$b;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqlc$b$a;->S:Lqlc$b;

    iput-boolean p2, p0, Lqlc$b$a;->B:Z

    iput-object p3, p0, Lqlc$b$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqlc$b$a;->S:Lqlc$b;

    iget-object v0, v0, Lqlc$b;->B:Landroid/app/Activity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lqlc$b$a;->S:Lqlc$b;

    iget-object v0, v0, Lqlc$b;->I:Lrd3;

    invoke-virtual {v0}, Lrd3;->a()V

    .line 3
    iget-boolean v0, p0, Lqlc$b$a;->B:Z

    const-string v1, "pdf"

    const-string v2, "exportkeynote"

    const-string v3, "page_show"

    if-eqz v0, :cond_3

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_1

    .line 5
    new-instance v0, Lrlc;

    iget-object v4, p0, Lqlc$b$a;->S:Lqlc$b;

    iget-object v4, v4, Lqlc$b;->B:Landroid/app/Activity;

    invoke-direct {v0, v4}, Lrlc;-><init>(Landroid/app/Activity;)V

    .line 6
    iget-object v4, p0, Lqlc$b$a;->S:Lqlc$b;

    iget-object v4, v4, Lqlc$b;->S:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {v0, v4}, Lcyc;->U2(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 7
    iget-object v4, p0, Lqlc$b$a;->I:Ljava/lang/String;

    iget-object v5, p0, Lqlc$b$a;->S:Lqlc$b;

    iget-object v5, v5, Lqlc$b;->T:Ljava/lang/String;

    new-instance v6, Lqlc$b$a$a;

    invoke-direct {v6, p0}, Lqlc$b$a$a;-><init>(Lqlc$b$a;)V

    invoke-virtual {v0, v4, v5, v6}, Lrlc;->Y2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "preivew"

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "pdf_export_keynote_login_show"

    .line 14
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "vip"

    .line 16
    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    invoke-static {v0, v1}, Lf48;->m(Landroid/content/Intent;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;)V

    .line 17
    iget-object v1, p0, Lqlc$b$a;->S:Lqlc$b;

    iget-object v1, v1, Lqlc$b;->B:Landroid/app/Activity;

    new-instance v2, Lqlc$b$a$b;

    invoke-direct {v2, p0}, Lqlc$b$a$b;-><init>(Lqlc$b$a;)V

    invoke-static {v1, v0, v2}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lqlc$b$a;->S:Lqlc$b;

    iget-object v1, v0, Lqlc$b;->B:Landroid/app/Activity;

    iget-object v2, p0, Lqlc$b$a;->I:Ljava/lang/String;

    iget-object v0, v0, Lqlc$b;->T:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lqlc;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "pdf_export_keynote_output_none"

    .line 19
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 21
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 22
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "nonepop"

    .line 23
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 24
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 25
    iget-object v0, p0, Lqlc$b$a;->S:Lqlc$b;

    iget-object v0, v0, Lqlc$b;->B:Landroid/app/Activity;

    const v1, 0x7f1217e3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqlc$b$a$c;

    invoke-direct {v2, p0}, Lqlc$b$a$c;-><init>(Lqlc$b$a;)V

    invoke-static {v0, v1, v2}, Lka3;->M0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method
