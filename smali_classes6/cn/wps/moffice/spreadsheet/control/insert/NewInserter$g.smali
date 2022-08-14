.class public Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$g;
.super Ljava/lang/Object;
.source "NewInserter.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$g;->B:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x1c

    if-ne p1, v0, :cond_1

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->V0:Liyg$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$g;->B:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->A(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$g;->B:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-static {p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->B(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;ILandroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$g;->B:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->A(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)V

    :cond_1
    return-void
.end method
