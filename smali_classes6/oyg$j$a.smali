.class public Loyg$j$a;
.super Ljava/lang/Object;
.source "FullController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loyg$j;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loyg$j;


# direct methods
.method public constructor <init>(Loyg$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loyg$j$a;->B:Loyg$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Loyg$j$a;->B:Loyg$j;

    iget-object v0, v0, Loyg$j;->B:Loyg;

    invoke-static {v0}, Loyg;->n(Loyg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Loyg$j$a;->B:Loyg$j;

    iget-object v0, v0, Loyg$j;->B:Loyg;

    iget-object v0, v0, Loyg;->S:Lcn/wps/moffice/common/beans/KAnimationLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KAnimationLayout;->setExpectHeight(I)V

    .line 3
    iget-object v0, p0, Loyg$j$a;->B:Loyg$j;

    iget-object v0, v0, Loyg$j;->B:Loyg;

    iget-object v0, v0, Loyg;->S:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Loyg$j$a;->B:Loyg$j;

    iget-object v0, v0, Loyg$j;->B:Loyg;

    iget-object v0, v0, Loyg;->S:Lcn/wps/moffice/common/beans/KAnimationLayout;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KAnimationLayout;->setAnimDuration(I)V

    return-void
.end method
