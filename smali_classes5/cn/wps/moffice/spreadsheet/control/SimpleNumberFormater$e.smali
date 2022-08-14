.class public Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$e;
.super Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$f;
.source "SimpleNumberFormater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$e;->I:Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$f;-><init>(Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$a;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "et_numberFormat"

    .line 1
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$e;->I:Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->b(Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    .line 3
    iget-boolean v1, v0, Ltem;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltem;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->L2:Liyg$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$e;->I:Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->b(Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object v0

    invoke-static {v0}, Lvrg;->b(Lf2n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$e$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$e$a;-><init>(Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$e;Landroid/view/View;)V

    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$e;->I:Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->g(Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;Landroid/view/View;)V

    :goto_0
    return-void
.end method
