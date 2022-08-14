.class public Ldo3$c;
.super Ljava/lang/Object;
.source "CustomChartDialog.java"

# interfaces
.implements Lh14$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldo3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldo3;


# direct methods
.method public constructor <init>(Ldo3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldo3$c;->a:Ldo3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldo3$c;->a:Ldo3;

    invoke-static {p1}, Ldo3;->X2(Ldo3;)Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldo3$c;->a:Ldo3;

    invoke-static {p1}, Ldo3;->Y2(Ldo3;)Lbr5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ldo3$c;->a:Ldo3;

    invoke-static {p1}, Ldo3;->X2(Ldo3;)Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;

    move-result-object p1

    iget-object v0, p0, Ldo3$c;->a:Ldo3;

    invoke-static {v0}, Ldo3;->Y2(Ldo3;)Lbr5;

    move-result-object v0

    invoke-interface {v0}, Lbr5;->p()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;->setEnableSwitchRowCol(Z)V

    :cond_0
    return-void
.end method
