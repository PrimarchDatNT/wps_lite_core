.class public Lcn/wps/moffice/spreadsheet/control/Sharer$c;
.super Ljava/lang/Object;
.source "Sharer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/Sharer;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/Sharer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Sharer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$c;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$c;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/Sharer;->E(Lcn/wps/moffice/spreadsheet/control/Sharer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$c;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->u(Lcn/wps/moffice/spreadsheet/control/Sharer;Lcn/wps/moffice/common/bridges/messenger/SelectContent;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$c;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/Sharer;->n(Lcn/wps/moffice/spreadsheet/control/Sharer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$c;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/Sharer;->o(Lcn/wps/moffice/spreadsheet/control/Sharer;)Lf2n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$c;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/Sharer;->o(Lcn/wps/moffice/spreadsheet/control/Sharer;)Lf2n;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$c;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/Sharer;->p(Lcn/wps/moffice/spreadsheet/control/Sharer;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/Sharer;->q(Lcn/wps/moffice/spreadsheet/control/Sharer;Lf2n;I)Z

    :cond_1
    return-void
.end method
