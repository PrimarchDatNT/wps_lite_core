.class public Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout$a;
.super Ljava/lang/Object;
.source "HomePtrHeaderViewLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;->setDrawHeaderBg(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout$a;->B:Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout$a;->B:Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    invoke-static {v0}, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;->A(Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout$a;->B:Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    invoke-static {p1}, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;->A(Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout$a;->B:Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    invoke-static {v0}, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;->B(Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout$a;->B:Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    invoke-static {p1}, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;->A(Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;)Landroid/graphics/Paint;

    move-result-object p1

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout$a;->B:Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
