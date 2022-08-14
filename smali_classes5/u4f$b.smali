.class public Lu4f$b;
.super Ljava/lang/Object;
.source "PersonalPendingDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu4f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lu4f;


# direct methods
.method public constructor <init>(Lu4f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4f$b;->B:Lu4f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lu4f$b;->B:Lu4f;

    iget-object v0, p1, Lt4f;->B:Landroid/app/Activity;

    invoke-static {p1}, Lu4f;->h(Lu4f;)Lu4f$d;

    move-result-object p1

    iget-object p1, p1, Lu4f$d;->f:Ljava/lang/String;

    iget-object v1, p0, Lu4f$b;->B:Lu4f;

    invoke-static {v1}, Lu4f;->h(Lu4f;)Lu4f$d;

    move-result-object v1

    iget-object v1, v1, Lu4f$d;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lpja;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lu4f$b;->B:Lu4f;

    invoke-static {p1}, Lu4f;->i(Lu4f;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "jump_btn"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "center_dialog"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "public"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lu4f$b;->B:Lu4f;

    .line 7
    invoke-static {v0}, Lu4f;->h(Lu4f;)Lu4f$d;

    move-result-object v0

    iget-object v0, v0, Lu4f$d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
