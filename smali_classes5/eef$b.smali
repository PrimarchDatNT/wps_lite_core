.class public Leef$b;
.super Ljava/lang/Object;
.source "Send2PCResultDialog.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leef;


# direct methods
.method public constructor <init>(Leef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leef$b;->B:Leef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Leef$b;->B:Leef;

    iget-object p2, p1, Leef;->I:Landroid/app/Activity;

    check-cast p2, Lcn/wps/moffice/common/beans/OnResultActivity;

    .line 2
    invoke-static {p1}, Leef;->U2(Leef;)Lcn/wps/moffice/common/beans/OnResultActivity$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->removeOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Leef$b$a;

    invoke-direct {p2, p0, p3}, Leef$b$a;-><init>(Leef$b;Landroid/content/Intent;)V

    const-wide/16 v0, 0x258

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
