.class public Lhef$c;
.super Ljava/lang/Object;
.source "SendToPCDialog.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhef;


# direct methods
.method public constructor <init>(Lhef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhef$c;->B:Lhef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhef$c;->B:Lhef;

    iget-object p2, p1, Lhef;->B:Landroid/app/Activity;

    check-cast p2, Lcn/wps/moffice/common/beans/OnResultActivity;

    .line 2
    invoke-static {p1}, Lhef;->W2(Lhef;)Lcn/wps/moffice/common/beans/OnResultActivity$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->removeOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lhef$c$a;

    invoke-direct {p2, p0, p3}, Lhef$c$a;-><init>(Lhef$c;Landroid/content/Intent;)V

    const-wide/16 v0, 0x258

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lhef$c;->B:Lhef;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    return-void
.end method
