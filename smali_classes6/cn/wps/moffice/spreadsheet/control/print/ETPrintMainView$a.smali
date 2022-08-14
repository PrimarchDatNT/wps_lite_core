.class public Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView$a;
.super Ljava/lang/Object;
.source "ETPrintMainView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView$a;->B:Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView$a;->B:Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;

    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->d0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;->setMarginForGridView(I)V

    return-void
.end method
