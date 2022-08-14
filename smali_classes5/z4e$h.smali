.class public Lz4e$h;
.super Lb6e;
.source "PlayBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4e;->initControls()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lz4e;


# direct methods
.method public constructor <init>(Lz4e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4e$h;->I:Lz4e;

    invoke-direct {p0}, Lb6e;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lz4e$h;->I:Lz4e;

    iget-object p1, p1, Lz4e;->mController:Loro;

    invoke-virtual {p1}, Loro;->q1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lz4e$h;->I:Lz4e;

    iget-object p1, p1, Lz4e;->mController:Loro;

    invoke-virtual {p1}, Loro;->V1()V

    .line 3
    :cond_0
    iget-object p1, p0, Lz4e$h;->I:Lz4e;

    invoke-virtual {p1}, Lz4e;->isFullScreen()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lz4e$h;->I:Lz4e;

    invoke-virtual {p1}, Lz4e;->enterFullScreenState()V

    .line 5
    :cond_1
    iget-object p1, p0, Lz4e$h;->I:Lz4e;

    invoke-virtual {p1}, Lz4e;->playPre()V

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    const-string v1, "ppt"

    .line 7
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "url"

    const-string v1, "ppt/playmode/rightmouse"

    .line 8
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "func_name"

    const-string v1, "mousemode"

    .line 9
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "button_name"

    const-string v1, "previous_page"

    .line 10
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
