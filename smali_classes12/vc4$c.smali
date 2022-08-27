.class public Lvc4$c;
.super Ljava/lang/Object;
.source "AutoBackupGuideMgr.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc4;->g(Landroid/content/Context;ILvc4$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lvc4$e;


# direct methods
.method public constructor <init>(Lvc4;ILvc4$e;)V
    .locals 0

    .line 1
    iput p2, p0, Lvc4$c;->B:I

    iput-object p3, p0, Lvc4$c;->I:Lvc4$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "k2ym_public_roamingswitch_click"

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 3
    invoke-static {}, Lvc4;->b()Landroid/util/SparseArray;

    move-result-object p2

    iget v0, p0, Lvc4$c;->B:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "position"

    invoke-virtual {p1, v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "value"

    const-string v0, "upload"

    .line 4
    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    iget-object p1, p0, Lvc4$c;->I:Lvc4$e;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 8
    invoke-interface {p1, p2}, Lvc4$e;->a(Z)V

    :cond_0
    return-void
.end method
