.class public final synthetic Lutf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;

.field public final synthetic I:Lu6m;

.field public final synthetic S:I

.field public final synthetic T:I


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;Lu6m;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutf;->B:Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;

    iput-object p2, p0, Lutf;->I:Lu6m;

    iput p3, p0, Lutf;->S:I

    iput p4, p0, Lutf;->T:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lutf;->B:Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;

    iget-object v1, p0, Lutf;->I:Lu6m;

    iget v2, p0, Lutf;->S:I

    iget v3, p0, Lutf;->T:I

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;->v0(Lu6m;II)V

    return-void
.end method
