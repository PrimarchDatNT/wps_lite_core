.class public Lvc4$b;
.super Ljava/lang/Object;
.source "AutoBackupGuideMgr.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc4;->g(Landroid/content/Context;ILvc4$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;

.field public final synthetic I:I

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:Lvc4$e;

.field public final synthetic U:Lvc4;


# direct methods
.method public constructor <init>(Lvc4;Lhd3;ILandroid/content/Context;Lvc4$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc4$b;->U:Lvc4;

    iput-object p2, p0, Lvc4$b;->B:Lhd3;

    iput p3, p0, Lvc4$b;->I:I

    iput-object p4, p0, Lvc4$b;->S:Landroid/content/Context;

    iput-object p5, p0, Lvc4$b;->T:Lvc4$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvc4$b;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "k2ym_public_roamingswitch_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 3
    invoke-static {}, Lvc4;->b()Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lvc4$b;->I:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "position"

    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "value"

    const-string v1, "switch"

    .line 4
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, Lgy4;->V0(Z)V

    .line 8
    iget-object p1, p0, Lvc4$b;->U:Lvc4;

    iget-object v0, p0, Lvc4$b;->S:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_wpsdrive_auto_backup_open_success:I

    invoke-static {p1, v0, v1}, Lvc4;->c(Lvc4;Landroid/content/Context;I)V

    .line 9
    iget-object p1, p0, Lvc4$b;->T:Lvc4$e;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Lvc4$e;->a(Z)V

    :cond_0
    return-void
.end method
