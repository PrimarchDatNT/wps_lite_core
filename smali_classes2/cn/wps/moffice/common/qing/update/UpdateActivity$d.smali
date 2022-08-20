.class public Lcn/wps/moffice/common/qing/update/UpdateActivity$d;
.super Ljava/lang/Object;
.source "UpdateActivity.java"

# interfaces
.implements Ljy4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/qing/update/UpdateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/qing/update/UpdateActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/qing/update/UpdateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity$d;->B:Lcn/wps/moffice/common/qing/update/UpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity$d;->B:Lcn/wps/moffice/common/qing/update/UpdateActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/qing/update/UpdateActivity;->V2(Lcn/wps/moffice/common/qing/update/UpdateActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/qing/update/UpdateActivity$d$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/qing/update/UpdateActivity$d$a;-><init>(Lcn/wps/moffice/common/qing/update/UpdateActivity$d;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public T1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity$d;->B:Lcn/wps/moffice/common/qing/update/UpdateActivity;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/qing/update/UpdateActivity;->Y2(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity$d;->B:Lcn/wps/moffice/common/qing/update/UpdateActivity;

    invoke-static {p2}, Lcn/wps/moffice/common/qing/update/UpdateActivity;->U2(Lcn/wps/moffice/common/qing/update/UpdateActivity;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity$d;->B:Lcn/wps/moffice/common/qing/update/UpdateActivity;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/qing/update/UpdateActivity$d;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p2, Lcn/wps/moffice/common/qing/update/UpdateActivity;->b0:Z

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "NewUpdateTAG"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lf7q;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {p1}, Lf7q;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "yyyyMMddHHmm"

    invoke-static {v4, v5, v6}, Lyfh;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "%s(%s)%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v1

    const/4 v2, 0x1

    aput-object v4, v6, v2

    const/4 v4, 0x2

    aput-object v3, v6, v4

    .line 5
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object v4

    invoke-virtual {v4, p1, v3, v2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "backupFileToRecycleBin result = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "backupFileToRecycleBin#Exception#failed"

    .line 8
    invoke-static {v0, p1}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity$d;->B:Lcn/wps/moffice/common/qing/update/UpdateActivity;

    return-object v0
.end method

.method public i0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity$d;->B:Lcn/wps/moffice/common/qing/update/UpdateActivity;

    iget-object v0, v0, Lcn/wps/moffice/common/qing/update/UpdateActivity;->c0:Lcn/wps/moffice/common/qing/update/UpdateActivity$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity$d;->B:Lcn/wps/moffice/common/qing/update/UpdateActivity;

    iget-boolean v2, v0, Lcn/wps/moffice/common/qing/update/UpdateActivity;->d0:Z

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v2, v0, Lcn/wps/moffice/common/qing/update/UpdateActivity;->b0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0x2b

    .line 4
    invoke-static {v2, v3}, Lr45;->c(II)I

    move-result v2

    .line 5
    invoke-static {v0, p1, v1, v2}, Lr45;->F(Landroid/content/Context;Ljava/lang/String;ZI)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0, p1, v1, v3}, Lr45;->F(Landroid/content/Context;Ljava/lang/String;ZI)V

    :goto_0
    return-void
.end method

.method public x0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity$d;->B:Lcn/wps/moffice/common/qing/update/UpdateActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/qing/update/UpdateActivity;->V2(Lcn/wps/moffice/common/qing/update/UpdateActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity$d;->B:Lcn/wps/moffice/common/qing/update/UpdateActivity;

    invoke-static {p1}, Lcn/wps/moffice/common/qing/update/UpdateActivity;->V2(Lcn/wps/moffice/common/qing/update/UpdateActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResCOLOR;->color_white:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method
