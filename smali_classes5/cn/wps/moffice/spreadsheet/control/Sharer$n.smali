.class public Lcn/wps/moffice/spreadsheet/control/Sharer$n;
.super Ljava/lang/Object;
.source "Sharer.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/Sharer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/Sharer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Sharer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$n;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-boolean p1, Ljif;->Q:Z

    if-eqz p1, :cond_0

    sget-boolean p1, Ljif;->t:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$n;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->m(Lcn/wps/moffice/spreadsheet/control/Sharer;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$n;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->B(Lcn/wps/moffice/spreadsheet/control/Sharer;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lr45;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-boolean v2, Ljif;->Q:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$n;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/Sharer;->B(Lcn/wps/moffice/spreadsheet/control/Sharer;)Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v0}, Lr45;->n(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x23

    invoke-static {v0, v2}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-static {v0, v2}, Lr45;->y(Landroid/content/Intent;I)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$n;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->B(Lcn/wps/moffice/spreadsheet/control/Sharer;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$n;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/Sharer;->k(Lcn/wps/moffice/spreadsheet/control/Sharer;)Lk2m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lm0g;->p(Landroid/app/Activity;Lk2m;Lrcm;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    sget-boolean v2, Ljif;->t:Z

    if-eqz v2, :cond_2

    return-void

    .line 11
    :cond_2
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$n;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/Sharer;->B(Lcn/wps/moffice/spreadsheet/control/Sharer;)Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_b

    .line 12
    invoke-static {v0}, Lr45;->n(Landroid/content/Intent;)Z

    move-result v2

    const/4 v3, 0x0

    const v4, 0x7f122b46

    if-eqz v2, :cond_5

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 13
    invoke-static {v0, v2}, Lr45;->y(Landroid/content/Intent;I)V

    .line 14
    invoke-static {}, Lhd3;->hasReallyShowingDialog()Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, Ljif;->G:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$n;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/Sharer;->U:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    if-eqz p1, :cond_b

    .line 16
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/Sharer$n$a;

    invoke-direct {p1, p0, v1}, Lcn/wps/moffice/spreadsheet/control/Sharer$n$a;-><init>(Lcn/wps/moffice/spreadsheet/control/Sharer$n;Ljava/lang/String;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 17
    :cond_4
    :goto_0
    invoke-static {p1, v4, v3}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 18
    :cond_5
    invoke-static {v0}, Lr45;->n(Landroid/content/Intent;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    invoke-static {v0, v5}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 19
    invoke-static {v0, v5}, Lr45;->y(Landroid/content/Intent;I)V

    .line 20
    invoke-static {}, Lhd3;->hasReallyShowingDialog()Z

    move-result v0

    if-nez v0, :cond_7

    sget-boolean v0, Ljif;->G:Z

    if-eqz v0, :cond_6

    goto :goto_1

    .line 21
    :cond_6
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/Sharer$n$b;

    invoke-direct {p1, p0, v1}, Lcn/wps/moffice/spreadsheet/control/Sharer$n$b;-><init>(Lcn/wps/moffice/spreadsheet/control/Sharer$n;Ljava/lang/String;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 22
    :cond_7
    :goto_1
    invoke-static {p1, v4, v3}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 23
    :cond_8
    invoke-static {v0}, Lr45;->n(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x21

    invoke-static {v0, v2}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 24
    invoke-static {v0, v2}, Lr45;->y(Landroid/content/Intent;I)V

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$n;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-static {v0, v5}, Lcn/wps/moffice/spreadsheet/control/Sharer;->F(Lcn/wps/moffice/spreadsheet/control/Sharer;Z)Z

    .line 26
    invoke-static {}, Lhd3;->hasReallyShowingDialog()Z

    move-result v0

    if-nez v0, :cond_a

    sget-boolean v0, Ljif;->G:Z

    if-eqz v0, :cond_9

    goto :goto_2

    .line 27
    :cond_9
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/Sharer$n$c;

    invoke-direct {p1, p0, v1}, Lcn/wps/moffice/spreadsheet/control/Sharer$n$c;-><init>(Lcn/wps/moffice/spreadsheet/control/Sharer$n;Ljava/lang/String;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 28
    :cond_a
    :goto_2
    invoke-static {p1, v4, v3}, Lbih;->n(Landroid/content/Context;II)V

    :cond_b
    :goto_3
    return-void
.end method
