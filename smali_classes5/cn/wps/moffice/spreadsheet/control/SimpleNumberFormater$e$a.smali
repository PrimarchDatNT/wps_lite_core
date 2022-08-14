.class public Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$e$a;
.super Ljava/lang/Object;
.source "SimpleNumberFormater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$e;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$e;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$e$a;->I:Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$e;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$e$a;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$e$a;->I:Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$e;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$e;->I:Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$e$a;->B:Landroid/view/View;

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->g(Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;Landroid/view/View;)V

    return-void
.end method
