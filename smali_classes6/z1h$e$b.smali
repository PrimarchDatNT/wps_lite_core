.class public Lz1h$e$b;
.super Ljava/lang/Object;
.source "ToolPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1h$e;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz1h$e;


# direct methods
.method public constructor <init>(Lz1h$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1h$e$b;->B:Lz1h$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz1h$e$b;->B:Lz1h$e;

    iget-object v0, v0, Lz1h$e;->B:Lz1h;

    invoke-static {v0}, Lz1h;->i(Lz1h;)Lr1h;

    move-result-object v0

    iget-short v0, v0, Lr1h;->a:S

    const/16 v1, 0x2002

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2020

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lz1h$e$b;->B:Lz1h$e;

    iget-object v0, v0, Lz1h$e;->B:Lz1h;

    invoke-virtual {v0}, Lz1h;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lz1h$e$b;->B:Lz1h$e;

    iget-object v0, v0, Lz1h$e;->B:Lz1h;

    invoke-virtual {v0}, Lz1h;->onBack()Z

    .line 4
    :cond_1
    iget-object v0, p0, Lz1h$e$b;->B:Lz1h$e;

    iget-object v0, v0, Lz1h$e;->B:Lz1h;

    invoke-static {v0}, Lz1h;->j(Lz1h;)Ld2h;

    move-result-object v0

    iget-object v0, v0, Ld2h;->e:Lcn/wps/moffice/spreadsheet/phone/panel/modify/ScrollableIndicator;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->setCurrentItem(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lz1h$e$b;->B:Lz1h$e;

    iget-object v0, v0, Lz1h$e;->B:Lz1h;

    invoke-virtual {v0}, Lz1h;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lz1h$e$b;->B:Lz1h$e;

    iget-object v0, v0, Lz1h$e;->B:Lz1h;

    invoke-virtual {v0}, Lz1h;->onBack()Z

    .line 7
    :cond_3
    iget-object v0, p0, Lz1h$e$b;->B:Lz1h$e;

    iget-object v0, v0, Lz1h$e;->B:Lz1h;

    invoke-static {v0}, Lz1h;->j(Lz1h;)Ld2h;

    move-result-object v0

    iget-object v0, v0, Ld2h;->e:Lcn/wps/moffice/spreadsheet/phone/panel/modify/ScrollableIndicator;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->setCurrentItem(I)V

    :goto_0
    return-void
.end method
