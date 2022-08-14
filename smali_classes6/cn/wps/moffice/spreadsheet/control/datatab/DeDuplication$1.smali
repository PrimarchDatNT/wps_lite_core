.class public Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$1;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;
.source "DeDuplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;-><init>(Lk2m;Landroid/content/Context;Ll1h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;

.field public final synthetic val$panelProvider:Ll1h;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;Landroid/content/Context;IIILl1h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$1;->this$0:Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;

    iput-object p6, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$1;->val$panelProvider:Ll1h;

    invoke-direct {p0, p2, p3, p4, p5}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;-><init>(Landroid/content/Context;III)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$1;->val$panelProvider:Ll1h;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ll1h;->z()Ln0h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->A0(Ln0h;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$1;->this$0:Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;

    const-string v0, "repeat"

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->a(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$1;->this$0:Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->b(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->u0(Z)V

    return-void
.end method
