.class public Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$c;
.super Ljava/lang/Object;
.source "InsertPicDialog.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->registListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$c;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p8, p6

    sub-int/2addr p9, p7

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    if-lez p8, :cond_1

    if-lez p9, :cond_1

    if-ne p8, p4, :cond_0

    if-eq p9, p5, :cond_1

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$c;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$700(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$c;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$700(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method
