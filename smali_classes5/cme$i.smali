.class public Lcme$i;
.super Ljava/lang/Object;
.source "PptTvMeetingPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcme;->B0(Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

.field public final synthetic I:Lcme;


# direct methods
.method public constructor <init>(Lcme;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcme$i;->I:Lcme;

    iput-object p2, p0, Lcme$i;->B:Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcme$i;->I:Lcme;

    invoke-static {v0}, Lcme;->w(Lcme;)Lkme;

    move-result-object v0

    invoke-virtual {v0}, Lkme;->z0()Lzle;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcme$i;->I:Lcme;

    invoke-static {v0}, Lcme;->i0(Lcme;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcme$i;->I:Lcme;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcme;->q0(Lcme;Z)Z

    .line 3
    iget-object v0, p0, Lcme$i;->I:Lcme;

    .line 4
    invoke-static {v0}, Lcme;->w(Lcme;)Lkme;

    move-result-object v1

    iget-object v1, v1, Lkme;->B:Lcn/wps/moffice/presentation/Presentation;

    sget v2, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v2, v3}, Lg45;->z(Landroid/app/Activity;IZ)Lu35;

    move-result-object v1

    invoke-static {v0, v1}, Lcme;->w0(Lcme;Lu35;)Lu35;

    .line 6
    new-instance v0, Lcme$i$a;

    invoke-direct {v0, p0}, Lcme$i$a;-><init>(Lcme$i;)V

    .line 7
    new-instance v1, Lcme$i$b;

    invoke-direct {v1, p0}, Lcme$i$b;-><init>(Lcme$i;)V

    .line 8
    new-instance v2, Lcme$i$c;

    invoke-direct {v2, p0}, Lcme$i$c;-><init>(Lcme$i;)V

    .line 9
    iget-object v3, p0, Lcme$i;->I:Lcme;

    invoke-static {v3}, Lcme;->v0(Lcme;)Lu35;

    move-result-object v3

    invoke-interface {v3, v0, v1, v2}, Lu35;->setListeners(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcme$i;->I:Lcme;

    invoke-static {v0}, Lcme;->v0(Lcme;)Lu35;

    move-result-object v0

    new-instance v1, Lcme$i$d;

    invoke-direct {v1, p0}, Lcme$i$d;-><init>(Lcme$i;)V

    invoke-interface {v0, v1}, Lu35;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 11
    iget-object v0, p0, Lcme$i;->I:Lcme;

    invoke-static {v0}, Lcme;->v0(Lcme;)Lu35;

    move-result-object v1

    iget-object v2, p0, Lcme$i;->B:Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    invoke-static {v0, v1, v2}, Lcme;->x0(Lcme;Lu35;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V

    :cond_1
    :goto_0
    return-void
.end method
