.class public Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$b;
.super Ljava/lang/Object;
.source "ETPrintView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->didOrientationChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$b;->I:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$b;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$b;->I:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;

    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120bdf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$b;->I:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    .line 2
    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$b;->I:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$b;->B:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->setMarginForGridView(I)V

    :cond_0
    return-void
.end method
