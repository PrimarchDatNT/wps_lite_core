.class public Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$g0;
.super Ljava/lang/Object;
.source "PhoneSetup.java"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;

.field public final synthetic b:Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;

.field public final synthetic c:Lvlf;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;Lvlf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$g0;->a:Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$g0;->b:Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;

    iput-object p4, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$g0;->c:Lvlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$g0;->a:Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;

    invoke-virtual {p1, p2}, Lucg;->k(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$g0;->b:Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;

    invoke-virtual {p1, p2}, Lucg;->k(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$g0;->c:Lvlf;

    invoke-virtual {p1, p2}, Lvlf;->X(Landroid/view/View;)V

    return-void
.end method
