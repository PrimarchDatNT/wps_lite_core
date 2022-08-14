.class public Lrqg$y$e;
.super Ljava/lang/Object;
.source "TabsHoster.java"

# interfaces
.implements Ltqf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrqg$y;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrqg$y;


# direct methods
.method public constructor <init>(Lrqg$y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqg$y$e;->a:Lrqg$y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lsqf;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lsqf;->a()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lrqg$y$e;->a:Lrqg$y;

    iget-object p1, p1, Lrqg$y;->c:Lrqg;

    iget-object p2, p1, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    invoke-static {p1}, Lrqg;->j(Lrqg;)Lrqg$j0;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p1, p0, Lrqg$y$e;->a:Lrqg$y;

    iget-object p1, p1, Lrqg$y;->c:Lrqg;

    invoke-static {p1}, Lrqg;->t(Lrqg;)V

    goto/16 :goto_1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p2}, Lsqf;->c()F

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "mTablist"

    .line 6
    invoke-static {v2, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lrqg$y$e;->a:Lrqg$y;

    iget-object p1, p1, Lrqg$y;->c:Lrqg;

    iget-object p1, p1, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    .line 8
    invoke-virtual {p2}, Lsqf;->c()F

    move-result p2

    float-to-int p2, p2

    const/16 v2, 0x32

    if-ge p2, v2, :cond_2

    .line 9
    iget-object p1, p0, Lrqg$y$e;->a:Lrqg$y;

    iget-object p1, p1, Lrqg$y;->c:Lrqg;

    iget-object p1, p1, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    const/16 p2, -0x19

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->setScrollStep(I)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x64

    if-ge p2, v2, :cond_3

    .line 10
    iget-object p1, p0, Lrqg$y$e;->a:Lrqg$y;

    iget-object p1, p1, Lrqg$y;->c:Lrqg;

    iget-object p1, p1, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    const/16 p2, -0xf

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->setScrollStep(I)V

    goto :goto_0

    :cond_3
    const/16 v2, 0x96

    if-ge p2, v2, :cond_4

    .line 11
    iget-object p1, p0, Lrqg$y$e;->a:Lrqg$y;

    iget-object p1, p1, Lrqg$y;->c:Lrqg;

    iget-object p1, p1, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    const/4 p2, -0x5

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->setScrollStep(I)V

    goto :goto_0

    :cond_4
    add-int/lit8 v3, p1, -0x32

    if-le p2, v3, :cond_5

    .line 12
    iget-object p1, p0, Lrqg$y$e;->a:Lrqg$y;

    iget-object p1, p1, Lrqg$y;->c:Lrqg;

    iget-object p1, p1, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    const/16 p2, 0x19

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->setScrollStep(I)V

    goto :goto_0

    :cond_5
    add-int/lit8 v3, p1, -0x64

    if-le p2, v3, :cond_6

    .line 13
    iget-object p1, p0, Lrqg$y$e;->a:Lrqg$y;

    iget-object p1, p1, Lrqg$y;->c:Lrqg;

    iget-object p1, p1, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    const/16 p2, 0xf

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->setScrollStep(I)V

    goto :goto_0

    :cond_6
    sub-int/2addr p1, v2

    if-le p2, p1, :cond_7

    .line 14
    iget-object p1, p0, Lrqg$y$e;->a:Lrqg$y;

    iget-object p1, p1, Lrqg$y;->c:Lrqg;

    iget-object p1, p1, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->setScrollStep(I)V

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    .line 15
    iget-object p1, p0, Lrqg$y$e;->a:Lrqg$y;

    iget-object p1, p1, Lrqg$y;->c:Lrqg;

    iget-object p1, p1, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->v()V

    goto :goto_1

    .line 16
    :cond_8
    iget-object p1, p0, Lrqg$y$e;->a:Lrqg$y;

    iget-object p1, p1, Lrqg$y;->c:Lrqg;

    iget-object p1, p1, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->w()V

    goto :goto_1

    .line 17
    :cond_9
    iget-object p1, p0, Lrqg$y$e;->a:Lrqg$y;

    iget-object p1, p1, Lrqg$y;->c:Lrqg;

    invoke-static {p1}, Lrqg;->s(Lrqg;)V

    :goto_1
    return v0
.end method
