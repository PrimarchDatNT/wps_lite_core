.class public final synthetic Lauf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;

.field public final synthetic I:Lo2m;

.field public final synthetic S:Lf2n;

.field public final synthetic T:Landroid/view/View;

.field public final synthetic U:Lu6m;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;Lo2m;Lf2n;Landroid/view/View;Lu6m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauf;->B:Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;

    iput-object p2, p0, Lauf;->I:Lo2m;

    iput-object p3, p0, Lauf;->S:Lf2n;

    iput-object p4, p0, Lauf;->T:Landroid/view/View;

    iput-object p5, p0, Lauf;->U:Lu6m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lauf;->B:Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;

    iget-object v1, p0, Lauf;->I:Lo2m;

    iget-object v2, p0, Lauf;->S:Lf2n;

    iget-object v3, p0, Lauf;->T:Landroid/view/View;

    iget-object v4, p0, Lauf;->U:Lu6m;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;->G0(Lo2m;Lf2n;Landroid/view/View;Lu6m;)V

    return-void
.end method
