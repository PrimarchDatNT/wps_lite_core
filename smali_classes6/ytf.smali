.class public final synthetic Lytf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;

.field public final synthetic I:Lu6m;

.field public final synthetic S:I

.field public final synthetic T:I


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;Lu6m;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytf;->B:Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;

    iput-object p2, p0, Lytf;->I:Lu6m;

    iput p3, p0, Lytf;->S:I

    iput p4, p0, Lytf;->T:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lytf;->B:Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;

    iget-object v1, p0, Lytf;->I:Lu6m;

    iget v2, p0, Lytf;->S:I

    iget v3, p0, Lytf;->T:I

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;->q0(Lu6m;IILandroid/content/DialogInterface;I)V

    return-void
.end method
