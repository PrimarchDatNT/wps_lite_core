.class public Lowb$d;
.super Ljava/lang/Object;
.source "PdfTvMeetingPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lowb;->E0(Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

.field public final synthetic I:Lowb;


# direct methods
.method public constructor <init>(Lowb;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lowb$d;->I:Lowb;

    iput-object p2, p0, Lowb$d;->B:Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lowb$d;->I:Lowb;

    invoke-static {v0}, Lowb;->w(Lowb;)Ltvb;

    move-result-object v0

    invoke-virtual {v0}, Ltvb;->h()Lmwb;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lowb$d;->I:Lowb;

    invoke-static {v0}, Lowb;->q0(Lowb;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lowb$d;->I:Lowb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lowb;->v0(Lowb;Z)Z

    .line 3
    iget-object v0, p0, Lowb$d;->I:Lowb;

    .line 4
    invoke-static {v0}, Lowb;->y0(Lowb;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f13013a

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v2, v3}, Lg45;->z(Landroid/app/Activity;IZ)Lu35;

    move-result-object v1

    invoke-static {v0, v1}, Lowb;->x0(Lowb;Lu35;)Lu35;

    .line 6
    new-instance v0, Lowb$d$a;

    invoke-direct {v0, p0}, Lowb$d$a;-><init>(Lowb$d;)V

    .line 7
    new-instance v1, Lowb$d$b;

    invoke-direct {v1, p0}, Lowb$d$b;-><init>(Lowb$d;)V

    .line 8
    new-instance v2, Lowb$d$c;

    invoke-direct {v2, p0}, Lowb$d$c;-><init>(Lowb$d;)V

    .line 9
    iget-object v3, p0, Lowb$d;->I:Lowb;

    invoke-static {v3}, Lowb;->w0(Lowb;)Lu35;

    move-result-object v3

    invoke-interface {v3, v0, v1, v2}, Lu35;->setListeners(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lowb$d;->I:Lowb;

    invoke-static {v0}, Lowb;->w0(Lowb;)Lu35;

    move-result-object v0

    new-instance v1, Lowb$d$d;

    invoke-direct {v1, p0}, Lowb$d$d;-><init>(Lowb$d;)V

    invoke-interface {v0, v1}, Lu35;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 11
    iget-object v0, p0, Lowb$d;->I:Lowb;

    invoke-static {v0}, Lowb;->w0(Lowb;)Lu35;

    move-result-object v1

    iget-object v2, p0, Lowb$d;->B:Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    invoke-static {v0, v1, v2}, Lowb;->z0(Lowb;Lu35;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V

    :cond_1
    :goto_0
    return-void
.end method
