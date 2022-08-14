.class public Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$d;
.super Ljava/lang/Object;
.source "V10BackBoardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$d;->B:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$d;->B:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    const-string v1, "cellvalue"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->t(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$d;->B:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->j(Ljava/lang/String;)V

    return-void
.end method
