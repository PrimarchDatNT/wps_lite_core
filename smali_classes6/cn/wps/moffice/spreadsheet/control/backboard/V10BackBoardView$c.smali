.class public Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$c;
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$c;->B:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$c;->B:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->j(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p1

    const v0, 0x7f0b01b9

    if-ne p1, v0, :cond_2

    const-string p1, "sum"

    goto :goto_0

    :cond_2
    const v0, 0x7f0b01b4

    if-ne p1, v0, :cond_3

    const-string p1, "avg"

    goto :goto_0

    :cond_3
    const v0, 0x7f0b01b6

    if-ne p1, v0, :cond_4

    const-string p1, "count"

    goto :goto_0

    :cond_4
    const v0, 0x7f0b01b7

    if-ne p1, v0, :cond_5

    const-string p1, "max"

    goto :goto_0

    :cond_5
    const v0, 0x7f0b01b8

    if-ne p1, v0, :cond_6

    const-string p1, "min"

    goto :goto_0

    :cond_6
    const-string p1, ""

    .line 8
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$c;->B:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->t(Ljava/lang/String;)V

    :cond_7
    return-void
.end method
