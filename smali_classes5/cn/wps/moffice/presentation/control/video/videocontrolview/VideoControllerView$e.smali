.class public Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$e;
.super Ljava/lang/Object;
.source "VideoControllerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$e;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$e;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->q(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$e;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->s(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0aae

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->r(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$e;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->q(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)Landroid/widget/LinearLayout;

    move-result-object v1

    const v2, 0x7f0b2373

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->u(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;Landroid/view/View;)Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$e;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->t(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$e;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->t(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$e$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$e$a;-><init>(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$e;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->w(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)Lfpd;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$e;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    new-instance v1, Lfpd;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->q(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lfpd;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->x(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;Lfpd;)Lfpd;

    .line 8
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$e;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->w(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)Lfpd;

    move-result-object p1

    invoke-virtual {p1}, Ljd3;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$e;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->w(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)Lfpd;

    move-result-object p1

    invoke-virtual {p1}, Lfpd;->dismiss()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$e;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->w(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)Lfpd;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfpd;->Q(Z)V

    :goto_0
    return-void
.end method
