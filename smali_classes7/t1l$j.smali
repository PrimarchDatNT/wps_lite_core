.class public Lt1l$j;
.super Lmwk;
.source "FillTablePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1l;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt1l;


# direct methods
.method public constructor <init>(Lt1l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1l$j;->B:Lt1l;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt1l$j;->B:Lt1l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lt1l;->t2(Lt1l;Lcn/wps/moffice/writer/shell/fillform/UserTableModel;)Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    .line 2
    iget-object p1, p0, Lt1l$j;->B:Lt1l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lt1l;->z2(Lt1l;Z)Z

    .line 3
    iget-object p1, p0, Lt1l$j;->B:Lt1l;

    invoke-static {p1}, Lt1l;->p2(Lt1l;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lt1l$j;->B:Lt1l;

    invoke-static {p1}, Lt1l;->q2(Lt1l;)Lwbl;

    move-result-object p1

    iget-object v0, p0, Lt1l$j;->B:Lt1l;

    invoke-interface {p1, v0}, Lwbl;->z(Lvzl;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lt1l$j;->B:Lt1l;

    const-string v0, "panel_dismiss"

    invoke-virtual {p1, v0}, Lvzl;->b1(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method
