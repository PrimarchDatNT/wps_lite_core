.class public final synthetic Lbjf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/Aligner;

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/spreadsheet/control/Aligner;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjf;->B:Lcn/wps/moffice/spreadsheet/control/Aligner;

    iput p2, p0, Lbjf;->I:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbjf;->B:Lcn/wps/moffice/spreadsheet/control/Aligner;

    iget v1, p0, Lbjf;->I:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/Aligner;->r(I)V

    return-void
.end method
