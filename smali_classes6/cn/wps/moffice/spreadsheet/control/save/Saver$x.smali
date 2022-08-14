.class public Lcn/wps/moffice/spreadsheet/control/save/Saver$x;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/save/Saver;->p0(Ljava/lang/String;Lipb;ZZLjava/lang/Runnable;Lq8g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Z

.field public final synthetic S:Z

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/Runnable;

.field public final synthetic V:Z

.field public final synthetic W:Lcn/wps/moffice/spreadsheet/control/save/Saver;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;ZZZLjava/lang/String;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$x;->W:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$x;->B:Z

    iput-boolean p3, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$x;->I:Z

    iput-boolean p4, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$x;->S:Z

    iput-object p5, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$x;->T:Ljava/lang/String;

    iput-object p6, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$x;->U:Ljava/lang/Runnable;

    iput-boolean p7, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$x;->V:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$x;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$x;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lkwg;->n(II)V

    .line 3
    :cond_0
    sget-object v0, Ljif;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lhp3;->d(Ljava/lang/String;Z)V

    .line 4
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$x;->S:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 5
    sput-boolean v2, Ljif;->I:Z

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$x;->W:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->E(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lcn/wps/moffice/common/beans/ActivityController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$x;->T:Ljava/lang/String;

    const-string v4, "FILEPATH"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :cond_1
    sput-boolean v2, Ljif;->h:Z

    .line 8
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->k()V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$x;->U:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 10
    instance-of v3, v0, Lmq2;

    if-eqz v3, :cond_2

    .line 11
    move-object v3, v0

    check-cast v3, Lmq2;

    iget-boolean v4, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$x;->V:Z

    iput-boolean v4, v3, Lmq2;->B:Z

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    :cond_3
    sput-boolean v2, Ljif;->m:Z

    .line 14
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v3, Liyg$a;->g2:Liyg$a;

    new-array v4, v2, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$x;->S:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 15
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$x;->S:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$x;->V:Z

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$x;->W:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->E(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lcn/wps/moffice/common/beans/ActivityController;

    move-result-object v3

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$x;->T:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->b1(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    :cond_4
    sget-boolean v0, Ljif;->w:Z

    if-eqz v0, :cond_6

    .line 18
    sget-boolean v0, Ljif;->i:Z

    if-eqz v0, :cond_5

    .line 19
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v3, Liyg$a;->Y1:Liyg$a;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_5
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$x;->S:Z

    if-nez v0, :cond_6

    .line 21
    invoke-static {}, Ljif;->g()V

    .line 22
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v3, Liyg$a;->S4:Liyg$a;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 23
    :cond_6
    :goto_0
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$x;->V:Z

    if-eqz v0, :cond_b

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$x;->T:Ljava/lang/String;

    invoke-static {v0}, Ln7h;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$x;->T:Ljava/lang/String;

    invoke-static {v3}, Ly93;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_9

    if-nez v3, :cond_8

    .line 26
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$x;->T:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->J0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_a

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$x;->W:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->E(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lcn/wps/moffice/common/beans/ActivityController;

    move-result-object v0

    sget-object v4, Ljif;->b:Ljava/lang/String;

    sget-boolean v5, Ljif;->i:Z

    invoke-static {v0, v4, v3, v5, v1}, Ln7h;->l(Landroid/app/Activity;Ljava/lang/String;ZZZ)V

    .line 28
    :cond_a
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v3, Liyg$a;->Q4:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$x;->T:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_b
    return-void
.end method
