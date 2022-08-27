.class public Lyr8$d;
.super Ljava/lang/Object;
.source "FileRadarHomeView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr8;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lyr8;


# direct methods
.method public constructor <init>(Lyr8;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr8$d;->I:Lyr8;

    iput-object p2, p0, Lyr8$d;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyr8$d;->I:Lyr8;

    invoke-virtual {p1}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0, v0}, Lql9;->w(Landroid/content/Context;ZZ)V

    .line 2
    iget-object p1, p0, Lyr8$d;->I:Lyr8;

    invoke-virtual {p1}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lql9;->s(Landroid/content/Context;J)V

    .line 3
    iget-object p1, p0, Lyr8$d;->B:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "turn_radar"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    iget-object p1, p0, Lyr8$d;->I:Lyr8;

    invoke-static {p1}, Lyr8;->W2(Lyr8;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_file_radar_open_success:I    # 1.9424E38f

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
