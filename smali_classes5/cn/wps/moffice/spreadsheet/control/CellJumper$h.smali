.class public Lcn/wps/moffice/spreadsheet/control/CellJumper$h;
.super Ljava/lang/Object;
.source "CellJumper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/CellJumper;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/CellJumper;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/CellJumper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper$h;->B:Lcn/wps/moffice/spreadsheet/control/CellJumper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->b0:Liyg$a;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper$h;->B:Lcn/wps/moffice/spreadsheet/control/CellJumper;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/CellJumper;->h(Lcn/wps/moffice/spreadsheet/control/CellJumper;)Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->I:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper$h;->B:Lcn/wps/moffice/spreadsheet/control/CellJumper;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/CellJumper;->h(Lcn/wps/moffice/spreadsheet/control/CellJumper;)Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->I:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper$h;->B:Lcn/wps/moffice/spreadsheet/control/CellJumper;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/CellJumper;->h(Lcn/wps/moffice/spreadsheet/control/CellJumper;)Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->I:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-static {v0}, Ldgh;->t1(Landroid/view/View;)V

    return-void
.end method
