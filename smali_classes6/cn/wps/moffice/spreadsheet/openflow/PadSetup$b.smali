.class public Lcn/wps/moffice/spreadsheet/openflow/PadSetup$b;
.super Ljava/lang/Object;
.source "PadSetup.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/openflow/PadSetup;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/openflow/PadSetup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup$b;->B:Lcn/wps/moffice/spreadsheet/openflow/PadSetup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup$b;->B:Lcn/wps/moffice/spreadsheet/openflow/PadSetup;

    iget-object p1, p1, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-static {p1}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result p1

    const/16 v0, 0x400

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup$b;->B:Lcn/wps/moffice/spreadsheet/openflow/PadSetup;

    iget-object p1, p1, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/view/Window;->setFlags(II)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup$b;->B:Lcn/wps/moffice/spreadsheet/openflow/PadSetup;

    iget-object p1, p1, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-static {p1}, Ldgh;->m1(Landroid/app/Activity;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup$b;->B:Lcn/wps/moffice/spreadsheet/openflow/PadSetup;

    iget-object p1, p1, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-static {p1}, Ldgh;->c0(Landroid/app/Activity;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lxih;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup$b;->B:Lcn/wps/moffice/spreadsheet/openflow/PadSetup;

    iget-object p1, p1, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-static {p1}, Ldgh;->i(Landroid/app/Activity;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup$b;->B:Lcn/wps/moffice/spreadsheet/openflow/PadSetup;

    iget-object p1, p1, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-static {p1}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup$b;->B:Lcn/wps/moffice/spreadsheet/openflow/PadSetup;

    iget-object p1, p1, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/view/Window;->setFlags(II)V

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup$b;->B:Lcn/wps/moffice/spreadsheet/openflow/PadSetup;

    iget-object p1, p1, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-static {p1}, Laa3;->k(Landroid/app/Activity;)V

    return-void
.end method
