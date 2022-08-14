.class public Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$e;
.super Ljava/lang/Object;
.source "SplitTabler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->V(Ljava/lang/String;Ljava/lang/Runnable;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Z

.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/Runnable;

.field public final synthetic U:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;Ljava/lang/String;ZILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$e;->U:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$e;->B:Ljava/lang/String;

    iput-boolean p3, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$e;->I:Z

    iput p4, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$e;->S:I

    iput-object p5, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$e;->T:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$e;->U:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->a(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$e;->U:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->a(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f120c32

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$e;->B:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    move-result-object v1

    const v2, 0x7f121e1b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$e;->I:Z

    if-eqz v1, :cond_0

    const v1, 0x7f122ba9

    .line 8
    new-instance v2, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$e$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$e$a;-><init>(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$e;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    :cond_0
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
