.class public final synthetic Lfsf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic B:Lhtf;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;


# direct methods
.method public synthetic constructor <init>(Lhtf;Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsf;->B:Lhtf;

    iput-object p2, p0, Lfsf;->I:Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfsf;->B:Lhtf;

    iget-object v1, p0, Lfsf;->I:Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;

    invoke-virtual {v0, v1, p1}, Lhtf;->C(Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;Landroid/view/View;)V

    return-void
.end method
