.class public Lh1b$b;
.super Ljava/lang/Object;
.source "PreImageView.java"

# interfaces
.implements Lcn/wps/moffice/main/scan/util/imageview/CanvasView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Z

.field public final synthetic I:Lh1b;


# direct methods
.method public constructor <init>(Lh1b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1b$b;->I:Lh1b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lh1b$b;->B:Z

    return-void
.end method


# virtual methods
.method public n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh1b$b;->B:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh1b$b;->I:Lh1b;

    iget-object v0, v0, Lh1b;->I:Lb2b;

    invoke-interface {v0}, Lb2b;->i()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lh1b$b;->B:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lh1b$b;->I:Lh1b;

    iget-object v0, v0, Lh1b;->c0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lh1b$b;->I:Lh1b;

    iget-object v1, v0, Lh1b;->I:Lb2b;

    invoke-interface {v1}, Lb2b;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lh1b;->i3(Z)V

    :cond_1
    return-void
.end method

.method public x(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lh1b$b;->B:Z

    .line 2
    iget-object v0, p0, Lh1b$b;->I:Lh1b;

    iget-boolean v0, v0, Lh1b;->h0:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "public_scan_edge_adjust"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object v1, Llwa;->b:Ljava/lang/String;

    const-string v2, "mod_type"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lh1b$b;->I:Lh1b;

    iget-object v1, v1, Lh1b;->k0:Ljava/lang/String;

    const-string v2, "mode"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    iget-object v0, p0, Lh1b$b;->I:Lh1b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lh1b;->h0:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lh1b$b;->I:Lh1b;

    iget v0, p1, Lh1b;->l0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lh1b;->l0:I

    :cond_1
    return-void
.end method
