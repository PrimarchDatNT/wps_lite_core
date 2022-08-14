.class public Lyxl$l;
.super Ljava/lang/Object;
.source "TvMeetingMsgManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyxl;->M0(Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

.field public final synthetic I:Lyxl;


# direct methods
.method public constructor <init>(Lyxl;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyxl$l;->I:Lyxl;

    iput-object p2, p0, Lyxl$l;->B:Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyxl$l;->I:Lyxl;

    invoke-static {v0}, Lyxl;->x0(Lyxl;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyxl$l;->I:Lyxl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lyxl;->y0(Lyxl;Z)Z

    .line 3
    iget-object v0, p0, Lyxl$l;->I:Lyxl;

    iget-object v1, v0, Lyxl;->f:Lcn/wps/moffice/writer/Writer;

    const v2, 0x7f13013a

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lg45;->z(Landroid/app/Activity;IZ)Lu35;

    move-result-object v1

    invoke-static {v0, v1}, Lyxl;->A0(Lyxl;Lu35;)Lu35;

    .line 4
    new-instance v0, Lyxl$l$a;

    invoke-direct {v0, p0}, Lyxl$l$a;-><init>(Lyxl$l;)V

    .line 5
    new-instance v1, Lyxl$l$b;

    invoke-direct {v1, p0}, Lyxl$l$b;-><init>(Lyxl$l;)V

    .line 6
    new-instance v2, Lyxl$l$c;

    invoke-direct {v2, p0}, Lyxl$l$c;-><init>(Lyxl$l;)V

    .line 7
    iget-object v3, p0, Lyxl$l;->I:Lyxl;

    invoke-static {v3}, Lyxl;->z0(Lyxl;)Lu35;

    move-result-object v3

    invoke-interface {v3, v0, v1, v2}, Lu35;->setListeners(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lyxl$l;->I:Lyxl;

    invoke-static {v0}, Lyxl;->z0(Lyxl;)Lu35;

    move-result-object v0

    new-instance v1, Lyxl$l$d;

    invoke-direct {v1, p0}, Lyxl$l$d;-><init>(Lyxl$l;)V

    invoke-interface {v0, v1}, Lu35;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9
    iget-object v0, p0, Lyxl$l;->I:Lyxl;

    invoke-static {v0}, Lyxl;->z0(Lyxl;)Lu35;

    move-result-object v1

    iget-object v2, p0, Lyxl$l;->B:Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    invoke-static {v0, v1, v2}, Lyxl;->B0(Lyxl;Lu35;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V

    return-void
.end method
