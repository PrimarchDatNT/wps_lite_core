.class public Lr0h$q$e;
.super Ljava/lang/Object;
.source "SharePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0h$q;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr0h$q;


# direct methods
.method public constructor <init>(Lr0h$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0h$q$e;->B:Lr0h$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "entry"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "exportpdf"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "share"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    iget-object v0, p0, Lr0h$q$e;->B:Lr0h$q;

    iget-object v0, v0, Lr0h$q;->B:Lr0h;

    invoke-virtual {v0}, Lr0h;->E0()V

    .line 9
    iget-object v0, p0, Lr0h$q$e;->B:Lr0h$q;

    iget-object v0, v0, Lr0h$q;->B:Lr0h;

    invoke-static {v0}, Lr0h;->P(Lr0h;)Lcn/wps/moffice/spreadsheet/control/Sharer;

    move-result-object v0

    .line 10
    invoke-static {}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->v6()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v2

    const-string v3, "\u5206\u4eab"

    .line 11
    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lcn/wps/moffice/spreadsheet/control/Sharer;->Z(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 13
    iget-object v0, p0, Lr0h$q$e;->B:Lr0h$q;

    iget-object v0, v0, Lr0h$q;->B:Lr0h;

    invoke-static {v0}, Lr0h;->P(Lr0h;)Lcn/wps/moffice/spreadsheet/control/Sharer;

    move-result-object v0

    sget-object v2, Ljif;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->f0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "comp_share_pannel"

    const-string v1, "click"

    const-string v2, ""

    const-string v3, "aspdf"

    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v1, v2, v3, v4}, Lmc4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
