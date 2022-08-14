.class public Lcn/wps/moffice/spreadsheet/control/save/Saver$b1;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/save/Saver;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/save/Saver;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$b1;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$b1;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->E(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lcn/wps/moffice/common/beans/ActivityController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lr45;->n(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    .line 3
    invoke-static {v0, v1}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v2

    const v3, 0x7f12226c

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$b1;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v2, v5}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->e0(Lcn/wps/moffice/spreadsheet/control/save/Saver;Z)Z

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v2

    sget-object v6, Liyg$a;->V0:Liyg$a;

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v7, v5, v4

    invoke-virtual {v2, v6, v5}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 6
    invoke-static {v0, v1}, Lr45;->y(Landroid/content/Intent;I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$b1;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->E(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lcn/wps/moffice/common/beans/ActivityController;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    .line 8
    invoke-static {v0, v1}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$b1;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v2, v5}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->e0(Lcn/wps/moffice/spreadsheet/control/save/Saver;Z)Z

    .line 10
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v2

    sget-object v6, Liyg$a;->V0:Liyg$a;

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v7, v5, v4

    invoke-virtual {v2, v6, v5}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 11
    invoke-static {v0, v1}, Lr45;->y(Landroid/content/Intent;I)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$b1;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->E(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lcn/wps/moffice/common/beans/ActivityController;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lbih;->n(Landroid/content/Context;II)V

    :cond_1
    :goto_0
    return-void
.end method
