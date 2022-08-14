.class public Lcn/wps/moffice/main/scan/ui/ClipImgFragment$a;
.super Ljava/lang/Object;
.source "ClipImgFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/scan/ui/ClipImgFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/ui/ClipImgFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/ui/ClipImgFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment$a;->B:Lcn/wps/moffice/main/scan/ui/ClipImgFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b141f

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment$a;->B:Lcn/wps/moffice/main/scan/ui/ClipImgFragment;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->a()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b14a1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment$a;->B:Lcn/wps/moffice/main/scan/ui/ClipImgFragment;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->b()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b143b

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment$a;->B:Lcn/wps/moffice/main/scan/ui/ClipImgFragment;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->g0:Z

    .line 5
    iget-object v0, p1, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->I:Landroid/app/Activity;

    iget-object v1, p1, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->V:Landroid/view/View;

    iget-object v2, p1, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->W:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    iget-object v3, p1, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->Y:Lcn/wps/moffice/main/scan/bean/ScanBean;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->h0:[F

    invoke-static {v0, v1, v2, v3, p1}, Lz7b;->a(Landroid/app/Activity;Landroid/view/View;Lcn/wps/moffice/main/scan/util/imageview/CanvasView;Lcn/wps/moffice/main/scan/bean/ScanBean;[F)V

    :cond_2
    :goto_0
    return-void
.end method
