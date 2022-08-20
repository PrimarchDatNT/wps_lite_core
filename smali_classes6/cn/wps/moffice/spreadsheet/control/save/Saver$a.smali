.class public Lcn/wps/moffice/spreadsheet/control/save/Saver$a;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/save/Saver;
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$a;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->y5:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$a;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->E(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lcn/wps/moffice/common/beans/ActivityController;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$a;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    .line 3
    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->E(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lcn/wps/moffice/common/beans/ActivityController;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_saveDocumentLackOfStorageError:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$a;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    .line 4
    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->f0(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$a;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    .line 5
    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->f0(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Ljava/lang/Runnable;

    move-result-object v3

    .line 6
    invoke-static {v0, v1, v2, v3}, Lkqf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
