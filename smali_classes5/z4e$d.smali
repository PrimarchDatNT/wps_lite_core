.class public Lz4e$d;
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
    iput-object p1, p0, Lz4e$d;->I:Lz4e;

    invoke-direct {p0}, Lb6e;-><init>()V

    return-void
.end method

.method private synthetic f(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz4e$d;->I:Lz4e;

    new-instance p2, Lz4e$d$b;

    invoke-direct {p2, p0}, Lz4e$d$b;-><init>(Lz4e$d;)V

    invoke-virtual {p1, p2}, Lz4e;->exitPlaySaveInk(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public synthetic g(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz4e$d;->f(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-boolean p1, Lskd;->N0:Z

    const-string v0, "func_name"

    const-string v1, "url"

    const-string v2, "ppt"

    const-string v3, "comp"

    const-string v4, "button_click"

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 3
    invoke-virtual {p1, v3, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "ppt/playmode/rightmouse"

    .line 4
    invoke-virtual {p1, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "mousemode"

    .line 5
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "button_name"

    const-string v1, "end"

    .line 6
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p1, v3, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "ppt/play/toolbar#exit"

    .line 10
    invoke-virtual {p1, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ppt_play"

    .line 11
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 13
    :goto_0
    sget-boolean p1, Lskd;->B:Z

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lz4e$d;->I:Lz4e;

    iget-object p1, p1, Lz4e;->mActivity:Landroid/app/Activity;

    check-cast p1, Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->B4()V

    .line 15
    :cond_1
    sget-boolean p1, Lc5e;->s:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lz4e$d;->I:Lz4e;

    iget-object p1, p1, Lz4e;->mPlayRecorder:Lu5e;

    if-eqz p1, :cond_2

    .line 16
    new-instance v0, Lz4e$d$a;

    invoke-direct {v0, p0}, Lz4e$d$a;-><init>(Lz4e$d;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lu5e;->C(Ljava/lang/Runnable;Z)V

    goto :goto_2

    .line 17
    :cond_2
    invoke-static {}, Lwld;->o()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lwld;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    iget-object p1, p0, Lz4e$d;->I:Lz4e;

    new-instance v0, Lz4e$d$c;

    invoke-direct {v0, p0}, Lz4e$d$c;-><init>(Lz4e$d;)V

    invoke-virtual {p1, v0}, Lz4e;->exitPlaySaveInk(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 19
    :cond_4
    :goto_1
    iget-object p1, p0, Lz4e$d;->I:Lz4e;

    invoke-static {p1}, Lz4e;->access$100(Lz4e;)Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_5

    .line 20
    iget-object p1, p0, Lz4e$d;->I:Lz4e;

    iget-object v0, p1, Lz4e;->mActivity:Landroid/app/Activity;

    new-instance v1, Ld4e;

    invoke-direct {v1, p0}, Ld4e;-><init>(Lz4e$d;)V

    invoke-static {p1, v0, v1}, Lz4e;->access$200(Lz4e;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {p1, v0}, Lz4e;->access$102(Lz4e;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 21
    :cond_5
    iget-object p1, p0, Lz4e$d;->I:Lz4e;

    invoke-static {p1}, Lz4e;->access$100(Lz4e;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_6

    .line 22
    iget-object p1, p0, Lz4e$d;->I:Lz4e;

    invoke-static {p1}, Lz4e;->access$100(Lz4e;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_6
    :goto_2
    return-void
.end method
