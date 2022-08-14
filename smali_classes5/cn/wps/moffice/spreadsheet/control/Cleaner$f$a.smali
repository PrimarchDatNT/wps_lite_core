.class public Lcn/wps/moffice/spreadsheet/control/Cleaner$f$a;
.super Ljava/lang/Object;
.source "Cleaner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/Cleaner$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/Cleaner$f;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Cleaner$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner$f$a;->B:Lcn/wps/moffice/spreadsheet/control/Cleaner$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "clear"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et/tools/start"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner$f$a;->B:Lcn/wps/moffice/spreadsheet/control/Cleaner$f;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/Cleaner$f;->B:Lcn/wps/moffice/spreadsheet/control/Cleaner;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/Cleaner;->c(Lcn/wps/moffice/spreadsheet/control/Cleaner;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object v0

    invoke-static {v0}, Lvrg;->b(Lf2n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Cleaner$f$a$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/Cleaner$f$a$a;-><init>(Lcn/wps/moffice/spreadsheet/control/Cleaner$f$a;)V

    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner$f$a;->B:Lcn/wps/moffice/spreadsheet/control/Cleaner$f;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/Cleaner$f;->B:Lcn/wps/moffice/spreadsheet/control/Cleaner;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/Cleaner;->f(Lcn/wps/moffice/spreadsheet/control/Cleaner;)V

    :goto_0
    return-void
.end method
