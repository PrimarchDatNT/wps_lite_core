.class public Lcn/wps/moffice/spreadsheet/control/SheetDocFix$b;
.super Ljava/lang/Object;
.source "SheetDocFix.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/SheetDocFix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/SheetDocFix;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/SheetDocFix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix$b;->B:Lcn/wps/moffice/spreadsheet/control/SheetDocFix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix$b;->B:Lcn/wps/moffice/spreadsheet/control/SheetDocFix;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->a(Lcn/wps/moffice/spreadsheet/control/SheetDocFix;)Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix$b;->B:Lcn/wps/moffice/spreadsheet/control/SheetDocFix;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->a(Lcn/wps/moffice/spreadsheet/control/SheetDocFix;)Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lr45;->k(Landroid/content/Intent;)I

    move-result v0

    .line 4
    invoke-static {v0}, Lys9;->c(I)Lys9$b;

    move-result-object v0

    .line 5
    sget-object v1, Lys9$b;->X0:Lys9$b;

    if-ne v0, v1, :cond_4

    .line 6
    invoke-static {p1, v0}, Lys9;->a(Landroid/content/Intent;Lys9$b;)V

    .line 7
    invoke-static {}, Lhd3;->hasReallyShowingDialog()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Ljif;->G:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix$b;->B:Lcn/wps/moffice/spreadsheet/control/SheetDocFix;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->b(Lcn/wps/moffice/spreadsheet/control/SheetDocFix;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix$b;->B:Lcn/wps/moffice/spreadsheet/control/SheetDocFix;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->c(Lcn/wps/moffice/spreadsheet/control/SheetDocFix;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix$b;->B:Lcn/wps/moffice/spreadsheet/control/SheetDocFix;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->s(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix$b;->B:Lcn/wps/moffice/spreadsheet/control/SheetDocFix;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->a(Lcn/wps/moffice/spreadsheet/control/SheetDocFix;)Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :cond_4
    :goto_1
    return-void
.end method
