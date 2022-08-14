.class public Lwh9$a;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9;->Q3(Lbh8;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbh8;

.field public final synthetic I:Lwh9;


# direct methods
.method public constructor <init>(Lwh9;Lbh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$a;->I:Lwh9;

    iput-object p2, p0, Lwh9$a;->B:Lbh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "home_long_press"

    const-string v2, "share"

    const-string v3, "button_click"

    const v4, 0x7f0b169c

    if-ne v0, v4, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 3
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "sharelink"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    iget-object v0, p0, Lwh9$a;->I:Lwh9;

    iget-object v1, p0, Lwh9$a;->B:Lbh8;

    const/4 v2, 0x1

    invoke-static {v0}, Lwh9;->f3(Lwh9;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f081bf9

    const v5, 0x7f081c0d

    const v6, 0x7f060626

    const v7, 0x7f0600ea

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, Lwh9;->T4(Lbh8;ILandroid/view/View;IIIII)V

    goto/16 :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f0b165f

    if-ne v0, v4, :cond_1

    .line 9
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "sharefile"

    .line 12
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 14
    iget-object v0, p0, Lwh9$a;->I:Lwh9;

    iget-object v1, p0, Lwh9$a;->B:Lbh8;

    const/4 v2, 0x2

    invoke-static {v0}, Lwh9;->g3(Lwh9;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f081c0d

    const v5, 0x7f081bf9

    const v6, 0x7f0600ea

    const v7, 0x7f060626

    const/4 v8, 0x2

    invoke-virtual/range {v0 .. v8}, Lwh9;->T4(Lbh8;ILandroid/view/View;IIIII)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b1640

    if-ne p1, v0, :cond_3

    .line 16
    invoke-static {}, Lmc4;->b()V

    .line 17
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_2

    .line 18
    iget-object p1, p0, Lwh9$a;->I:Lwh9;

    iget-object p1, p1, Lwh9;->C0:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lwh9$a;->B:Lbh8;

    const-string v2, "filelist_longpress_share"

    const-string v3, ""

    invoke-static {p1, v2, v0, v1, v3}, Lel9;->c(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Lbh8;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lwh9$a;->I:Lwh9;

    iget-object v0, v0, Lwh9;->C0:Landroid/app/Activity;

    new-instance v1, Lwh9$a$a;

    invoke-direct {v1, p0}, Lwh9$a$a;-><init>(Lwh9$a;)V

    invoke-static {v0, p1, v1}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {}, Lko4;->c()Lko4;

    move-result-object p1

    iget-object v0, p0, Lwh9$a;->I:Lwh9;

    iget-object v0, v0, Lwh9;->C0:Landroid/app/Activity;

    new-instance v1, Lwh9$a$b;

    invoke-direct {v1, p0}, Lwh9$a$b;-><init>(Lwh9$a;)V

    invoke-virtual {p1, v0, v1}, Lko4;->k(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method
