.class public final Lcn/wps/moffice/spreadsheet/control/Merger$b;
.super Ljava/lang/Object;
.source "Merger.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/Merger;->o(Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/Merger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/Merger;

.field public final synthetic I:Lhd3;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Merger;Lhd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Merger$b;->B:Lcn/wps/moffice/spreadsheet/control/Merger;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/Merger$b;->I:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Merger$b;->B:Lcn/wps/moffice/spreadsheet/control/Merger;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/Merger;->g()Lkfg;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Merger$b;->B:Lcn/wps/moffice/spreadsheet/control/Merger;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/Merger;->j()Lkfg;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Merger$b;->I:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b187f

    if-ne v0, v1, :cond_2

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Merger$b;->B:Lcn/wps/moffice/spreadsheet/control/Merger;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/Merger;->g()Lkfg;

    move-result-object p1

    sget-object v0, Lgnh;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkfg;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b1874

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Merger$b;->B:Lcn/wps/moffice/spreadsheet/control/Merger;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/Merger;->j()Lkfg;

    move-result-object p1

    sget-object v0, Lgnh;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkfg;->q(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
