.class public Lcn/wps/moffice/main/AfterLoginActivity$b;
.super Ljava/lang/Object;
.source "AfterLoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/AfterLoginActivity;->L2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lcn/wps/moffice/main/AfterLoginActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/AfterLoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/AfterLoginActivity$b;->U:Lcn/wps/moffice/main/AfterLoginActivity;

    iput-object p2, p0, Lcn/wps/moffice/main/AfterLoginActivity$b;->B:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/main/AfterLoginActivity$b;->I:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/main/AfterLoginActivity$b;->S:Ljava/lang/String;

    iput-object p5, p0, Lcn/wps/moffice/main/AfterLoginActivity$b;->T:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/AfterLoginActivity$b;->U:Lcn/wps/moffice/main/AfterLoginActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/AfterLoginActivity;->C2(Lcn/wps/moffice/main/AfterLoginActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/AfterLoginActivity$b;->B:Ljava/lang/String;

    const-string v0, "public_afterlogin_window_click"

    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "receive"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "memberpopup"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "public"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lcn/wps/moffice/main/AfterLoginActivity$b;->B:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lcn/wps/moffice/main/AfterLoginActivity$b;->I:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/AfterLoginActivity$b;->U:Lcn/wps/moffice/main/AfterLoginActivity;

    iget-object v0, p0, Lcn/wps/moffice/main/AfterLoginActivity$b;->S:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/main/AfterLoginActivity$b;->T:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lopa;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/main/AfterLoginActivity$b;->U:Lcn/wps/moffice/main/AfterLoginActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/AfterLoginActivity;->B2(Lcn/wps/moffice/main/AfterLoginActivity;)Lhd3;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/main/AfterLoginActivity$b;->U:Lcn/wps/moffice/main/AfterLoginActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/AfterLoginActivity;->B2(Lcn/wps/moffice/main/AfterLoginActivity;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    :cond_1
    return-void
.end method
