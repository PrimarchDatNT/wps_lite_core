.class public Lpl9$c;
.super Ljava/lang/Object;
.source "FileRadarInfoDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl9;->Z2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl9$c;->I:Lpl9;

    iput-boolean p2, p0, Lpl9$c;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lpl9$c;->I:Lpl9;

    invoke-static {p1}, Lpl9;->V2(Lpl9;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "A"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Lhd3;

    iget-object v0, p0, Lpl9$c;->I:Lpl9;

    invoke-static {v0}, Lpl9;->U2(Lpl9;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lhd3;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12213b

    .line 3
    invoke-virtual {p1, v0}, Lhd3;->setMessage(I)Lhd3;

    const v0, 0x7f121dbf

    .line 4
    new-instance v1, Lpl9$c$a;

    invoke-direct {v1, p0, p1}, Lpl9$c$a;-><init>(Lpl9$c;Lhd3;)V

    invoke-virtual {p1, v0, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const v0, 0x7f121fd7

    .line 5
    new-instance v1, Lpl9$c$b;

    invoke-direct {v1, p0}, Lpl9$c$b;-><init>(Lpl9$c;)V

    invoke-virtual {p1, v0, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    iget-object v0, p0, Lpl9$c;->I:Lpl9;

    invoke-virtual {v0}, Lpl9;->dismiss()V

    .line 7
    invoke-virtual {p1}, Lhd3;->show()V

    .line 8
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "disable_alert"

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lpl9$c;->I:Lpl9;

    invoke-static {p1}, Lpl9;->W2(Lpl9;)V

    .line 13
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "disable"

    .line 14
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-boolean v0, p0, Lpl9$c;->B:Z

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
