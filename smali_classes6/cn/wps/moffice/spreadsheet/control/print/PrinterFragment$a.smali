.class public Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment$a;
.super Ljava/lang/Object;
.source "PrinterFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment$a;->B:Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment$a;->B:Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;->e(Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;)Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
