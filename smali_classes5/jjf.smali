.class public final synthetic Ljjf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/Framer;

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/spreadsheet/control/Framer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjf;->B:Lcn/wps/moffice/spreadsheet/control/Framer;

    iput p2, p0, Ljjf;->I:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljjf;->B:Lcn/wps/moffice/spreadsheet/control/Framer;

    iget v1, p0, Ljjf;->I:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/Framer;->m(I)V

    return-void
.end method
