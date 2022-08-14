.class public Lfqc$b;
.super Lzsb;
.source "OcrSelectPagesDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqc;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lfqc;


# direct methods
.method public constructor <init>(Lfqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfqc$b;->I:Lfqc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfqc$b;->I:Lfqc;

    invoke-static {v0}, Lfqc;->l3(Lfqc;)Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lfqc$b;->I:Lfqc;

    invoke-virtual {p1}, Lfqc;->dismiss()V

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lfqc$b;->I:Lfqc;

    invoke-static {v0}, Lfqc;->l3(Lfqc;)Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->f0:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lfqc$b;->I:Lfqc;

    invoke-static {p1}, Lfqc;->m3(Lfqc;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lfqc$b;->I:Lfqc;

    invoke-static {v0}, Lfqc;->n3(Lfqc;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    iget-object p1, p0, Lfqc$b;->I:Lfqc;

    invoke-static {p1}, Lfqc;->o3(Lfqc;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lfqc$b;->I:Lfqc;

    invoke-static {p1, v0, v1}, Lfqc;->p3(Lfqc;J)J

    .line 9
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "1"

    .line 10
    invoke-static {p1}, Lf48;->a(Ljava/lang/String;)V

    .line 11
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 12
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfqc$b;->I:Lfqc;

    invoke-static {v0}, Lfqc;->q3(Lfqc;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lug2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    sget-object p1, Lpw4;->E:Ljava/lang/String;

    invoke-static {p1}, Liv7;->r(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    :cond_3
    const-string v0, "vip"

    .line 14
    invoke-static {v0}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v0

    invoke-static {p1, v0}, Lf48;->m(Landroid/content/Intent;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;)V

    .line 15
    iget-object v0, p0, Lfqc$b;->I:Lfqc;

    invoke-static {v0}, Lfqc;->q3(Lfqc;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lfqc$b$a;

    invoke-direct {v1, p0}, Lfqc$b$a;-><init>(Lfqc$b;)V

    invoke-static {v0, p1, v1}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Lfqc$b;->I:Lfqc;

    invoke-static {p1}, Lfqc;->r3(Lfqc;)V

    :cond_5
    :goto_0
    return-void
.end method
