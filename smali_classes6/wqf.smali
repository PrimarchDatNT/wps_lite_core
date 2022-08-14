.class public final synthetic Lwqf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic B:Ljrf;

.field public final synthetic I:Z

.field public final synthetic S:Landroid/widget/TextView;

.field public final synthetic T:Z

.field public final synthetic U:Lcn/wps/moffice/spreadsheet/control/composeedit/RefChoiseButton;


# direct methods
.method public synthetic constructor <init>(Ljrf;ZLandroid/widget/TextView;ZLcn/wps/moffice/spreadsheet/control/composeedit/RefChoiseButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqf;->B:Ljrf;

    iput-boolean p2, p0, Lwqf;->I:Z

    iput-object p3, p0, Lwqf;->S:Landroid/widget/TextView;

    iput-boolean p4, p0, Lwqf;->T:Z

    iput-object p5, p0, Lwqf;->U:Lcn/wps/moffice/spreadsheet/control/composeedit/RefChoiseButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lwqf;->B:Ljrf;

    iget-boolean v1, p0, Lwqf;->I:Z

    iget-object v2, p0, Lwqf;->S:Landroid/widget/TextView;

    iget-boolean v3, p0, Lwqf;->T:Z

    iget-object v4, p0, Lwqf;->U:Lcn/wps/moffice/spreadsheet/control/composeedit/RefChoiseButton;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Ljrf;->O(ZLandroid/widget/TextView;ZLcn/wps/moffice/spreadsheet/control/composeedit/RefChoiseButton;Landroid/view/View;)V

    return-void
.end method
