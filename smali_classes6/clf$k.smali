.class public Lclf$k;
.super Ljava/lang/Object;
.source "PadQuickCalController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclf;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Lalf;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;La0g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lclf;


# direct methods
.method public constructor <init>(Lclf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lclf$k;->B:Lclf;

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
    iget-object v1, p0, Lclf$k;->B:Lclf;

    invoke-static {v1, v0}, Lclf;->U(Lclf;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->back_board_sum:I

    if-ne p1, v0, :cond_2

    const-string p1, "sum"

    goto :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->back_board_avg:I

    if-ne p1, v0, :cond_3

    const-string p1, "avg"

    goto :goto_0

    :cond_3
    sget v0, Lcom/resouce/module/ResID;->back_board_count:I

    if-ne p1, v0, :cond_4

    const-string p1, "count"

    goto :goto_0

    :cond_4
    sget v0, Lcom/resouce/module/ResID;->back_board_max:I

    if-ne p1, v0, :cond_5

    const-string p1, "max"

    goto :goto_0

    :cond_5
    sget v0, Lcom/resouce/module/ResID;->back_board_min:I

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
    iget-object v0, p0, Lclf$k;->B:Lclf;

    invoke-static {v0, p1}, Lclf;->V(Lclf;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
