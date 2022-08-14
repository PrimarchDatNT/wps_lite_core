.class public Lldg$i;
.super Ljava/lang/Object;
.source "DocerChartDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lldg;->L2(Ljdg$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljdg$a;

.field public final synthetic I:Lldg;


# direct methods
.method public constructor <init>(Lldg;Ljdg$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lldg$i;->I:Lldg;

    iput-object p2, p0, Lldg$i;->B:Ljdg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lldg$i;->I:Lldg;

    iget-object v1, p0, Lldg$i;->B:Ljdg$a;

    invoke-static {v0, v1}, Lldg;->h3(Lldg;Ljdg$a;)V

    .line 3
    iget-object v0, p0, Lldg$i;->I:Lldg;

    invoke-static {v0}, Lldg;->X2(Lldg;)Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;->c()V

    :cond_0
    return-void
.end method
