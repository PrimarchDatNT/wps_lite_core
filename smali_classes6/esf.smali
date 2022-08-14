.class public final synthetic Lesf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesf;->B:Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;

    iput-object p2, p0, Lesf;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lesf;->B:Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;

    iget-object v1, p0, Lesf;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lhtf;->A(Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;Ljava/lang/String;)V

    return-void
.end method
