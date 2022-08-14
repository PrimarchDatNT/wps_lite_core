.class public Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$a$a$a;
.super Ljava/lang/Object;
.source "PivotTableDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo2m;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$a$a;Lo2m;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$a$a$a;->B:Lo2m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->b()Lkwg$a;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$a$a$a;->B:Lo2m;

    .line 2
    invoke-virtual {v1}, Lo2m;->i2()Lf2n;

    move-result-object v1

    invoke-interface {v0, v1}, Lkwg$a;->d(Lf2n;)V

    return-void
.end method
