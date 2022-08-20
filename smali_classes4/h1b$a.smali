.class public Lh1b$a;
.super Ljava/lang/Object;
.source "PreImageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lh1b;


# direct methods
.method public constructor <init>(Lh1b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1b$a;->B:Lh1b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->iv_cancel:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lh1b$a;->B:Lh1b;

    iget-object p1, p1, Lh1b;->I:Lb2b;

    invoke-interface {p1}, Lb2b;->close()V

    goto/16 :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->iv_rotate:I

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lh1b$a;->B:Lh1b;

    invoke-virtual {p1}, Lh1b;->q3()V

    const-string p1, "round"

    const-string v0, "scan_round"

    .line 4
    invoke-static {p1, v0}, La1b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->iv_complete:I

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lh1b$a;->B:Lh1b;

    invoke-virtual {p1}, Lh1b;->k3()V

    .line 6
    iget-object p1, p0, Lh1b$a;->B:Lh1b;

    iget-object p1, p1, Lh1b;->I:Lb2b;

    invoke-interface {p1}, Lb2b;->u()V

    const-string p1, "complete"

    const-string v0, "scan_complete"

    .line 7
    invoke-static {p1, v0}, La1b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->iv_close_tip:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    const-string p1, "public_scan_collectingbanner_cancel"

    .line 8
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lh1b$a;->B:Lh1b;

    invoke-virtual {p1, v1}, Lh1b;->i3(Z)V

    .line 10
    iget-object p1, p0, Lh1b$a;->B:Lh1b;

    iget-object p1, p1, Lh1b;->I:Lb2b;

    invoke-interface {p1}, Lb2b;->r()V

    goto :goto_0

    :cond_3
    sget v0, Lcom/resouce/module/ResID;->tv_feedback:I

    if-ne p1, v0, :cond_4

    const-string p1, "public_scan_collectingbanner_feedback"

    .line 11
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lh1b$a;->B:Lh1b;

    invoke-virtual {p1, v1}, Lh1b;->i3(Z)V

    .line 13
    iget-object p1, p0, Lh1b$a;->B:Lh1b;

    invoke-static {p1}, Lh1b;->e3(Lh1b;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lvxa;->p(Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    sget v0, Lcom/resouce/module/ResID;->iv_delete:I

    if-ne p1, v0, :cond_5

    .line 14
    iget-object p1, p0, Lh1b$a;->B:Lh1b;

    invoke-virtual {p1}, Lh1b;->o3()V

    goto :goto_0

    :cond_5
    sget v0, Lcom/resouce/module/ResID;->iv_detection:I

    if-ne p1, v0, :cond_6

    .line 15
    iget-object p1, p0, Lh1b$a;->B:Lh1b;

    iget-object v0, p1, Lh1b;->I:Lb2b;

    iget-object v1, p1, Lh1b;->Z:Landroid/view/View;

    iget-object p1, p1, Lh1b;->b0:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-interface {v0, v1, p1}, Lb2b;->x(Landroid/view/View;Lcn/wps/moffice/main/scan/util/imageview/CanvasView;)V

    :cond_6
    :goto_0
    return-void
.end method
