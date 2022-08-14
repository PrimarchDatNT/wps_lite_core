.class public Lcn/wps/moffice/spreadsheet/control/save/Saver$w0$a;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/save/Saver$w0;->a(Ljava/lang/String;ZLhz4$n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Z

.field public final synthetic S:Lhz4$n0;

.field public final synthetic T:Lcn/wps/moffice/spreadsheet/control/save/Saver$w0;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/save/Saver$w0;Ljava/lang/String;ZLhz4$n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$w0$a;->T:Lcn/wps/moffice/spreadsheet/control/save/Saver$w0;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$w0$a;->B:Ljava/lang/String;

    iput-boolean p3, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$w0$a;->I:Z

    iput-object p4, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$w0$a;->S:Lhz4$n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$w0$a;->T:Lcn/wps/moffice/spreadsheet/control/save/Saver$w0;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/save/Saver$w0;->b:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->g0(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lk2m;

    move-result-object v1

    invoke-static {v1}, Lvjg;->a(Lk2m;)Lk2m;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$w0$a;->T:Lcn/wps/moffice/spreadsheet/control/save/Saver$w0;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/save/Saver$w0;->b:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$w0$a;->B:Ljava/lang/String;

    iget-boolean v4, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$w0$a;->I:Z

    if-eqz v4, :cond_0

    sget-object v4, Lipb;->S:Lipb;

    goto :goto_0

    :cond_0
    sget-object v4, Lipb;->I:Lipb;

    :goto_0
    invoke-virtual {v2, v1, v3, v4}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->z0(Lk2m;Ljava/lang/String;Lipb;)Z

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "export_file_path"

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$w0$a;->B:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, La7h;->A()La7h;

    move-result-object v2

    const-wide/16 v3, 0x2

    invoke-virtual {v2, v3, v4, v1}, Ld95;->a(JLandroid/os/Bundle;)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$w0$a;->S:Lhz4$n0;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1, v0}, Lhz4$n0;->a(Z)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$w0$a;->T:Lcn/wps/moffice/spreadsheet/control/save/Saver$w0;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/save/Saver$w0;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$w0$a;->S:Lhz4$n0;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v2}, Lhz4$n0;->a(Z)V

    .line 12
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$w0$a;->T:Lcn/wps/moffice/spreadsheet/control/save/Saver$w0;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/save/Saver$w0;->b:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->E(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lcn/wps/moffice/common/beans/ActivityController;

    move-result-object v1

    const v2, 0x7f1231b6

    invoke-static {v1, v2, v0}, Lbih;->n(Landroid/content/Context;II)V

    :cond_3
    :goto_1
    return-void
.end method
