.class public Lu8e;
.super Ljava/lang/Object;
.source "SaveResultHandler.java"

# interfaces
.implements Lt8e$m0;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu8e;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lwc5;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lu8e;->g()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p2, Lrpb;

    if-eqz p1, :cond_1

    .line 4
    move-object p1, p2

    check-cast p1, Lrpb;

    invoke-virtual {p0, p1}, Lu8e;->h(Lrpb;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lu8e;->i(Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    new-instance p1, Lu8e$a;

    invoke-direct {p1, p0, p2}, Lu8e$a;-><init>(Lu8e;Ljava/lang/Throwable;)V

    const-string p2, "save_fail_thread"

    invoke-static {p2, p1}, Lqkd;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;ZZ)V
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_6

    if-eqz p3, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Lu8e;->a:Landroid/app/Activity;

    invoke-static {p2, p1}, Lnr3;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lu8e;->a:Landroid/app/Activity;

    invoke-static {p2, p1}, Lgo2;->s(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object p2

    invoke-virtual {p2}, Lgo2;->k()Loe5;

    move-result-object p2

    invoke-virtual {p2, p1}, Loe5;->c1(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lu8e;->a:Landroid/app/Activity;

    invoke-static {p2}, Lcn/wps/moffice/OfficeApp;->isOpenAttachment(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lu8e;->a:Landroid/app/Activity;

    sget-object p3, Lskd;->k:Ljava/lang/String;

    invoke-static {p2, p3}, Lcn/wps/moffice/OfficeApp;->removeOpenAttachment(Landroid/app/Activity;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lu8e;->e()V

    .line 7
    sget-object p2, Lskd;->g:Lskd$c;

    sget-object p3, Lskd$c;->B:Lskd$c;

    if-ne p2, p3, :cond_2

    .line 8
    sput-boolean v0, Lskd;->Q0:Z

    .line 9
    :cond_2
    sget-object p2, Lskd;->k:Ljava/lang/String;

    .line 10
    sput-object p1, Lskd;->k:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lskd;->j:Ljava/lang/String;

    .line 12
    sget-object p3, Lskd$c;->T:Lskd$c;

    sput-object p3, Lskd;->g:Lskd$c;

    .line 13
    sget-object p3, Lskd;->k:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_3

    .line 14
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p2

    sget-object v1, Lzkd$a;->f1:Lzkd$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, p3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v0

    invoke-virtual {p2, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 15
    :cond_3
    invoke-static {}, Lhkd;->b()Lhkd;

    move-result-object p2

    invoke-virtual {p2}, Lhkd;->i()V

    .line 16
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p2

    sget-object v0, Lzkd$a;->y0:Lzkd$a;

    new-array v1, p3, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object p2

    invoke-virtual {p2}, Lpra;->q()Ljava/lang/String;

    move-result-object p2

    .line 18
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 20
    :cond_4
    sget-object p2, Lskd;->k:Ljava/lang/String;

    invoke-static {p2, p3}, Lhp3;->d(Ljava/lang/String;Z)V

    .line 21
    :cond_5
    invoke-virtual {p0, p1, p3}, Lu8e;->d(Ljava/lang/String;Z)V

    return-void

    .line 22
    :cond_6
    :goto_0
    invoke-virtual {p0, p1, v0}, Lu8e;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Lepe;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lskd;->w0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_0
    iget-object v0, p0, Lu8e;->a:Landroid/app/Activity;

    invoke-static {v0, p1, v1}, Lepe;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 4
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p2

    sget-object v2, Lzkd$a;->t0:Lzkd$a;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {p2, v2, v3}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p2

    sget-object v2, Lzkd$a;->x0:Lzkd$a;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {p2, v2, v3}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Loo2;->s0:Loo2;

    invoke-virtual {v2}, Loo2;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p2

    sget-object v2, Lzkd$a;->u0:Lzkd$a;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p2, v2, v1}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {}, Lgy4;->D0()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    sget-object p2, Lskd;->w0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->a()Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_1
    iget-object p2, p0, Lu8e;->a:Landroid/app/Activity;

    invoke-static {p2, p1, v1}, Lgy4;->T0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lu8e;->a:Landroid/app/Activity;

    if-eqz v1, :cond_0

    instance-of v2, v1, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {v1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->u3()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v1, "operation"

    const-string v2, "save"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lskd;->g:Lskd$c;

    sget-object v2, Lskd$c;->B:Lskd$c;

    if-ne v1, v2, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    :goto_0
    const-string v3, "new"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lskd;->g:Lskd$c;

    if-ne v1, v2, :cond_3

    .line 8
    sget-boolean v1, Lskd;->f:Z

    if-eqz v1, :cond_2

    const-string v1, "newdocer"

    goto :goto_1

    :cond_2
    const-string v1, "newblank"

    :goto_1
    const-string v2, "newtype"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    sget-object v1, Lskd;->S0:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "integritycheckvalue"

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_4
    sget-object v1, Lskd;->T0:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "ksotemplateuuid"

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_5
    new-instance v1, Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-direct {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;-><init>()V

    const-string v2, "comp_operation"

    .line 14
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "ppt"

    .line 15
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->s(Ljava/util/HashMap;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 18
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu8e;->b:Ljava/lang/String;

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu8e;->a:Landroid/app/Activity;

    const v1, 0x7f122824

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lka3;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final h(Lrpb;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lqpb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lu8e;->a:Landroid/app/Activity;

    const v0, 0x7f12257d

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lka3;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lrpb;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    const v2, 0x61a84

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_1

    .line 6
    iget-object v0, p0, Lu8e;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lrpb;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lgpb;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f122581

    .line 7
    iget-object v0, p0, Lu8e;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lka3;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    invoke-virtual {v0}, Lsld;->e()V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Unknow Exception"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lu8e;->a:Landroid/app/Activity;

    new-instance v1, Ljava/io/File;

    sget-object v2, Lskd;->k:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Ljc5;->Y2(Landroid/content/Context;Ljava/lang/Throwable;Ljava/io/File;Ljava/io/File;)Ljc5;

    move-result-object p1

    const-string v0, "ppt"

    .line 4
    invoke-virtual {p1, v0}, Ljc5;->F1(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lu8e;->a:Landroid/app/Activity;

    const v1, 0x7f121f89

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljc5;->y0(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljc5;->show()V

    const-string p1, "ppt_save_error"

    .line 8
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method
