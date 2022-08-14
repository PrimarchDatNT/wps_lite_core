.class public Lvle$i;
.super Ljava/lang/Object;
.source "DocumentTvScreen.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvle;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvle;


# direct methods
.method public constructor <init>(Lvle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvle$i;->B:Lvle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "button_name"

    const-string v2, "url"

    const-string v3, "ppt"

    const-string v4, "comp"

    const-string v5, "button_click"

    const v6, 0x7f0b20ab

    if-ne v0, v6, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 3
    invoke-virtual {p1, v4, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "ppt/tools/play"

    .line 4
    invoke-virtual {p1, v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "xiaomi"

    .line 5
    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    iget-object p1, p0, Lvle$i;->B:Lvle;

    invoke-static {p1}, Lvle;->d(Lvle;)Lcn/wps/moffice/presentation/control/tvproject/PptProjectionSelectView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/tvproject/PptProjectionSelectView;->a()V

    const-string p1, "ppt/play/projection"

    const-string v0, "lebo"

    .line 8
    invoke-static {p1, v0}, Lnb4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lvle$i;->B:Lvle;

    invoke-virtual {p1}, Lvle;->f()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b20a9

    if-ne p1, v0, :cond_1

    .line 11
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {p1, v4, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "ppt/tools/play/projection"

    .line 13
    invoke-virtual {p1, v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "scan"

    .line 14
    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 15
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 16
    iget-object p1, p0, Lvle$i;->B:Lvle;

    invoke-static {p1}, Lvle;->d(Lvle;)Lcn/wps/moffice/presentation/control/tvproject/PptProjectionSelectView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/tvproject/PptProjectionSelectView;->a()V

    const/4 p1, 0x1

    .line 17
    invoke-static {p1}, Lnb4;->b(Z)V

    .line 18
    iget-object p1, p0, Lvle$i;->B:Lvle;

    invoke-virtual {p1}, Lvle;->h()V

    :cond_1
    :goto_0
    return-void
.end method
