.class public Lcn/wps/moffice/presentation/control/common/CustomToastView$b;
.super Ljava/lang/Object;
.source "CustomToastView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/presentation/control/common/CustomToastView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/common/CustomToastView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/common/CustomToastView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/common/CustomToastView$b;->B:Lcn/wps/moffice/presentation/control/common/CustomToastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/CustomToastView$b;->B:Lcn/wps/moffice/presentation/control/common/CustomToastView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/CustomToastView$b;->B:Lcn/wps/moffice/presentation/control/common/CustomToastView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/common/CustomToastView;->a(Lcn/wps/moffice/presentation/control/common/CustomToastView;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
