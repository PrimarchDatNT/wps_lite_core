.class public final synthetic Lbuf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;

.field public final synthetic I:Landroid/view/View;

.field public final synthetic S:Lo2m;

.field public final synthetic T:Lf2n;

.field public final synthetic U:Lu6m;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;Landroid/view/View;Lo2m;Lf2n;Lu6m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuf;->B:Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;

    iput-object p2, p0, Lbuf;->I:Landroid/view/View;

    iput-object p3, p0, Lbuf;->S:Lo2m;

    iput-object p4, p0, Lbuf;->T:Lf2n;

    iput-object p5, p0, Lbuf;->U:Lu6m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbuf;->B:Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;

    iget-object v1, p0, Lbuf;->I:Landroid/view/View;

    iget-object v2, p0, Lbuf;->S:Lo2m;

    iget-object v3, p0, Lbuf;->T:Lf2n;

    iget-object v4, p0, Lbuf;->U:Lu6m;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;->E0(Landroid/view/View;Lo2m;Lf2n;Lu6m;)V

    return-void
.end method
