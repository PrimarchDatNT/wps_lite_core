.class public Lcn/wps/moffice/spreadsheet/control/save/Saver$z0$a;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/save/Saver$z0;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/save/Saver$z0;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/save/Saver$z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$z0$a;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver$z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$z0$a;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver$z0;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$z0;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->E(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lcn/wps/moffice/common/beans/ActivityController;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->S(Lcn/wps/moffice/spreadsheet/control/save/Saver;Landroid/content/Intent;Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$z0$a;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver$z0;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$z0;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->E(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lcn/wps/moffice/common/beans/ActivityController;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->c0(Lcn/wps/moffice/spreadsheet/control/save/Saver;Landroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$z0$a;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver$z0;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$z0;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->E(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lcn/wps/moffice/common/beans/ActivityController;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->d0(Lcn/wps/moffice/spreadsheet/control/save/Saver;Landroid/content/Intent;)V

    return-void
.end method
