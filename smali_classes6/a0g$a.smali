.class public La0g$a;
.super Ljava/lang/Object;
.source "PadInputView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La0g;


# direct methods
.method public constructor <init>(La0g;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0g$a;->B:La0g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, La0g$a;->B:La0g;

    invoke-static {v0}, La0g;->F4(La0g;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La0g$a;->B:La0g;

    iget-object v0, v0, La0g;->V2:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    iget-object v2, p0, La0g$a;->B:La0g;

    iget-object v2, v2, La0g;->V2:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 4
    iget-object v2, p0, La0g$a;->B:La0g;

    iget-object v2, v2, La0g;->V2:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    invoke-virtual {v2, v1, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 5
    iget-object v2, p0, La0g$a;->B:La0g;

    iget-object v2, v2, La0g;->V2:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    .line 6
    iget-object v3, p0, La0g$a;->B:La0g;

    invoke-virtual {v3}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->c1()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldgh;->v(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x1

    .line 7
    aget v0, v0, v4

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    .line 8
    iget-object v0, p0, La0g$a;->B:La0g;

    invoke-static {v0}, La0g;->G4(La0g;)I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 9
    iget-object v0, p0, La0g$a;->B:La0g;

    iget-object v2, v0, La0g;->V2:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    invoke-static {v0}, La0g;->G4(La0g;)I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_1
    return-void
.end method
