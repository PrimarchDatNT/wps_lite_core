.class public Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView$a;
.super Ljava/lang/Object;
.source "GuidePageAnimView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/animation/ObjectAnimator;

.field public final synthetic I:Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView$a;->I:Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView$a;->B:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView$a;->B:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView$a;->I:Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->z(Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;)Lcn/wps/moffice/main/local/home/phone/guide/view/RippleView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/phone/guide/view/RippleView;->d()V

    return-void
.end method
