.class public Lcn/wps/moffice/spreadsheet/openflow/PadSetup$c;
.super Ljava/lang/Object;
.source "PadSetup.java"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;

.field public final synthetic b:Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/openflow/PadSetup;Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup$c;->a:Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup$c;->b:Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup$c;->a:Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;

    invoke-virtual {p1, p2}, Lucg;->k(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup$c;->b:Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;

    invoke-virtual {p1, p2}, Lucg;->k(Landroid/view/View;)V

    return-void
.end method
