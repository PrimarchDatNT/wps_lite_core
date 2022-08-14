.class public Lsv4$d;
.super Ljava/lang/Object;
.source "PrinterListDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv4;->r3(Lcn/wps/moffice/common/print/PrinterBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/print/PrinterBean;

.field public final synthetic I:Lsv4;


# direct methods
.method public constructor <init>(Lsv4;Lcn/wps/moffice/common/print/PrinterBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv4$d;->I:Lsv4;

    iput-object p2, p0, Lsv4$d;->B:Lcn/wps/moffice/common/print/PrinterBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lov4;

    iget-object v0, p0, Lsv4$d;->I:Lsv4;

    iget-object v0, v0, Llv4;->B:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lov4;-><init>(Landroid/app/Activity;Z)V

    .line 2
    new-instance v0, Lsv4$d$a;

    invoke-direct {v0, p0, p1}, Lsv4$d$a;-><init>(Lsv4$d;Lov4;)V

    invoke-virtual {p1, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3
    iget-object v0, p0, Lsv4$d;->B:Lcn/wps/moffice/common/print/PrinterBean;

    iget-object v1, p0, Lsv4$d;->I:Lsv4;

    invoke-static {v1}, Lsv4;->a3(Lsv4;)Lev4;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lov4;->c3(Lcn/wps/moffice/common/print/Printer;Lev4;)V

    const-string p1, "reset"

    const-string v0, "choosedevice"

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Liv4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
