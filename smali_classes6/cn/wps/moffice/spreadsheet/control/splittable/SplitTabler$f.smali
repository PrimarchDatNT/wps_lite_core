.class public Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$f;
.super Ljava/lang/Object;
.source "SplitTabler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->T(IIIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$f;->I:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$f;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$f;->I:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->a(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$f;->I:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->a(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f120c31

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object v1

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$f;->B:I

    .line 5
    invoke-virtual {v1, v2}, Lhd3;->setMessage(I)Lhd3;

    move-result-object v1

    const v2, 0x7f122567

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
