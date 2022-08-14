.class public Lcn/wps/moffice/spreadsheet/control/Cleaner$e$a;
.super Ljava/lang/Object;
.source "Cleaner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/Cleaner$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/Cleaner$e;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Cleaner$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner$e$a;->B:Lcn/wps/moffice/spreadsheet/control/Cleaner$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner$e$a;->B:Lcn/wps/moffice/spreadsheet/control/Cleaner$e;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/Cleaner$e;->B:Lcn/wps/moffice/spreadsheet/control/Cleaner;

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

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Cleaner$e$a$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/Cleaner$e$a$a;-><init>(Lcn/wps/moffice/spreadsheet/control/Cleaner$e$a;)V

    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner$e$a;->B:Lcn/wps/moffice/spreadsheet/control/Cleaner$e;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/Cleaner$e;->B:Lcn/wps/moffice/spreadsheet/control/Cleaner;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/Cleaner;->e(Lcn/wps/moffice/spreadsheet/control/Cleaner;)V

    :goto_0
    return-void
.end method
