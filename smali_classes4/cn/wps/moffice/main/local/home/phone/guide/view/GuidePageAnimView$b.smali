.class public Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView$b;
.super Ljava/lang/Object;
.source "GuidePageAnimView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->C(Landroid/animation/ObjectAnimator;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView$b;->B:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView$b;->B:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method
