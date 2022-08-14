.class public Lllg$c;
.super Ljava/lang/Object;
.source "CardMode.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lllg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lllg;


# direct methods
.method public constructor <init>(Lllg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lllg$c;->B:Lllg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0440

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lllg$c;->B:Lllg;

    invoke-virtual {p1}, Lllg;->C()V

    goto/16 :goto_2

    :cond_0
    const v0, 0x7f0b0fcf

    const-string v1, "et/mobileview/cardmode"

    const-string v2, "cardmode"

    const-string v3, "et"

    const-string v4, "button_click"

    if-eq p1, v0, :cond_6

    const v0, 0x7f0b0fd0

    if-ne p1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const v0, 0x7f0b0f1a

    if-ne p1, v0, :cond_3

    .line 3
    iget-object p1, p0, Lllg$c;->B:Lllg;

    invoke-static {p1}, Lllg;->c(Lllg;)Lrmg;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lllg$c;->B:Lllg;

    invoke-static {p1}, Lllg;->c(Lllg;)Lrmg;

    move-result-object p1

    invoke-virtual {p1}, Lrmg;->v0()V

    .line 5
    :cond_2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "next_item"

    .line 10
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto/16 :goto_2

    :cond_3
    const v0, 0x7f0b2b55

    if-ne p1, v0, :cond_4

    .line 13
    iget-object p1, p0, Lllg$c;->B:Lllg;

    invoke-static {p1}, Lllg;->d(Lllg;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_9

    .line 14
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;

    iget-object v0, p0, Lllg$c;->B:Lllg;

    invoke-static {v0}, Lllg;->d(Lllg;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lllg$c;->B:Lllg;

    invoke-static {v1}, Lllg;->v(Lllg;)Lk2m;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;-><init>(Landroid/app/Activity;Lk2m;)V

    const-string v0, "mobileview"

    .line 15
    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;->H(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const v0, 0x7f0b1352

    if-ne p1, v0, :cond_9

    .line 16
    iget-object p1, p0, Lllg$c;->B:Lllg;

    invoke-static {p1}, Lllg;->d(Lllg;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lllg$c;->B:Lllg;

    invoke-static {p1}, Lllg;->c(Lllg;)Lrmg;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lllg$c;->B:Lllg;

    invoke-static {p1}, Lllg;->c(Lllg;)Lrmg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->o()I

    move-result v0

    invoke-static {p1, v0}, Lllg;->e(Lllg;I)I

    goto :goto_0

    .line 19
    :cond_5
    iget-object p1, p0, Lllg$c;->B:Lllg;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lllg;->e(Lllg;I)I

    .line 20
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 22
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 23
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "cardmode/edit"

    .line 24
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "insertcellpic"

    .line 25
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 26
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 27
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 28
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->b6:Liyg$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_2

    .line 29
    :cond_6
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 30
    iget-object p1, p0, Lllg$c;->B:Lllg;

    invoke-static {p1}, Lllg;->w(Lllg;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p1, v7, v9

    if-eqz p1, :cond_7

    iget-object p1, p0, Lllg$c;->B:Lllg;

    invoke-static {p1}, Lllg;->w(Lllg;)J

    move-result-wide v7

    sub-long v7, v5, v7

    const-wide/16 v9, 0x1f4

    cmp-long p1, v7, v9

    if-lez p1, :cond_8

    .line 31
    :cond_7
    iget-object p1, p0, Lllg$c;->B:Lllg;

    invoke-static {p1, v5, v6}, Lllg;->x(Lllg;J)J

    .line 32
    iget-object p1, p0, Lllg$c;->B:Lllg;

    invoke-static {p1}, Lllg;->y(Lllg;)V

    .line 33
    :cond_8
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 35
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 36
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 37
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "filter"

    .line 38
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 39
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 40
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_9
    :goto_2
    return-void
.end method
